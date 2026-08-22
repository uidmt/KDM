<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>SMO Packages in Delhi | Social Media Service Packages | SMO Price India</title>
    <meta name="keywords"
      content="SMO Package, SMO Packages india, Affordable SMO Packages, SMO Plan, SMO Pricing, SMO Price, SMO Costs Social Media Optimization Packages, Professional SMO Service Package, Quality SMO prices india, SMO price delhi India, SMO Packages in India, SMO Package in Delhi, SMO Package in Mumbai, Best SMO Package">
    <meta name="description"
      content="SMO Packages in Delhi, Affordable Social Media Service Packages includes Organic Optimization on Facebbok, Instagram, LinkedIn, X, YouTube at Best Price. Get Best SMO Price in Chennai, Mumbai, Hyderabad, Bangalore.">
    <meta name="author" content="Gaurav Dubey | King of Digital Marketing">
    <link rel="canonical" href="https://www.kingofdigitalmarketing.com/SMO-Package.aspx" />
    <meta property="og:title" content="Social Media Marketing Packages in India at Best Cost">
    <meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/SMO%20Package.jpg">
    <meta property="og:description" content="Get Best SMO Packages, Cost for Social Media Marketing Services">
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.kingofdigitalmarketing.com/SMO-Package.aspx">
    <meta name="twitter:card" content="summary_large_image">
    <link href="Digital%20Marketing%20Program_files/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/location-page.css">
    <link rel="stylesheet" href="css/international-page.css">
    <link rel="stylesheet" href="css/packages.css">
    <link rel="stylesheet" href="css/kdm-packages.css">
    <link rel="stylesheet" href="css/kdm-faq.css">
    <link rel="stylesheet" href="css/images.css">
    <script src="js/kdm-packages.js"></script>
    <script src="js/kdm-faq.js"></script>
</div>
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div role="main" class="main">
        <!-- Hero Section -->
        <section class="locationdetails-numbers-section">
	<div class="container">
		<div class="row center counters dark counters-row">
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-line-chart counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">780+</strong>
				<label class="counter-label" style="color: #ffffff;">Happy Clients</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-star counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">4.9/5★</strong>
				<label class="counter-label" style="color: #ffffff;">Client Rating</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-bullseye counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">900+</strong>
				<label class="counter-label" style="color: #ffffff;">Projects Done</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-trophy counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">13+</strong>
				<label class="counter-label" style="color: #ffffff;">Years Exp.</label>
			</div>
		</div>
	</div>
</section>
<!--
  <div style="text-align: center; margin-bottom: 30px;">
    <span class="kdm-pkg-badge"><i class="fa fa-trophy"></i> PROVEN TRACK RECORD</span>
    <h2 class="kdm-pkg-title">OUR CREDENTIALS & <strong>IMPACT</strong></h2>
    <p class="kdm-pkg-subtitle">These numbers demonstrate our 13+ years of agency performance, client trust, and campaign results.</p>
  <section class="locationdetails-numbers-section">
	<div class="container">
		<div class="row center counters dark counters-row">
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-line-chart counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">780+</strong>
				<label class="counter-label" style="color: #ffffff;">Happy Clients</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-star counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">4.9/5★</strong>
				<label class="counter-label" style="color: #ffffff;">Client Rating</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-bullseye counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">900+</strong>
				<label class="counter-label" style="color: #ffffff;">Projects Done</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-trophy counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">13+</strong>
				<label class="counter-label" style="color: #ffffff;">Years Exp.</label>
			</div>
		</div>
	</div>
