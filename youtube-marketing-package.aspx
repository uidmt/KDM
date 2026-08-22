<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs"
  Inherits="PPC_Services" %>
  <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>YouTube Marketing Packages in Delhi, India | YouTube Ads Pricing | YouTube Service Packages</title>
    <meta name="keywords"
      content="YouTube Marketing Packages in Delhi, YouTube Marketing Packages india, Cheap YouTube Marketing Packages, YouTube Marketing Plan, YouTube Marketing Pricing, YouTube Marketing Price, YouTube Marketing Costs Search Engine Optimization Packages,Professional YouTube Marketing Service Package, Quality YouTube Marketing prices india, YouTube Marketing price delhi India, YouTube Marketing Packages in India, YouTube Marketing Package in Delhi, YouTube Marketing Package in Mumbai, Affordable YouTube Marketing Package">
    <meta name="description"
      content="Best YouTube Marketing Packages in Delhi India at Affordable Cost. Avail Best YouTube Ads Pricing for Businesses in Hyderabad Chennai Bangalore Kolkata & Mumbai.">
    <link rel="canonical" href="https://www.kingofdigitalmarketing.com/youtube-marketing-package.aspx" />
    <meta name="author" content="Best YouTube Marketing package in Delhi, https://www.king.kingofdigitalmarketing.com">
    <LINK rel="shortcut icon" type=image/x-icon href="images/fevicon.png">
    <meta property="og:title"
      content="YouTube Marketing Packages in Delhi, India | YouTube Ads Pricing | YouTube Service Packages">
    <meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/YouTube-Package.jpeg">
    <meta property="og:description"
      content="Best YouTube Marketing Packages in Delhi India at Affordable Cost. Avail Best YouTube Ads Pricing for Businesses in Hyderabad Chennai Bangalore Kolkata & Mumbai.">
    <meta property="og:url" content="https://www.kingofdigitalmarketing.com/youtube-marketing-package.aspx">
    <meta property="og:type" content="website" />
    <meta name="twitter:card" content="summary_large_image">
    <link href="Digital%20Marketing%20Program_files/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/location-page.css">
    <link rel="stylesheet" href="css/international-page.css">
    <link rel="stylesheet" href="css/packages.css">
    <link rel="stylesheet" href="css/images.css">
    <link rel="stylesheet" href="css/kdm-packages.css">
    <link rel="stylesheet" href="css/kdm-faq.css">
    <script src="js/kdm-packages.js"></script>
    <script src="js/kdm-faq.js"></script>
  </asp:Content>
  <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div role="main" class="main">

      <!-- Redesigned Hero Section for Packages Pages -->
      <section class="locationdetails-numbers-section">
	<div class="container">
		<div class="row center counters dark counters-row">
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-line-chart counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">13+</strong>
				<label class="counter-label" style="color: #ffffff;">Years in Business</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-bullseye counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">900+</strong>
				<label class="counter-label" style="color: #ffffff;">Projects Completed</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-globe counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">15+</strong>
				<label class="counter-label" style="color: #ffffff;">Countries Served</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-laptop counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">32+</strong>
				<label class="counter-label" style="color: #ffffff;">Digital Experts</label>
			</div>
		</div>
	</div>
