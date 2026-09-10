using System;
using System.Text.RegularExpressions;
using System.Web;

/// <summary>
/// Centralized Anti-Spam protection helper for all KDM lead forms.
/// Protects against automated bots, honeypot traps, time traps, Cyrillic spam, and keyword spam.
/// </summary>
public static class KdmAntiSpam
{
    /// <summary>
    /// Evaluates form submission inputs for spam / automated bots.
    /// Returns true if submission is spam, false if legitimate.
    /// </summary>
    public static bool IsSpam(string honeypotValue, string formTimeBase64, string name, string email, string phone, string message)
    {
        // 1. Honeypot check: Automated bots fill hidden inputs
        if (!string.IsNullOrEmpty(honeypotValue))
        {
            return true;
        }

        // 2. Time-trap check: Submissions faster than 2.0 seconds are automated bot scrapers
        if (!string.IsNullOrEmpty(formTimeBase64))
        {
            try
            {
                byte[] data = Convert.FromBase64String(formTimeBase64);
                string timeStr = System.Text.Encoding.UTF8.GetString(data);
                long ticks;
                if (long.TryParse(timeStr, out ticks))
                {
                    DateTime renderedTime = new DateTime(ticks, DateTimeKind.Utc);
                    TimeSpan elapsed = DateTime.UtcNow - renderedTime;
                    if (elapsed.TotalSeconds < 2.0)
                    {
                        return true; // Too fast, automated bot
                    }
                }
            }
            catch
            {
                // Fall through if timestamp parsing is malformed
            }
        }

        // 3. Cyrillic / Russian character detection (high volume bot spam vector)
        string combinedText = (name ?? "") + " " + (email ?? "") + " " + (message ?? "");
        if (Regex.IsMatch(combinedText, @"\p{IsCyrillic}"))
        {
            return true;
        }

        // 4. Common spam links, telegram bots, and illicit keyword check
        string lowerText = combinedText.ToLowerInvariant();
        string[] spamKeywords = new string[] {
            "casino", "viagra", "cialis", "crypto", "bitcoin", "telegram.me", "t.me/", 
            "bit.ly/", "tinyurl.com", "whatsapp.com/channel", "escort", "porn", "xxx", 
            "adult dating", "slots online", "baccarat", "betting online", "investing bonus",
            "seo audit report submitted", "guest post offer", "backlink service"
        };

        foreach (string kw in spamKeywords)
        {
            if (lowerText.Contains(kw))
            {
                return true;
            }
        }

        // 5. Phone sanity check: check if phone consists of only repetitive or consecutive dummy digits
        if (!string.IsNullOrEmpty(phone))
        {
            string digitsOnly = Regex.Replace(phone, @"[^\d]", "");
            if (digitsOnly.Length < 7)
            {
                return true; // Invalid phone length
            }
            if (digitsOnly == "1234567890" || digitsOnly == "0123456789" || 
                digitsOnly == "0000000000" || digitsOnly == "1111111111" || 
                digitsOnly == "9999999999" || digitsOnly == "8888888888" ||
                digitsOnly == "7777777777" || digitsOnly == "5555555555")
            {
                return true;
            }
        }

        // 6. Basic Email validation
        if (!string.IsNullOrEmpty(email))
        {
            if (!Regex.IsMatch(email, @"^[^@\s]+@[^@\s]+\.[^@\s]+$"))
            {
                return true;
            }
        }

        return false;
    }

    /// <summary>
    /// Generates a base64-encoded UTC timestamp for the time-trap hidden field.
    /// </summary>
    public static string GetCurrentFormTimestamp()
    {
        long ticks = DateTime.UtcNow.Ticks;
        byte[] bytes = System.Text.Encoding.UTF8.GetBytes(ticks.ToString());
        return Convert.ToBase64String(bytes);
    }
}