</section>
</section>

          <script>
            // Count-up animation when section appears
            const counters = document.querySelectorAll('.ip-result-card-h3');
            const speed = 200; // lower is faster

            const animateCounters = () => {
              counters.forEach(counter => {
                const updateCount = () => {
                  const target = +counter.getAttribute('data-target');
                  const count = +counter.innerText.replace(/\D/g, ''); // remove non-digits
                  const inc = target / speed;

                  if (count < target) {
                    counter.innerText = Math.ceil(count + inc) + (counter.innerText.includes('%') ? '%' : '+');
                    setTimeout(updateCount, 20);
                  } else {
                    counter.innerText = target + (counter.innerText.includes('%') ? '%' : '+');
                  }
                };
                updateCount();
              });
            };

            // Trigger animation only once when visible
            const section = document.querySelector('.ip-results');
            let started = false;
            window.addEventListener('scroll', () => {
              const rect = section.getBoundingClientRect();
              if (!started && rect.top < window.innerHeight - 100) {
                started = true;
                animateCounters();
              }
            });
          </script>



          <section class="packages-section" style="color: #000000;">
            <h2>SMO Packages</h2>
            <div class="packages-container">

              <!-- Basic SMO Plan -->
              <div class="new">
                <div class="package-box">
                  <div class="package-header" style="padding: 20px;
  text-align: center;
  background:linear-gradient(135deg, #111441, #337ab7);
  color: #fff;
  font-size: 20px;
  font-weight: 700;">Basic SMO Plan <br><i class="fa fa-inr"></i>19,999/Month</div>
                  <div class="package-subheader" style="color:#337ab7;">30 Posts</div>
                  <div class="package-content">
                    <h4 style="color:#337ab7;"><i class="fab fa-instagram" style="color:#337ab7;"></i> Instagram
                      Marketing</h3>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i> Instagram Account Set-Up
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Write applicable posts
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Followers/M -
                        10%</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Post Regular
                        Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Maintain profile</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>#Hashtag Trend Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Posts Like</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Query Reply on Social
                        Media</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Analytics
                        Monitoring</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Paid Ads*</li>

                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-facebook-f" style="color:#337ab7;"></i>Facebook
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Page Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Regular Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Application
                        Integration</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Page Likes/M - 10%
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Timeline Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Profile Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Boost Post & Advert*</li>
                    </ul>

                    <h4><i class="fab fa-linkedin-in" style="color:#337ab7;"></i>Linkedin Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Business Page
                        Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Account
                        Management</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Regular Updates
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Profile
                        Maintenance</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Advertisement*
                      </li>
                    </ul>

                    <h4><i class="fab fa-youtube" style="color:#337ab7;"></i>YouTube Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Channel Creation
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>YouTube Background Design
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Optimization</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Upload</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Views</li>
                    </ul>
                  </div>
                </div>
                <div>
                  <a href="#" class="package-btn" style="background:linear-gradient(135deg,#111441,#337ab7);color:#fff;padding:12px 25px;
   border-radius:6px;font-weight:600;text-decoration:none;display:inline-block;margin-top:15px;"
                    onclick="openHeroPopup(event)">Choose Plan</a>

                  <!-- Popup (keep it just below the button or at the end of your HTML body) -->
                  <div id="hero-popupModal" style="display:none;position:fixed;top:0;left:0;width:100%;height:100%;
background:rgba(0,0,0,0.7);z-index:10000;justify-content:center;align-items:center;">
                    <div style="position:relative;width:90%;max-width:600px;background:#317dd3;border-radius:10px;
  padding:10px;box-shadow:0 0 25px rgba(0,0,0,0.4);">
                      <span onclick="closeHeroPopup()" style="position:absolute;top:8px;right:15px;font-size:32px;color:#111441;cursor:pointer;
      background:#fff;padding:0 8px;border-radius:4px;line-height:1;">&times;</span>
                      <iframe src="contact.aspx"
                        style="width:100%;height:500px;border:none;border-radius:6px;"></iframe>
                    </div>
                  </div>

                  <script>
                    function openHeroPopup(e) {
                      e.preventDefault();
                      const popup = document.getElementById("hero-popupModal");
                      popup.style.display = "flex"; // center popup
                      document.body.style.overflow = "hidden"; // stop background scroll
                    }
                    function closeHeroPopup() {
                      const popup = document.getElementById("hero-popupModal");
                      popup.style.display = "none";
                      document.body.style.overflow = "auto";
                    }
                    // close when clicking outside
                    window.addEventListener("click", function (e) {
                      const popup = document.getElementById("hero-popupModal");
                      if (e.target === popup) { closeHeroPopup(); }
                    });
                  </script>

                </div>
              </div>

              <div class="new">
                <div class="package-box">
                  <div class="package-header" style="padding: 20px;
        text-align: center;
        background:linear-gradient(135deg, #111441, #337ab7);
        color: #fff;
        font-size: 20px;
          font-weight: 700;">Standard SMO Plan <br><i class="fa fa-inr"></i>39,999/Month</div>
                  <div class="package-subheader" style="color:#337ab7;">60 Posts</div>
                  <div class="package-content">
                    <h4 style="color:#337ab7;"><i class="fab fa-instagram" style="color:#337ab7;"></i> Instagram
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i> Instagram Account Set-Up
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Write applicable posts
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Followers/M -
                        10%</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Post Regular
                        Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Maintain profile</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>#Hashtag Trend Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Posts Like</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Query Reply on Social
                        Media</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Analytics
                        Monitoring</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Paid Ads*</li>

                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-facebook-f" style="color:#337ab7;"></i>Facebook
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Page Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Regular Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Application
                        Integration</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Page Likes/M - 10%
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Timeline Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Profile Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Boost Post & Advert*</li>
                    </ul>

                    <h4><i class="fab fa-linkedin-in" style="color:#337ab7;"></i>Linkedin Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Business Page
                        Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Account
                        Management</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Regular Updates
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Profile
                        Maintenance</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Advertisement*
                      </li>
                    </ul>

                    <h4><i class="fab fa-youtube" style="color:#337ab7;"></i>YouTube Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Channel Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Background Design
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Optimization</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Upload</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Views</li>
                    </ul>
                  </div>
                </div>

                <div>
                  <a href="#" class="package-btn" style="background:linear-gradient(135deg,#111441,#337ab7);color:#fff;padding:12px 25px;
   border-radius:6px;font-weight:600;text-decoration:none;display:inline-block;margin-top:15px;"
                    onclick="openHeroPopup(event)">Choose Plan</a>

                  <!-- Popup (keep it just below the button or at the end of your HTML body) -->
                  <div id="hero-popupModal" style="display:none;position:fixed;top:0;left:0;width:100%;height:100%;
background:rgba(0,0,0,0.7);z-index:10000;justify-content:center;align-items:center;">
                    <div style="position:relative;width:90%;max-width:600px;background:#317dd3;border-radius:10px;
  padding:10px;box-shadow:0 0 25px rgba(0,0,0,0.4);">
                      <span onclick="closeHeroPopup()" style="position:absolute;top:8px;right:15px;font-size:32px;color:#111441;cursor:pointer;
      background:#fff;padding:0 8px;border-radius:4px;line-height:1;">&times;</span>
                      <iframe src="contact.aspx"
                        style="width:100%;height:500px;border:none;border-radius:6px;"></iframe>
                    </div>
                  </div>

                  <script>
                    function openHeroPopup(e) {
                      e.preventDefault();
                      const popup = document.getElementById("hero-popupModal");
                      popup.style.display = "flex"; // center popup
                      document.body.style.overflow = "hidden"; // stop background scroll
                    }
                    function closeHeroPopup() {
                      const popup = document.getElementById("hero-popupModal");
                      popup.style.display = "none";
                      document.body.style.overflow = "auto";
                    }
                    // close when clicking outside
                    window.addEventListener("click", function (e) {
                      const popup = document.getElementById("hero-popupModal");
                      if (e.target === popup) { closeHeroPopup(); }
                    });
                  </script>

                </div>
              </div>

              <div class="new">
                <div class="package-box">
                  <div class="package-header" style="padding: 20px;
  text-align: center;
  background:linear-gradient(135deg, #111441, #337ab7);
  color: #fff;
  font-size: 20px;
  font-weight: 700;">Professional SMO Plan <br><i class="fa fa-inr"></i>59,999/Month</div>
                  <div class="package-subheader" style="color:#337ab7;">100 Posts</div>
                  <div class="package-content">
                    <h4 style="color:#337ab7;"><i class="fab fa-instagram" style="color:#337ab7;"></i> Instagram
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i> Instagram Account Set-Up
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Write applicable posts
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Followers/M -
                        10%</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Post Regular
                        Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Maintain profile</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>#Hashtag Trend Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Posts Like</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Query Reply on Social
                        Media</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Analytics
                        Monitoring</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Paid Ads*</li>

                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-facebook-f" style="color:#337ab7;"></i>Facebook
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Page Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Regular Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Application
                        Integration</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Page Likes/M - 10%
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Timeline Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Profile Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Boost Post & Advert*</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-twitter" style="color:#337ab7;"></i>X Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Page Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Regular Updates
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Profile Design
                        Intergration</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Tweet Favourite
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter List Management
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Followers/M - 10%
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-pinterest-p" style="color:#337ab7;"></i>Pinterest
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Pinterest Account
                        Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Sourcing of pin board
                        content</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creation of custom
                        business URL</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Pinterest Followers</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Re-pinning of relevant
                        content</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Updating of pin boards
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Following of relevant
                        Pinners</li>
                    </ul>

                    <h4><i class="fab fa-linkedin-in" style="color:#337ab7;"></i>Linkedin Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Business Page
                        Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Account
                        Management</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Regular Updates
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Profile
                        Maintenance</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Advertisement*
                      </li>
                    </ul>

                    <h4><i class="fab fa-youtube" style="color:#337ab7;"></i>YouTube Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Channel Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Background Design
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Upload</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Views</li>
                    </ul>
                  </div>
                </div>

                <div>
                  <a href="#" class="package-btn" style="background:linear-gradient(135deg,#111441,#337ab7);color:#fff;padding:12px 25px;
   border-radius:6px;font-weight:600;text-decoration:none;display:inline-block;margin-top:15px;"
                    onclick="openHeroPopup(event)">Choose Plan</a>

                  <!-- Popup (keep it just below the button or at the end of your HTML body) -->
                  <div id="hero-popupModal" style="display:none;position:fixed;top:0;left:0;width:100%;height:100%;
background:rgba(0,0,0,0.7);z-index:10000;justify-content:center;align-items:center;">
                    <div style="position:relative;width:90%;max-width:600px;background:#317dd3;border-radius:10px;
  padding:10px;box-shadow:0 0 25px rgba(0,0,0,0.4);">
                      <span onclick="closeHeroPopup()" style="position:absolute;top:8px;right:15px;font-size:32px;color:#111441;cursor:pointer;
      background:#fff;padding:0 8px;border-radius:4px;line-height:1;">&times;</span>
                      <iframe src="contact.aspx"
                        style="width:100%;height:500px;border:none;border-radius:6px;"></iframe>
                    </div>
                  </div>

                  <script>
                    function openHeroPopup(e) {
                      e.preventDefault();
                      const popup = document.getElementById("hero-popupModal");
                      popup.style.display = "flex"; // center popup
                      document.body.style.overflow = "hidden"; // stop background scroll
                    }
                    function closeHeroPopup() {
                      const popup = document.getElementById("hero-popupModal");
                      popup.style.display = "none";
                      document.body.style.overflow = "auto";
                    }
                    // close when clicking outside
                    window.addEventListener("click", function (e) {
                      const popup = document.getElementById("hero-popupModal");
                      if (e.target === popup) { closeHeroPopup(); }
                    });
                  </script>
                </div>
              </div>

              <div class="new">
                <div class="package-box">
                  <div class="package-header" style="padding: 20px;
  text-align: center;
  background:linear-gradient(135deg, #111441, #337ab7);
  color: #fff;
  font-size: 20px;
  font-weight: 700;">Enterprise SMO Plan <br><i class="fa fa-inr"></i>99,999/Month</div>
                  <div class="package-subheader" style="color:#337ab7;">150 Posts</div>
                  <div class="package-content">
                    <h4 style="color:#337ab7;"><i class="fab fa-instagram" style="color:#337ab7;"></i> Instagram
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i> Instagram Account Set-Up
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Write applicable posts
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Followers/M -
                        10%</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Post Regular
                        Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Maintain profile</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>#Hashtag Trend Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Posts Like</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Query Reply on Social
                        Media</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Analytics
                        Monitoring</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Instagram Paid Ads*</li>

                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-facebook-f" style="color:#337ab7;"></i>Facebook
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Page Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Regular Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Application
                        Integration</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Page Likes/M - 10%
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Timeline Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>FB Profile Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Boost Post & Advert*</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-twitter" style="color:#337ab7;"></i>X Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Page Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Regular Updates
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Profile Design
                        Intergration</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Tweet Favourite
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter List Management
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Twitter Followers/M - 10%
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-pinterest-p" style="color:#337ab7;"></i>Pinterest
                      Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Pinterest Account
                        Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Sourcing of pin board
                        content</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creation of custom
                        business URL</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Pinterest Followers</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Re-pinning of relevant
                        content</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Updating of pin boards
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Following of relevant
                        Pinners</li>
                    </ul>

                    <h4><i class="fab fa-linkedin-in" style="color:#337ab7;"></i>Linkedin Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Business Page
                        Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Account
                        Management</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Regular Updates
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Profile
                        Maintenance</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Linkedin Advertisement*
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i> Linkedin Business Page
                      </li>
                    </ul>

                    <h4><i class="fab fa-youtube" style="color:#337ab7;"></i>YouTube Marketing</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Channel Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Background Design
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Upload</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Views</li>
                    </ul>
                  </div>
                </div>

                <div>
                  <a href="#" class="package-btn" style="background:linear-gradient(135deg,#111441,#337ab7);color:#fff;padding:12px 25px;
   border-radius:6px;font-weight:600;text-decoration:none;display:inline-block;margin-top:15px;"
                    onclick="openHeroPopup(event)">Choose Plan</a>

                  <!-- Popup (keep it just below the button or at the end of your HTML body) -->
                  <div id="hero-popupModal" style="display:none;position:fixed;top:0;left:0;width:100%;height:100%;
background:rgba(0,0,0,0.7);z-index:10000;justify-content:center;align-items:center;">
                    <div style="position:relative;width:90%;max-width:600px;background:#317dd3;border-radius:10px;
  padding:10px;box-shadow:0 0 25px rgba(0,0,0,0.4);">
                      <span onclick="closeHeroPopup()" style="position:absolute;top:8px;right:15px;font-size:32px;color:#111441;cursor:pointer;
      background:#fff;padding:0 8px;border-radius:4px;line-height:1;">&times;</span>
                      <iframe src="contact.aspx"
                        style="width:100%;height:500px;border:none;border-radius:6px;"></iframe>
                    </div>
                  </div>

                  <script>
                    function openHeroPopup(e) {
                      e.preventDefault();
                      const popup = document.getElementById("hero-popupModal");
                      popup.style.display = "flex"; // center popup
                      document.body.style.overflow = "hidden"; // stop background scroll
                    }
                    function closeHeroPopup() {
                      const popup = document.getElementById("hero-popupModal");
                      popup.style.display = "none";
                      document.body.style.overflow = "auto";
                    }
                    // close when clicking outside
                    window.addEventListener("click", function (e) {
                      const popup = document.getElementById("hero-popupModal");
                      if (e.target === popup) { closeHeroPopup(); }
                    });
                  </script>
                </div>
              </div>
          </section>

          <!-- Industry Section -->
          <!-- Swiper CSS -->
          <!-- Swiper CSS -->
          <section class="industry-slider-section">
            <h2 class="industry-heading">Most Popular Industries <strong>We Work With</strong></h2>

            <div class="industry-slider">
              <div class="industry-track">

                <div class="industry-card industry-bg1">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h4>Astrology</h3>
                      <p>Successfully handled 60+ astrology projects for lead generation, app installs, and sales
                        growth.</p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg10">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>Hair Transplant</h3>
                      <p>Successfully managed 50+ hair transplant lead generation, SEO, Social Media with consistent
                        results.</p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg11">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>Study Abroad Consultant</h3>
                      <p>Trusted by 30+ study abroad consultants for high-quality student lead generation, SEO & Social
                        Media.</p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg4">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>Cosmetic Surgeon</h3>
                      <p>Helped 25+ cosmetic surgeons grow their practice with high-quality leads, strong SEO, YouTube &
                        social media</p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg5">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>CA firms</h3>
                      <p>20+ CA firms served with expert digital marketing, SEO lead generation and social media growth.
                      </p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg6">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>immigration consulting</h3>
                      <p>Strong experience of delivering SEO leads and digital marketing growth for 25+ immigration
                        consulting firms.</p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg7">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>Ecommerce</h3>
                      <p>Successfully completed 20+ ecommerce projects with proven sales, organic traffic and social
                        media growth.</p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg8">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>Healthcare</h3>
                      <p>We have helped 25+ healthcare brands including doctors and Ayurvedic medicines in SEO & lead
                        generation.</p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg15">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>yoga studios</h3>
                      <p>15+ yoga studios served with website SEO strategies focused on quality lead generation.</p>
                    </div>
                  </div>
                </div>
                <div class="industry-card industry-bg14">
                  <div class="industry-overlay">
                    <div class="text-box">
                      <h3>Institutes</h3>
                      <p>Successfully handled 10+ institutes for course promotions using SEO, social media and
                        performance marketing.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <a href="https://www.kingofdigitalmarketing.com/industries-we-serve.aspx" class="package-btn" style="background:linear-gradient(135deg,#111441,#337ab7);color:#fff;padding:12px 25px; border-radius:6px;font-weight:600;text-decoration:none;display:inline-block;margin-top:25px;">See More Industries & Our Records</a>
          </section>

          <hr class="tall" />

          <div class="mainprocess">
            <h2 class="process-title">9 Steps SMO Package System Behind Social Growth</h2>
            <div class="roadmap-flow">
              <div class="roadmap-box" data-step="1">
                <h3>In-depth brand and audience</h3>
                <p>Understand the identity of your brand and the behavior of the audience to prepare individual social
                  media strategies.</p>
              </div>
              <div class="roadmap-box" data-step="2">
                <h3>Material idea and campaign plan</h3>
                <p>Develop creative and data-driven campaign concepts aligned with brand goals.</p>
              </div>
              <div class="roadmap-box" data-step="3">
                <h3>Platform-Specific Strategy</h3>
                <p>Improved promotion for Facebook, Instagram, LinkedIn, Twitter and other platforms.</p>
              </div>
              <div class="roadmap-box" data-step="4">
                <h3>Creative material production</h3>
                <p>Visually engaging graphics, videos, and posts that connect with your target audiences.</p>
              </div>
              <div class="roadmap-box" data-step="5">
                <h3>Scheduling and publication</h3>
                <p>Plan and publish continuous materials for maximum audience access and engagement.</p>
              </div>
              <div class="roadmap-box" data-step="6">
                <h3>Ads campaign setup and management</h3>
                <p>Run cost-effective paid campaigns to generate leads, increase traffic and expand visibility.</p>
              </div>
              <div class="roadmap-box" data-step="7">
                <h3>Community involvement</h3>
                <p>Answer the comments, manage the questions, and make a relationship with your online community.</p>
              </div>
              <div class="roadmap-box" data-step="8">
                <h3>Performance tracking and reporting</h3>
                <p>Monitor engagement, access, conversion and ROI with advanced analytics tools</p>
              </div>
              <div class="roadmap-box" data-step="9">
                <h3>Continuous adaptation</h3>
                <p>Refine the monthly strategies for better results, adapted to viewers' trends and industry updates.
                </p>
              </div>
            </div>
          </div>

          <hr class="tall" />

          <section class="locationdetails-why-section">
            <div class="locationdetails-why-container">
              <h2 style="color: #ffffff !important;">Why Choose King of Digital Marketing for Social Media Packages?</h2>

              <p>We have 13+ Years of experience in digital marketing and social media services. We have successfully
                worked with 850+ clients across multiple industries. We have served both Indian and international
                businesses for Social Media needs, including clients from the UAE, UK, and other global markets. Our
                work is managed by an experienced Social Media team, content writers and multimedia team. We follow a
                process driven and audit first approach, ensuring every strategy is based on research and data, not
                guesswork. We follow the above given 9 steps process to ensure every social media strategy is well
                planned, executed and optimized for best results.
              </p>

              <div class="locationdetails-why-cards">
                <div class="why-card" style="--accent: #FF6F00">
                  <div class="icon-box" style="
  width:80px;height:80px;
  background:linear-gradient(135deg,#ff512f,#dd2476);
  border-radius:15px;
  display:flex;
  align-items:center;
  justify-content:center;
  margin:0 auto 20px;
  box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                    <!-- Award / Medal Icon -->
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2"
                      stroke="white" width="40" height="40">
                      <circle cx="12" cy="8" r="5" />
                      <path d="M12 13v9m-4-5l4-4 4 4" stroke-linecap="round" stroke-linejoin="round" />
                    </svg>
                  </div>
                  <h3>13+ Years of industry experience</h3>
                  <p>With 13+ Years in digital marketing, our expertise in social media packages ensures those campaigns
                    that provide authentic engagement, quick growth and average results on platforms.</p>
                </div>

                <div class="why-card" style="--accent: #008DC2">
                  <div class="icon-box" style="
  width:80px;height:80px;
  background:linear-gradient(135deg,#0072ff,#00c6ff);
  border-radius:15px;
  display:flex;
  align-items:center;
  justify-content:center;
  margin:0 auto 20px;
  box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                    <!-- Projects Delivered Icon -->
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2"
                      stroke="white" width="40" height="40">
                      <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4" />
                      <path stroke-linecap="round" stroke-linejoin="round"
                        d="M12 22C6.477 22 2 17.523 2 12S6.477 2 12 2s10 4.477 10 10-4.477 10-10 10z" />
                    </svg>
                  </div>
                  <h3>900+ Successful Projects Delivered </h3>
                  <p>We have executed more than 850 influential social media campaigns, helping brands in the creation
                    of awareness, customer confidence and conversions, helped conversion through targeted ads and
                    platform-specific strategies.
                  </p>
                </div>

                <div class="why-card" style="--accent: #0B456A">
                  <div class="review-image">
                    <div class="icon-box" style="
  width:80px;height:80px;
  background:linear-gradient(135deg,#00c851,#33b5e5);
  border-radius:15px;
  display:flex;
  align-items:center;
  justify-content:center;
  margin:0 auto 20px;
  box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                      <!-- Globe Icon -->
                      <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2"
                        stroke="white" width="40" height="40">
                        <circle cx="12" cy="12" r="10" stroke="white" />
                        <path d="M2 12h20M12 2a15 15 0 010 20M12 2a15 15 0 000 20" stroke="white"
                          stroke-linecap="round" />
                      </svg>
                    </div>

                  </div>
                  <h3>Customers in 12+ countries</h3>
                  <p>Serving in India as well ad USA, UK, UAE, Canada, Australia and beyond, our social media packages
                    implement the global best practices formed with diverse cultural and audience preferences.</p>
                </div>

                <div class="why-card" style="--accent: #6A829A">
                  <div class="icon-box" style="
  width:80px;height:80px;
  background:linear-gradient(135deg,#ff6b6b,#feca57);
  border-radius:15px;
  display:flex;
  align-items:center;
  justify-content:center;
  margin:0 auto 20px;
  box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                    <!-- Report / Document Icon -->
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2"
                      stroke="white" width="40" height="40">
                      <path d="M9 2h6l4 4v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2z" />
                      <path d="M9 12h6M9 16h4M9 8h1" stroke-linecap="round" />
                    </svg>
                  </div>

                  <h3>100% transparency in reporting</h3>
                  <p>We provide clear reporting on campaign performance, budget use and engagement metrics. With no
                    hidden cost, our transparent method creates confidence and ensures complete accountability.</p>
                </div>

                <div class="why-card" style="--accent: #009688">
                  <div class="icon-box" style="
  width:80px;height:80px;
  background:linear-gradient(135deg,#5f27cd,#341f97);
  border-radius:15px;
  display:flex;
  align-items:center;
  justify-content:center;
  margin:0 auto 20px;
  box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                    <!-- Team Icon -->
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2"
                      stroke="white" width="40" height="40">
                      <circle cx="9" cy="7" r="3" />
                      <circle cx="17" cy="7" r="3" />
                      <path d="M2 21v-2a4 4 0 0 1 4-4h6a4 4 0 0 1 4 4v2" />
                      <path d="M14 21v-2a4 4 0 0 1 4-4h0a4 4 0 0 1 4 4v2" />
                    </svg>
                  </div>

                  <h3>Highly experienced In-House team</h3>
                  <p>Our in-house social media experts manage everything - strategy, content creation, ads and analytics
                    - without outsourcing. This guarantees rapid communication, high quality execution and alignment
                    with your business goals.</p>
                </div>

                <div class="why-card" style="--accent: #cfba1f">
                  <div class="icon-box" style="
  width:80px;height:80px;
  background:linear-gradient(135deg,#f39c12,#e67e22);
  border-radius:15px;
  display:flex;
  align-items:center;
  justify-content:center;
  margin:0 auto 20px;
  box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                    <!-- Star / Satisfaction Icon -->
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2"
                      stroke="white" width="40" height="40">
                      <path
                        d="M12 2l2.9 6.26 6.9.5-5.2 4.73 1.6 6.76L12 17.77 5.8 20.25l1.6-6.76-5.2-4.73 6.9-.5L12 2z" />
                    </svg>
                  </div>

                  <h3>Strategy optimized for every business</h3>
                  <p>Each brand is unique, so our packages are adapted to maximize the engagement, strengthen the
                    presence of the brand and run the measurable results on global digital platforms.</p>
                </div>
              </div>
          </section>



          <hr class="tall" />
          <h2 align="center">Testimonials</h2>
          <div class="ts-wrapper">
            <div class="ts-slider-container">
              <div class="ts-testimonial ts-active">
                <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
                <p>"Awesome digital marketing work by King of Digital Marketing team. They started from
                  scratch — built our website and did SEO. Now, we are ranking on top for many keywords.
                  "</p>
                <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                </div>
                <div class="ts-author"> Dr. Rajesh Goel -Nephrologist (Founder - <a href="#" target="_blank"
                    style="color:#e7e7e7">kidneycarecentre</a> - Delhi)</div>
              </div>

              <div class="ts-testimonial">
                <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
                <p>"We are in the coworking space business in South Delhi and saw great lead generation
                  results from their Google Ads, Meta Ads and organic leads from SEO work. Very
                  professional and supportive team.
                  "</p>
                <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                </div>
                <div class="ts-author"> Mukesh (Founder - <a href="#" target="_blank"
                    style="color:#e7e7e7">wolkindia</a> - Delhi)</div>
              </div>

              <div class="ts-testimonial">
                <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
                <p>"King of Digital Marketing helped us grow our online sales through targeted ads and smart
                  strategy. Their team is professional, responsive, and result-driven. Highly recommended!
                  "</p>
                <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                </div>
                <div class="ts-author"> Abhisek (Founder - <a href="#" target="_blank"
                    style="color:#e7e7e7">astrobest</a> - india)</div>
              </div>

              <div class="ts-testimonial">
                <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
                <p>"Thanks to King of Digital Marketing, our astrology app got lakh of quality installs in a
                  short time. Their ad strategy really worked, The results were fast and genuine. "</p>
                <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                </div>
                <div class="ts-author"> Mr. Pankaj (Founder - <a href="#" target="_blank"
                    style="color:#e7e7e7">astrocaller</a> - India)</div>
              </div>

              <div class="ts-testimonial">
                <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
                <p>"Found this company in Google 1st ranking when i was searching PPC Company. We needed
                  students for our institute instantly, i explained Mr. Gaurav about requirements and his
                  team set goals and budget and did appropriate work for me. I am satisfied with PPC team
                  as they provided many leads which was converted.
                  "</p>
                <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                </div>
                <div class="ts-author"> Manish Pounikar (Founder - <a href="http://www.audiocityusa.com/"
                    target="_blank" style="color:#e7e7e7">Education </a> - india)</div>
              </div>

              <div class="ts-testimonial">
                <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
                <p>"We are grateful to King of Digital Marketing for helping us spread our message and raise
                  donations through social media. Their team managed the campaign with sincerity and
                  strategy. The reach, engagement, and response were truly heartwarming. A team with the
                  right intent and results!
                  "</p>
                <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                  <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
                </div>
                <div class="ts-author"> Abhay Ji - <a href="https://www.iskcondelhi.com/" target="_blank"
                    style="color:#e7e7e7">.iskcondelhi</a> - Delhi)</div>
              </div>



              <div class="ts-arrows">
                <button class="ts-arrow" onclick="tsChangeSlide(-1)">&#10094;</button>
                <button class="ts-arrow" onclick="tsChangeSlide(1)">&#10095;</button>
              </div>
            </div>
          </div>

          <script>
            let tsCurrentIndex = 0;
            const tsTestimonials = document.querySelectorAll('.ts-testimonial');

            function tsShowSlide(index) {
              tsTestimonials.forEach((t, i) => {
                t.classList.remove('ts-active');
                if (i === index) t.classList.add('ts-active');
              });
            }

            function tsChangeSlide(dir) {
              tsCurrentIndex += dir;
              if (tsCurrentIndex < 0) tsCurrentIndex = tsTestimonials.length - 1;
              if (tsCurrentIndex >= tsTestimonials.length) tsCurrentIndex = 0;
              tsShowSlide(tsCurrentIndex);
            }

            setInterval(() => {
              tsChangeSlide(1);
            }, 6000);
          </script>
      </div>


      <hr class="tall" />

      <section class="kdm-faq-section">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <h2 align="center">Frequently Asked <strong>Questions (FAQs)</strong></h2>
              <div class="kdm-faq-accordion">
                <div class="kdm-faq-item active">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.1.What is included in your social media packages?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Our packages typically include content creation, post designing, caption writing, account management, audience engagement, and performance tracking. The exact services vary based on the package you choose.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.2.Which platforms do you manage?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We manage major social platforms like Instagram, Facebook, LinkedIn, Twitter (X), YouTube, and Pinterest — depending on your business goals and target audience.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.3.How many posts will I get per month?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> The number of posts depends on the selected plan. For example, our Basic Plan may include 8-12 posts, while Premium Plans offer 20-30 posts monthly, along with stories and reels.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.4.Can I customize my package?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! We offer customized social media packages to match your specific goals, industries, and budget requirements.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.5.Do you also run paid ads?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes, we can manage paid advertising campaigns (Meta Ads, LinkedIn Ads, etc.) as an add-on service. Ad spend is billed separately.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.6.Will you handle comments and messages?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Depending on your plan, we can manage community engagement, including replying to comments, DMs, and mentions to build audience trust.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.7.How do I know if my social media is performing well?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We provide monthly performance reports covering reach, engagement, follower growth, and insights so you can track ROI easily.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.8.Is there a minimum contract period?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We usually recommend a 3-month minimum to start seeing meaningful results, but short-term or one-time projects are also possible.</p>
                    </div>
                </div>
              </div>
            </div>

            <!-- 3 High-Converting Dark Theme SVG Offers next to FAQ -->
            <div class="col-md-6">
              <h2 class="kdm-offer-section-title">Grand Offers <strong>for Startups & Businesses</strong></h2>
              
              <div class="kdm-offer-dark-list">
                <!-- Offer 1 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('Startup SMO Booster Offer (10% OFF)')">
                  <div class="kdm-offer-dark-icon">
                    <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <rect width="60" height="60" rx="14" fill="url(#num_grad_d1)"/>
                      <path d="M4.5 16.5c-1.5 1.26-2 5-2 5s3.74-.5 5-2c.71-.71.79-1.81.79-1.81" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round"/>
                      <path d="M12 15l-3-3a22 22 0 0 1 2-3.95A12.88 12.88 0 0 1 22 2c0 2.72-.78 7.5-3.05 11a22.35 22.35 0 0 1-3.95 2L12 15z" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round"/>
                      <defs><linearGradient id="num_grad_d1" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse"><stop stop-color="#0284c7"/><stop offset="1" stop-color="#0369a1"/></linearGradient></defs>
                    </svg>
                  </div>
                  <div class="kdm-offer-dark-content">
                    <h4>Startup SMO Booster Offer</h4>
                    <p class="kdm-offer-dark-value">Get 10% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On Quarterly SMO Package</h5>
                    <h5 class="kdm-offer-dark-desc">Sign up for any 3-month package & get instant 10% OFF!</h5>
                  </div>
                </div>

                <!-- Offer 2 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('Growth SMO Plan Offer (15% OFF)')">
                  <div class="kdm-offer-dark-icon">
                    <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <rect width="60" height="60" rx="14" fill="url(#num_grad_d2)"/>
                      <line x1="18" y1="20" x2="18" y2="10" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round"/>
                      <line x1="12" y1="20" x2="12" y2="4" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round"/>
                      <line x1="6" y1="20" x2="6" y2="14" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round"/>
                      <polyline points="18 6 12 2 6 8" transform="translate(18, 14)" stroke="#F59E0B" stroke-width="2.5" stroke-linecap="round"/>
                      <defs><linearGradient id="num_grad_d2" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse"><stop stop-color="#0ea5e9"/><stop offset="1" stop-color="#0284c7"/></linearGradient></defs>
                    </svg>
                  </div>
                  <div class="kdm-offer-dark-content">
                    <h4>Growth SMO Plan Offer</h4>
                    <p class="kdm-offer-dark-value">Get 15% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On 6-Months SMO Package</h5>
                    <h5 class="kdm-offer-dark-desc">Lock in long-term social growth and save BIG!</h5>
                  </div>
                </div>

                <!-- Offer 3 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('Premium SMO Plan Offer (20% OFF)')">
                  <div class="kdm-offer-dark-icon">
                    <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <rect width="60" height="60" rx="14" fill="url(#num_grad_d3)"/>
                      <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" transform="translate(18, 14)" fill="#F59E0B" stroke="white" stroke-width="1.5"/>
                      <defs><linearGradient id="num_grad_d3" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse"><stop stop-color="#1e293b"/><stop offset="1" stop-color="#0f172a"/></linearGradient></defs>
                    </svg>
                  </div>
                  <div class="kdm-offer-dark-content">
                    <h4>Premium SMO Plan Offer</h4>
                    <p class="kdm-offer-dark-value">Get 20% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On 12-Month SMO Package</h5>
                    <h5 class="kdm-offer-dark-desc">Scale your social presence & reach all year while saving BIG!</h5>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
    </section>

    <!-- Bootstrap JS -->
    <script src="js/international-page.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    </div>
    <!-- Main Closed -->
    <!-- Form Container Start -->

    <div class="container">
      <hr class="tall">
    </div>
	
    <script src="js/kdm-faq.js"></script>
</asp:Content>