</section>
<!--
  <div style="text-align: center; margin-bottom: 30px;">
    <span class="kdm-pkg-badge"><i class="fa fa-trophy"></i> PROVEN TRACK RECORD</span>
    <h2 class="kdm-pkg-title">OUR CREDENTIALS & <strong>IMPACT</strong></h2>
    <p class="kdm-pkg-subtitle">These numbers demonstrate our 13+ years of agency performance, client trust, and campaign results.</p>
  </div>
  <section class="locationdetails-numbers-section">
	<div class="container">
		<div class="row center counters dark counters-row">
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-line-chart counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">13+</strong>
				<label class="counter-label" style="color: #ffffff;">Years in Business</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-bullseye counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">900+</strong>
				<label class="counter-label" style="color: #ffffff;">Projects Completed</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-globe counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">15+</strong>
				<label class="counter-label" style="color: #ffffff;">Countries Served</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-laptop counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">32+</strong>
				<label class="counter-label" style="color: #ffffff;">Digital Experts</label>
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
        <h2>YouTube Marketing Packages</h2>
        <div class="packages-container">

          <!-- Basic SMO Plan -->
          <div class="new">
            <div class="package-box">
              <div class="package-header" style="padding: 20px;
  text-align: center;
  background:linear-gradient(135deg, #111441, #337ab7);
  color: #fff;
  font-size: 20px;
  font-weight: 700;">Basic YouTube Marketing Package <br><i class="fa fa-inr"></i>19,999/Month</div>
              <div class="package-subheader" style="color:#337ab7;">Video Optimization-15 Videos/ M</div>
              <div class="package-content">
                <ul>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Youtube Channel Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Cover Photo And Profile Pic
                    Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Custom Thumbnail Creation
                  </li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Keyword Research</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Status Posting*</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Responding To Comments</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Playlist Creation</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Backlinks Creation</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>End Screen Cards Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Information Cards Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Tags Creation</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Youtube Analytics Monitoring
                  </li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Competitors Analysis</li>
                </ul>

                <h4 style="color:#337ab7;"><i class="fab fa-youtube" style="color:#337ab7;"></i>Youtube Ads</h3>
                  <ul>
                    <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ad Account Set Up
                    </li>
                    <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Ads- 2 Per Month</li>
                    <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Skippable In-Stream Ads
                    </li>
                    <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Non-Skippable In-Stream Ads
                    </li>
                    <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Bumper Ads</li>
                    <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Discovery Ads</li>
                    <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>YouTube Video Sequence Ads
                    </li>
                    <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Detailed Audience Creation
                    </li>
                    <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Custom Audience Creation
                    </li>
                    <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>A/B Testing Of Targeting
                    </li>
                    <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Remarketing Video Ads</li>
                    <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Ads With Promotion Of
                      Your Products</li>
                    <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Report</li>
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
                  <iframe src="contact.aspx" style="width:100%;height:500px;border:none;border-radius:6px;"></iframe>
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
          font-weight: 700;">Standard YouTube Marketing Package <br><i class="fa fa-inr"></i>39,999/Month</div>
              <div class="package-subheader" style="color:#337ab7;">Video Optimization-30 Videos/ M</div>
              <div class="package-content">
                <ul>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Youtube Channel Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Cover Photo And Profile Pic
                    Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Custom Thumbnail Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Status Posting*</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Responding To Comments</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Playlist Creation</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Backlinks Creation</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>End Screen Cards Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Information Cards Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Tags Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Youtube Analytics Monitoring
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Competitors Analysis</li>
                </ul>

                <h4 style="color:#337ab7;"><i class="fab fa-youtube" style="color:#337ab7;"></i>Youtube Ads</h4>
                <ul>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ad Account Set Up
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Ads- 5 Per Month</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Skippable In-Stream Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Non-Skippable In-Stream Ads
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Bumper Ads</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Discovery Ads</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>YouTube Video Sequence Ads
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Detailed Audience Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Custom Audience Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>A/B Testing Of Targeting</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Remarketing Video Ads</li>
                  <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Video Ads With Promotion Of
                    Your Products</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Report</li>
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
                  <iframe src="contact.aspx" style="width:100%;height:500px;border:none;border-radius:6px;"></iframe>
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
  font-weight: 700;">Professional YouTube Marketing Package <br><i class="fa fa-inr"></i>59,999/Month</div>
              <div class="package-subheader" style="color:#337ab7;">Video Optimization-60 Videos/ M</div>

              <div class="package-content">
                <ul>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Youtube Channel Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Cover Photo And Profile Pic
                    Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Custom Thumbnail Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Status Posting*</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Responding To Comments</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Playlist Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Backlinks Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>End Screen Cards Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Information Cards Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Tags Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Youtube Analytics Monitoring
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Competitors Analysis</li>
                </ul>

                <h4 style="color:#337ab7;"><i class="fab fa-youtube" style="color:#337ab7;"></i>Youtube Ads</h4>
                <ul>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ad Account Set Up
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Ads- 15 Per Month</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Skippable In-Stream Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Non-Skippable In-Stream Ads
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Bumper Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Discovery Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Video Sequence Ads
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Detailed Audience Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Custom Audience Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>A/B Testing Of Targeting</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Remarketing Video Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Ads With Promotion Of
                    Your Products</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Report</li>
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
                  <iframe src="contact.aspx" style="width:100%;height:500px;border:none;border-radius:6px;"></iframe>
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
  font-weight: 700;">Enterprise YouTube Marketing Package <br><i class="fa fa-inr"></i>99,999/Month</div>
              <div class="package-subheader" style="color:#337ab7;">Video Optimization-120 Videos/ M</div>

              <div class="package-content">
                <ul>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Youtube Channel Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Cover Photo And Profile Pic
                    Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Custom Thumbnail Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Status Posting*</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Responding To Comments</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Playlist Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Backlinks Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>End Screen Cards Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Information Cards Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Tags Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Youtube Analytics Monitoring
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Competitors Analysis</li>
                </ul>

                <h4 style="color:#337ab7;"><i class="fab fa-youtube" style="color:#337ab7;"></i>Youtube Ads</h4>
                <ul>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ad Account Set Up
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Ads- 30 Per Month</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Skippable In-Stream Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Non-Skippable In-Stream Ads
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Bumper Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Discovery Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Video Sequence Ads
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Detailed Audience Creation
                  </li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Custom Audience Creation</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>A/B Testing Of Targeting</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Remarketing Video Ads</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Ads With Promotion Of
                    Your Products</li>
                  <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Report</li>
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
                  <iframe src="contact.aspx" style="width:100%;height:500px;border:none;border-radius:6px;"></iframe>
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
        </div>
      </section>

      <!-- Results Section -->

      <!-- Industry Section -->
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

        <div style="text-align: center; margin-top: 25px;">
          <a href="https://www.kingofdigitalmarketing.com/industries-we-serve.aspx"
            style="display: inline-flex; align-items: center; gap: 8px; background: linear-gradient(135deg, #111441, #337ab7); color: #fff; padding: 8px 22px; font-size: 13px; font-weight: 600; border-radius: 20px; text-decoration: none; transition: all 0.3s ease; box-shadow: 0 4px 12px rgba(0,0,0,0.12);">
            <span>See More Industries & Our Records</span>
            <i class="fa fa-arrow-right" style="font-size: 11px;"></i>
          </a>
        </div>
      </section>

      <hr class="tall" />

      <div class="mainprocess">
        <h2 class="process-title">9 Steps YouTube Marketing Package for Growth</h2>
        <div class="roadmap-flow">
          <div class="roadmap-box" data-step="1">
            <h3>Channel Audit & Goal Setup</h3>
            <p>We audit your channel, study competitors, and define clear goals to build the right YouTube organic
              growth and monetization strategy</p>
          </div>
          <div class="roadmap-box" data-step="2">
            <h3>Competitor & Trend Research</h3>
            <p>We analyze top competitors and trending content to identify winning videos, topics, and content gaps.</p>
          </div>
          <div class="roadmap-box" data-step="3">
            <h3>Video Ideas & Topic Suggestions</h3>
            <p>We suggest high searching topics in YouTube, audience focused video ideas that attract views, engagement,
              and long-term subscribers.</p>
          </div>
          <div class="roadmap-box" data-step="4">
            <h3>Video Script & Hook Support</h3>
            <p>YouTube Expert helps with video structure, hooks, storytelling, and CTA to improve watch time and
              audience retention.</p>
          </div>
          <div class="roadmap-box" data-step="5">
            <h3> Video SEO Optimization</h3>
            <p>We optimize titles, descriptions, AB testing, tags, playlists, and chapters to improve search visibility
              on YouTube and Google.</p>
          </div>
          <div class="roadmap-box" data-step="6">
            <h3>Thumbnail & CTR Strategy</h3>
            <p>We plan eye catching and scroll stopping thumbnail ideas and titles to increase click through rate and
              views. Thumbnail compels audience to view it.</p>
          </div>
          <div class="roadmap-box" data-step="7">
            <h3>YouTube Ads Setup</h3>
            <p>We run In-stream, Discovery, and Shorts ads to boost reach, subscribers, leads, or sales quickly. We need
              Google Ad account to perform this task.
            </p>
          </div>
          <div class="roadmap-box" data-step="8">
            <h3>Targeting & Optimization</h3>
            <p>We target keywords, interests, placements, and remarketing audiences while optimizing for better ROI in
              Organic YouTube Marketing and Ads.</p>
          </div>
          <div class="roadmap-box" data-step="9">
            <h3>Reporting & Growth Plan</h3>
            <p>Our team shares clear reports, performance insights, and a monthly roadmap for consistent YouTube growth.
            </p>
          </div>
        </div>
      </div>

      <hr class="tall" />

      <section class="locationdetails-why-section">
        <div class="locationdetails-why-container">
          <h2 style="color: #ffffff !important;">Why Choose YouTube Marketing Packages from King of Digital Marketing?
          </h2>

          <p>King of Digital Marketing offers result driven YouTube Marketing Packages in Delhi, India. Our Packages are
            designed to help brands grow visibility, subscribers, leads, and sales. With 13+ Years of digital marketing
            experience, we have successfully managed 900+ Projects across 15+ countries, giving us deep insight into
            different 250+ industries and global audiences. Our team of 32+ certified digital marketers includes experts
            in YouTube SEO, content strategy, video ads, targeting, and performance optimization.<br>
            We follow a complete ethical approach that covers organic YouTube growth and paid YouTube Ads, including
            channel creation (if new), channel audits, competitor research, video ideas, script support, thumbnails, SEO
            optimization, and advanced ad targeting. Every campaign is whole data driven, fully tracked, and optimized
            to improve watch time, CTR, leads, and ROI. We believe in transparent and affordable YouTube marketing
            pricing, clear communication, and regular reporting so clients always know how their organic videos and paid
            campaigns are performing. When you choose King of Digital Marketing, you partner with a trusted digital
            marketing agency that focuses on long-term growth, measurable results, and scalable YouTube success.
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
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="white"
                  width="40" height="40">
                  <path d="M12 3l8 4v5c0 5-3.5 8-8 9-4.5-1-8-4-8-9V7l8-4z" />
                  <path d="M9 12l2 2 4-4" stroke-linecap="round" stroke-linejoin="round" />
                </svg>

              </div>
              <h3>Proven Industry Experience</h3>
              <p>13+ Years of experience handling 900+ Projects across 15+ countries with deep expertise in YouTube
                organic growth and ads.</p>
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
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="white" stroke-width="2"
                  width="40" height="40" stroke-linecap="round" stroke-linejoin="round">

                  <rect x="3" y="6" width="18" height="12" rx="3" />
                  <polygon points="10,9 16,12 10,15" />
                </svg>
              </div>
              <h3>Complete YouTube Strategy</h3>
              <p>We manage everything from channel creation, audit, SEO, content ideas, scripts, and thumbnails to
                YouTube Ads and remarketing.
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
                    <circle cx="9" cy="7" r="3" />
                    <circle cx="17" cy="7" r="3" />
                    <path d="M2 21v-2a4 4 0 0 1 4-4h6a4 4 0 0 1 4 4v2" />
                    <path d="M14 21v-2a4 4 0 0 1 4-4h0a4 4 0 0 1 4 4v2" />
                  </svg>
                </div>

              </div>
              <h3> Expert Performance Team</h3>
              <p>A team of 32+ skilled digital marketers handling YouTube SEO, creatives, targeting, optimization, and
                performance tracking.</p>
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
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="white" stroke-width="2"
                  width="40" height="40" stroke-linecap="round" stroke-linejoin="round">

                  <path d="M4 18V6" />
                  <path d="M4 18h16" />
                  <polyline points="6,14 10,10 14,12 18,8" />
                </svg>
              </div>

              <h3> Organic + Paid Growth Focus</h3>
              <p>YouTube expert team combines organic YouTube growth with paid ads to deliver faster results and
                long-term channel success.</p>
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
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="white"
                  width="40" height="40">
                  <path d="M12 1v22M17 5H9a3 3 0 0 0 0 6h6a3 3 0 0 1 0 6H7" />
                </svg>
              </div>

              <h3>Transparent & Affordable Package</h3>
              <p>Clear pricing, no hidden costs, full ad spend transparency, and detailed reports for complete client
                confidence.</p>
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
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="white"
                  width="40" height="40">

                  <path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8l-6-6z" stroke-linecap="round"
                    stroke-linejoin="round" />
                  <path d="M14 2v6h6" stroke-linecap="round" stroke-linejoin="round" />
                </svg>

              </div>

              <h3>Data-Driven Results & Reporting</h3>
              <p>Every campaign is tracked, optimized, and reported with clear insights focused on watch time, leads,
                sales, and ROI.</p>
            </div>
          </div>
      </section>


      <hr class="tall" />
      <h2 align="center">Testimonials</h2>
      <div class="ts-wrapper">
        <div class="ts-slider-container">
          <div class="ts-testimonial ts-active">
            <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
            <p>"I hired King of Digital Marketing for SEO services a few months ago, and I am really happy with the
              results. My website is now ranking on the first page of Google. Gaurav Dubey and his team were always
              available to guide me and answer my doubts"</p>
            <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
            </div>
            <div class="ts-author">- Aji Jeeva (Founder - www.smgains.com - UK)</div>
          </div>

          <div class="ts-testimonial">
            <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
            <p>"King of Digital Marketing helped increase my website traffic with their SEO strategies. They kept
              everything clear and gave regular updates. Thanks to Gaurav Dubey and his hardworking team, my business is
              getting more leads from Google now. "</p>
            <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
            </div>
            <div class="ts-author">- Roopak (Founder - www.gotouniversity.com - Dubai)</div>
          </div>

          <div class="ts-testimonial">
            <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
            <p>"I didn't know much about SEO before, but the team at King of Digital Marketing explained things in a
              simple way. They helped improve my website ranking and gave monthly reports. Gaurav Dubey made sure the
              work was always on track."</p>
            <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
            </div>
            <div class="ts-author">- Younus (Founder - moroccotourismagency.com - Morocco)</div>
          </div>

          <div class="ts-testimonial">
            <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
            <p>"It's been a great experience working with King of Digital Marketing. They helped my website show up on
              the first page of Google. Their SEO services are professional, affordable, and result-driven. I'm glad I
              chose them for my business."</p>
            <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
            </div>
            <div class="ts-author">- Kejsi (Founder - herahairsolutions.com - Turkey)</div>
          </div>

          <div class="ts-testimonial">
            <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
            <p>"Gaurav Dubey and his SEO team at King of Digital Marketing worked hard on my website. Within a few
              months, I started seeing a good rise in traffic and rankings. They really know what they are doing and
              deliver what they promise."</p>
            <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
            </div>
            <div class="ts-author">- David (Founder - audiocityusa.com - USA)</div>
          </div>

          <div class="ts-testimonial">
            <img src="images/Digital Marketing Services.webp" class="ts-profile-pic" alt="Client" />
            <p>"After hiring King of Digital Marketing, I noticed real improvement in my search engine rankings. Their
              SEO team is experienced and friendly. Gaurav Dubey personally ensured the project was handled with care
              and kept me updated regularly."</p>
            <div class="ts-stars"><i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
              <i class="fa fa-star clrright" style="color: #fbbf24;"></i>
            </div>
            <div class="ts-author">- Dr. Sanjay (Founder - cocoona.in - Dubai)</div>
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
                  <span class="kdm-faq-question">Q.1. What is included in your YouTube Marketing Packages?</span>
                  <span class="kdm-faq-icon">+</span>
                </button>
                <div class="kdm-faq-body">
                  <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Services include channel
                    optimization, video SEO, keyword research, audience targeting, thumbnail design, and campaign
                    management.</p>
                </div>
              </div>
              <div class="kdm-faq-item">
                <button type="button" class="kdm-faq-header">
                  <span class="kdm-faq-question">Q.2. Can you help with organic & paid YouTube promotion?</span>
                  <span class="kdm-faq-icon">+</span>
                </button>
                <div class="kdm-faq-body">
                  <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes, our packages cover both organic
                    SEO optimization and paid YouTube ad campaigns.</p>
                </div>
              </div>
              <div class="kdm-faq-item">
                <button type="button" class="kdm-faq-header">
                  <span class="kdm-faq-question">Q.3. How do you measure the success of YouTube Marketing?</span>
                  <span class="kdm-faq-icon">+</span>
                </button>
                <div class="kdm-faq-body">
                  <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We track views, watch time,
                    subscriber growth, click-through rates, and conversions in detailed reports.</p>
                </div>
              </div>
              <div class="kdm-faq-item">
                <button type="button" class="kdm-faq-header">
                  <span class="kdm-faq-question">Q.4. Can you assist with video production and editing?</span>
                  <span class="kdm-faq-icon">+</span>
                </button>
                <div class="kdm-faq-body">
                  <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Absolutely. We offer video editing,
                    graphics creation, and thumbnail design as add-ons.</p>
                </div>
              </div>
              <div class="kdm-faq-item">
                <button type="button" class="kdm-faq-header">
                  <span class="kdm-faq-question">Q.5. How long does it take to see results?</span>
                  <span class="kdm-faq-icon">+</span>
                </button>
                <div class="kdm-faq-body">
                  <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Paid campaigns deliver immediate
                    views and leads, while organic video SEO builds steady long-term traffic.</p>
                </div>
              </div>
              <div class="kdm-faq-item">
                <button type="button" class="kdm-faq-header">
                  <span class="kdm-faq-question">Q.6. How do I get started?</span>
                  <span class="kdm-faq-icon">+</span>
                </button>
                <div class="kdm-faq-body">
                  <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Contact us through our website or
                    request a free consultation to select your plan.</p>
                </div>
              </div>
            </div>
          </div>

          <!-- 3 High-Converting Dark Theme SVG Offers next to FAQ -->
          <div class="col-md-6">
            <h2 class="kdm-offer-section-title">Grand Offers <strong>for Startups & Businesses</strong></h2>

            <div class="kdm-offer-dark-list">
              <!-- Offer 1 -->
              <div class="kdm-offer-dark-card" onclick="openPackageModal('Startup YouTube Booster Offer (10% OFF)')">
                <div class="kdm-offer-dark-icon">
                  <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <rect width="60" height="60" rx="14" fill="url(#num_grad_d1)" />
                    <path d="M4.5 16.5c-1.5 1.26-2 5-2 5s3.74-.5 5-2c.71-.71.79-1.81.79-1.81"
                      transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
                    <path
                      d="M12 15l-3-3a22 22 0 0 1 2-3.95A12.88 12.88 0 0 1 22 2c0 2.72-.78 7.5-3.05 11a22.35 22.35 0 0 1-3.95 2L12 15z"
                      transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
                    <defs>
                      <linearGradient id="num_grad_d1" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
                        <stop stop-color="#0284c7" />
                        <stop offset="1" stop-color="#0369a1" />
                      </linearGradient>
                    </defs>
                  </svg>
                </div>
                <div class="kdm-offer-dark-content">
                  <h4>Startup YouTube Booster Offer</h4>
                  <p class="kdm-offer-dark-value">Get 10% OFF</p>
                  <h5 class="kdm-offer-dark-sub">On Quarterly YouTube Package</h5>
                  <h5 class="kdm-offer-dark-desc">Sign up for any 3-month package & get instant 10% OFF!</h5>
                </div>
              </div>

              <!-- Offer 2 -->
              <div class="kdm-offer-dark-card" onclick="openPackageModal('Growth YouTube Plan Offer (15% OFF)')">
                <div class="kdm-offer-dark-icon">
                  <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <rect width="60" height="60" rx="14" fill="url(#num_grad_d2)" />
                    <line x1="18" y1="20" x2="18" y2="10" transform="translate(18, 14)" stroke="white"
                      stroke-width="2.5" stroke-linecap="round" />
                    <line x1="12" y1="20" x2="12" y2="4" transform="translate(18, 14)" stroke="white" stroke-width="2.5"
                      stroke-linecap="round" />
                    <line x1="6" y1="20" x2="6" y2="14" transform="translate(18, 14)" stroke="white" stroke-width="2.5"
                      stroke-linecap="round" />
                    <polyline points="18 6 12 2 6 8" transform="translate(18, 14)" stroke="#F59E0B" stroke-width="2.5"
                      stroke-linecap="round" />
                    <defs>
                      <linearGradient id="num_grad_d2" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
                        <stop stop-color="#0ea5e9" />
                        <stop offset="1" stop-color="#0284c7" />
                      </linearGradient>
                    </defs>
                  </svg>
                </div>
                <div class="kdm-offer-dark-content">
                  <h4>Growth YouTube Plan Offer</h4>
                  <p class="kdm-offer-dark-value">Get 15% OFF</p>
                  <h5 class="kdm-offer-dark-sub">On 6-Months YouTube Package</h5>
                  <h5 class="kdm-offer-dark-desc">Lock in long-term video views & save BIG!</h5>
                </div>
              </div>

              <!-- Offer 3 -->
              <div class="kdm-offer-dark-card" onclick="openPackageModal('Premium Channel Offer (20% OFF)')">
                <div class="kdm-offer-dark-icon">
                  <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <rect width="60" height="60" rx="14" fill="url(#num_grad_d3)" />
                    <polygon
                      points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"
                      transform="translate(18, 14)" fill="#F59E0B" stroke="white" stroke-width="1.5" />
                    <defs>
                      <linearGradient id="num_grad_d3" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
                        <stop stop-color="#1e293b" />
                        <stop offset="1" stop-color="#0f172a" />
                      </linearGradient>
                    </defs>
                  </svg>
                </div>
                <div class="kdm-offer-dark-content">
                  <h4>Premium Channel Offer</h4>
                  <p class="kdm-offer-dark-value">Get 20% OFF</p>
                  <h5 class="kdm-offer-dark-sub">On 12-Month YouTube Package</h5>
                  <h5 class="kdm-offer-dark-desc">Scale your subscribers & brand reach all year while saving BIG!</h5>
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

    <script src="js/kdm-packages.js"></script>
    <script src="js/kdm-faq.js"></script>
  </asp:Content>