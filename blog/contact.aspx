<%@ Page Language="C#" AutoEventWireup="true" %>
<script runat="server">
    protected void Button1_Click(object sender, EventArgs e)
    {
        // Form submit handler
    }
</script>
<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Form</title>
    <style type="text/css">
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        html, body {
            background: transparent !important;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
            overflow-x: hidden;
            width: 100%;
        }

        @keyframes btnGlow {
            0%, 100% { box-shadow: 0 4px 15px rgba(0, 136, 204, 0.4); }
            50% { box-shadow: 0 6px 25px rgba(0, 136, 204, 0.7); }
        }

        .kdm-form-wrapper {
            width: 100%;
            padding: 6px;
        }

        .kdm-form-grid {
            display: flex;
            flex-wrap: wrap;
            gap: 8px;
        }

        .kdm-field-group {
            position: relative;
            flex: 1 1 200px;
            display: flex;
            align-items: center;
            min-width: 180px;
        }

        .kdm-field-group.full-width {
            flex: 1 1 100%;
            min-width: 100%;
        }

        .kdm-svg-icon {
            position: absolute;
            left: 12px;
            width: 16px;
            height: 16px;
            fill: #0088cc;
            pointer-events: none;
            z-index: 2;
            transition: all 0.25s ease;
        }

        .kdm-input {
            width: 100% !important;
            height: 38px !important;
            padding: 6px 12px 6px 36px !important;
            font-size: 13px !important;
            font-family: inherit !important;
            color: #0f172a !important;
            background: #ffffff !important;
            border: 1.5px solid #cbd5e1 !important;
            border-radius: 8px !important;
            outline: none !important;
            box-shadow: 0 2px 4px rgba(15, 23, 42, 0.03) !important;
            transition: all 0.25s ease-in-out !important;
            margin: 0 !important;
        }

        .kdm-input:focus {
            border-color: #0088cc !important;
            box-shadow: 0 0 0 3px rgba(0, 136, 204, 0.18) !important;
        }

        .kdm-field-group:focus-within .kdm-svg-icon {
            fill: #005580;
            transform: scale(1.08);
        }

        .kdm-input::placeholder {
            color: #94a3b8 !important;
            font-weight: 500;
        }

        select.kdm-input {
            appearance: none;
            -webkit-appearance: none;
            background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='12' height='12' fill='%230088cc' viewBox='0 0 16 16'%3E%3Cpath d='M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z'/%3E%3C/svg%3E") !important;
            background-repeat: no-repeat !important;
            background-position: right 12px center !important;
            padding-right: 32px !important;
            cursor: pointer;
        }

        textarea.kdm-input {
            height: 52px !important;
            resize: none !important;
            padding-top: 8px !important;
        }

        .textarea-svg {
            top: 12px !important;
        }

        .kdm-btn-submit {
            width: 100% !important;
            height: 42px !important;
            background: linear-gradient(135deg, #0088cc 0%, #0284c7 50%, #005580 100%) !important;
            color: #ffffff !important;
            font-size: 13px !important;
            font-weight: 800 !important;
            letter-spacing: 0.5px !important;
            border: none !important;
            border-radius: 8px !important;
            cursor: pointer !important;
            animation: btnGlow 3s infinite !important;
            transition: all 0.3s ease !important;
            display: flex !important;
            align-items: center !important;
            justify-content: center !important;
            gap: 8px !important;
        }

        .kdm-btn-submit:hover {
            background: linear-gradient(135deg, #0077b3 0%, #0277b3 50%, #004466 100%) !important;
            transform: translateY(-1px) !important;
        }

        .trust-line {
            text-align: center;
            font-size: 11px;
            color: #64748b;
            margin-top: 4px;
            font-weight: 600;
            width: 100%;
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: center;
            gap: 8px;
        }

        .trust-item {
            display: flex;
            align-items: center;
            gap: 4px;
        }

        .trust-item svg {
            width: 12px;
            height: 12px;
            fill: #10b981;
        }

        @media (max-width: 480px) {
            .kdm-field-group {
                flex: 1 1 100% !important;
                min-width: 100% !important;
            }
        }
    </style>
  <link rel="stylesheet" href="../css/kdm-mega-menu-v2.css?v=20.0">
  <link rel="stylesheet" href="../css/kdm-footer.css?v=3.0">
</head>
<body>
    <form id="form1" runat="server">
        <div class="kdm-form-wrapper">
            <div class="kdm-form-grid">
                <!-- Name -->
                <div class="kdm-field-group">
                    <svg class="kdm-svg-icon" viewBox="0 0 24 24"><path d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z"/></svg>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="kdm-input" placeholder="Your Full Name *"></asp:TextBox>
                </div>

                <!-- Phone -->
                <div class="kdm-field-group">
                    <svg class="kdm-svg-icon" viewBox="0 0 24 24"><path d="M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2z"/></svg>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="kdm-input" placeholder="Phone Number *"></asp:TextBox>
                </div>

                <!-- Email -->
                <div class="kdm-field-group">
                    <svg class="kdm-svg-icon" viewBox="0 0 24 24"><path d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z"/></svg>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="kdm-input" placeholder="Email Address *"></asp:TextBox>
                </div>

                <!-- Company -->
                <div class="kdm-field-group">
                    <svg class="kdm-svg-icon" viewBox="0 0 24 24"><path d="M12 7V3H2v18h20V7H12zM6 19H4v-2h2v2zm0-4H4v-2h2v2zm0-4H4V9h2v2zm0-4H4V5h2v2zm4 12H8v-2h2v2zm0-4H8v-2h2v2zm0-4H8V9h2v2zm0-4H8V5h2v2zm10 12h-8v-2h2v-2h-2v-2h2v-2h-2V9h8v10zm-2-8h-2v2h2v-2zm0 4h-2v2h2v-2z"/></svg>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="kdm-input" placeholder="Company Name"></asp:TextBox>
                </div>

                <!-- Website -->
                <div class="kdm-field-group">
                    <svg class="kdm-svg-icon" viewBox="0 0 24 24"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.95-.49-7-3.85-7-7.93 0-.62.08-1.21.21-1.79L9 15v1c0 1.1.9 2 2 2v1.93zm6.9-2.54c-.26-.81-1-1.39-1.9-1.39h-1v-3c0-.55-.45-1-1-1H8v-2h2c.55 0 1-.45 1-1V7h2c1.1 0 2-.9 2-2v-.41c2.93 1.19 5 4.06 5 7.41 0 2.08-.8 3.97-2.1 5.39z"/></svg>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="kdm-input" placeholder="Website URL"></asp:TextBox>
                </div>

                <!-- Service Dropdown -->
                <div class="kdm-field-group">
                    <svg id="serviceSvgIcon" class="kdm-svg-icon" viewBox="0 0 24 24">
                        <path d="M12 2a10 10 0 1 0 10 10A10 10 0 0 0 12 2zm0 18a8 8 0 1 1 8-8 8 8 0 0 1-8 8zm0-14a6 6 0 1 0 6 6 6 6 0 0 0-6-6zm0 10a4 4 0 1 1 4-4 4 4 0 0 1-4 4zm0-6a2 2 0 1 0 2 2 2 2 0 0 0-2-2z"/>
                    </svg>
                    <asp:DropDownList runat="server" ID="ddlServices" CssClass="kdm-input">
                        <asp:ListItem Value="Lead Generation Services">Lead Generation Services</asp:ListItem>
                        <asp:ListItem Value="Search Engine Optimization (SEO)">Search Engine Optimization (SEO)</asp:ListItem>
                        <asp:ListItem Value="Google Ads (PPC)">Google Ads (PPC)</asp:ListItem>
                        <asp:ListItem Value="Meta Ads (Facebook &amp; Instagram)">Meta Ads (Facebook &amp; Instagram)</asp:ListItem>
                        <asp:ListItem Value="Social Media Marketing">Social Media Marketing</asp:ListItem>
                        <asp:ListItem Value="Social Media Management">Social Media Management</asp:ListItem>
                        <asp:ListItem Value="Website Design &amp; Development">Website Design &amp; Development</asp:ListItem>
                        <asp:ListItem Value="E-commerce Marketing">E-commerce Marketing</asp:ListItem>
                        <asp:ListItem Value="Mobile App Marketing (ASO)">Mobile App Marketing (ASO)</asp:ListItem>
                        <asp:ListItem Value="YouTube Marketing Services">YouTube Marketing Services</asp:ListItem>
                        <asp:ListItem Value="AI Marketing Solutions">AI Marketing Solutions</asp:ListItem>
                        <asp:ListItem Value="Marketplace Marketing (Amazon/Flipkart)">Marketplace Marketing (Amazon/Flipkart)</asp:ListItem>
                        <asp:ListItem Value="Digital Marketing Consultation">Digital Marketing Consultation</asp:ListItem>
                        <asp:ListItem Value="Digital Marketing Course">Digital Marketing Course</asp:ListItem>
                        <asp:ListItem Value="Other (Please Specify)">Other (Please Specify)</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <!-- Requirements -->
                <div class="kdm-field-group full-width">
                    <svg class="kdm-svg-icon textarea-svg" viewBox="0 0 24 24"><path d="M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 9h12v2H6V9zm8 5H6v-2h8v2zm4-6H6V6h12v2z"/></svg>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="kdm-input" placeholder="Briefly describe your requirements or growth goals..." TextMode="MultiLine"></asp:TextBox>
                </div>

                <!-- Submit Button -->
                <div class="kdm-field-group full-width">
                    <asp:Button ID="Button1" runat="server" CssClass="kdm-btn-submit" onclick="Button1_Click" Text="REQUEST FREE STRATEGY CALL &rarr;" />
                </div>

                <!-- Trust Badges -->
                <div class="trust-line">
                    <div class="trust-item"><svg viewBox="0 0 24 24"><path d="M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4zm-2 16l-4-4 1.41-1.41L10 14.17l6.59-6.59L18 9l-8 8z"/></svg> 100% Confidential</div>
                    <div class="trust-item"><svg viewBox="0 0 24 24"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z"/></svg> Fast 15-Min Response</div>
                    <div class="trust-item"><svg viewBox="0 0 24 24"><path d="M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-9H8.9V6c0-1.71 1.39-3.1 3.1-3.1 1.71 0 3.1 1.39 3.1 3.1v2z"/></svg> No Spam</div>
                </div>
            </div>
        </div>
    </form>
<script src="../js/kdm-footer-component.js?v=3.0"></script>
<script src="../js/kdm-header-component.js?v=3.0"></script>
</body>
</html>
