<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Digital Marketing Packages in Delhi, India | Custom Packages</title>
    <meta name="keywords"
      content="Digital Marketing Packages, Digital Marketing Pricing, Digital Marketing Package, Digital Marketing Package in India, Best Digital Marketing Package, Digital Marketing Package in Delhi, Lowest Cost Digital Marketing Package, Digital Marketing Package in Chennai, Digital Marketing Package in Mumbai, Digital Marketing Package in Hyderabad">
    <meta name="description"
      content="Digital Marketing Packages in Delhi India. Get Customized Digital Marketing Packages as Your Business Requires. Affordable Digital Marketing Pricing in India Chennai, Mumbai, Hyderabad Bangalore.">
    <link rel="canonical" href="https://www.kingofdigitalmarketing.com/digital-marketing-packages.aspx" />
    <meta property="og:title" content="Digital Marketing Packages in Delhi, India | Custom Packages " />
    <meta property="og:description"
      content="Digital Marketing Packages in Delhi India. Get Customized Digital Marketing Packages as Your Business Requires. Affordable Digital Marketing Pricing in India Chennai, Mumbai, Hyderabad Bangalore." />
    <meta property="og:url" content="https://www.kingofdigitalmarketing.com/digital-marketing-packages.aspx" />
    <meta property="og:image"
      content=" https://www.kingofdigitalmarketing.com/images/digital-marketing-packages.png" />
    <meta property="og:type" content="website" />
    <meta name="twitter:card" content="summary_large_image">
    <link href="css/main.css" rel="stylesheet">
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
  </div>
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
            <h2>Digital Marketing Packages</h2>
            <div class="packages-container">

              <!-- Basic SMO Plan -->
              <div class="new">
                <div class="package-box">
                  <div class="package-header" style="padding: 20px;
  text-align: center;
  background:linear-gradient(135deg, #111441, #337ab7);
  color: #fff;
  font-size: 20px;
  font-weight: 700;">Basic Digital Marketing Package <br><i class="fa fa-inr"></i>49,999/Month</div>
                  <div class="package-content">
                    <h4 style="color:#337ab7;"><i class="fas fa-clipboard-check" style="color:#337ab7;"></i>Project
                      Audit & Strategy</h3>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Website & Business Audit
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Competitor Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO In-Depth Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Social Media In-Depth
                        Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Paid Ads Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Paid Ads Competitor
                        Analysis</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Audience & Offer Review
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Growth Strategy & Roadmap
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search-plus" style="color:#337ab7;"></i>Search Engine
                      Optimization (SEO)</h4>
                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>Keywords: 20</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Volume &
                        Competition Check</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>On-Page SEO</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research & Page
                        Mapping</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Title & Meta
                        Description Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Heading Tags (H1-H6)
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>URL Structure
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Optimization &
                        Improvement</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Placement &
                        Search Intent Alignment</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Internal Linking
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image ALT Tags & Image
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Schema / Structured Data
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page Page Speed
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Mobile-Friendly
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>User Experience (UX)
                        Improvements</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Canonical Tags &
                        Duplicate Content Fix</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Indexing & Meta Robots
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Open Graph & Social Tags
                        Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Breadcrumb Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page SEO Quality Check
                        & Monitoring</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-tools" style="color:#337ab7;"></i>Technical SEO<br>(Need
                      Developer Assistance)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Technical SEO Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Page Speed Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Core Web Vitals
                        Improvement (LCP, CLS, INP)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Mobile-Friendliness Fixes
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Crawl Error Detection &
                        Fixing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Indexing Issue Resolution
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>XML Sitemap Creation &
                        Submission</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Robots.txt Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Canonical Tag
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Duplicate Content
                        Handling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>HTTPS / SSL Security
                        Check</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Broken Links & 404 Error
                        Fixing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Redirects (301 / 302)
                        Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Structured Data / Schema
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>JavaScript SEO
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>URL Structure & Parameter
                        Handling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Server Response & Uptime
                        Check</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>Off-Page SEO</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Quality Backlink Building
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Guest Posting On Relevant
                        Websites</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Local Citations Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Link Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Competitor Backlink
                        Analysis</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Anchor Text Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Social Bookmarking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Article Submission</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image & Infographic
                        Sharing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Q&A Platform Engagement
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Toxic Backlink Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>* Disavow Management (If
                        Required)</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-google" style="color:#337ab7;"></i>Google Business
                      Profile (GBP)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Setup &
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Category & Service
                        Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily / Weekly Posts</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image Uploads</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Review Strategy & Replies
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Local Ranking Improvement
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-share-alt" style="color:#337ab7;"></i>Social Media
                      Management</h4>
                    <h4 style="color:#337ab7;"><i class="fas fa-image" style="color:#337ab7;"></i>30 Posts Per Month
                    </h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Platforms: Facebook |
                        Instagram | LinkedIn</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Audit &
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Content Strategy
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Calendar Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Approval Before
                        Posting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>10 Reels (Reach Focused)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>15 Static Image Posts
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>5 Carousel Posts</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creative Design As Per
                        Brand</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Caption Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Hashtag Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>CTA Addition (DM / Link)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Scheduled Posting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Platform-Wise Formatting
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Reel Cover Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Consistent Brand Tone
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Basic Engagement Support
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Insights Review
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-coins" style="color:#337ab7;"></i>Paid Ads Management
                    </h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Up To <i
                          class="fa fa-inr"></i>2,00,000 / Month Platforms: Meta | Google | LinkedIn</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-ad" style="color:#337ab7;"></i>Meta Ads (Facebook &
                      Instagram)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Account Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Business Manager Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Meta Pixel Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Basic Conversion Tracking
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Funnel & Objective
                        Selection</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Campaign Setup (Lead /
                        WhatsApp / Sales)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Interest-Based Audience
                        Targeting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Copy Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creative Brief &
                        Coordination</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image / Reel Ad Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Budget Setup & Pacing
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily Basic Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Lookalike Audience
                        Scaling</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Advanced Remarketing
                        Funnels</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Landing Page / CRO
                        Optimization</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Advanced A/B Testing
                        (Creatives & Audiences)</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Lead Quality Optimization
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Scaling Beyond Learning
                        Phase</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>CRM / API Integration
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-mouse-pointer" style="color:#337ab7;"></i>Google Ads
                      Management</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Google Ads Account Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Conversion Tracking Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research (Basic)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Search Campaign Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Copy Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Extensions Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Landing Page Suggestions
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Budget & Bidding Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Location & Device
                        Targeting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily Basic Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Display Ads Campaigns
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>YouTube Ads Campaigns
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Performance Max Campaigns
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Advanced Keyword Scaling
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>A/B Testing Of Ad Copies
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Conversion Rate
                        Optimization</li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Call Tracking Integration
                      </li>
                      <li><i class="fas fa-times" style="color:#ff0000; margin-right:6px;"></i>Remarketing Campaigns
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-youtube" style="color:#337ab7;"></i>YouTube Management
                      <br>(Organic + Paid)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Channel Audit &
                        Competitor Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Topic & Content
                        Suggestions</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Title, Description & Tags
                        Optimization (SEO)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Thumbnail Strategy</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ads (In-Stream,
                        Shorts, Discovery)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Audience & Remarketing
                        Targeting</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-edit" style="color:#337ab7;"></i>Blog Writing & Website
                      Upload</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Blog for Website: 6/M
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Blog Topic Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Industry-Focused Blog
                        Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Website Upload &
                        Formatting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Internal Linking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page SEO For Blogs
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-chart-line" style="color:#337ab7;"></i>Tracking &
                      Reporting</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>GA4 & GTM Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Meta Pixel & Google
                        Conversion Tracking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lead & Sales Tracking
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report/li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Optimization &
                        Improvement Plan</li>
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
          font-weight: 700;">Standard Digital Marketing Package <br><i class="fa fa-inr"></i>99,999/Month</div>
                  <div class="package-content">
                    <h4 style="color:#337ab7;"><i class="fas fa-clipboard-check" style="color:#337ab7;"></i>Project
                      Audit & Strategy</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Website & Business Audit
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Competitor Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO In-Depth Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Social Media In-Depth
                        Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Paid Ads Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Paid Ads Competitor
                        Analysis</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Audience & Offer Review
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Growth Strategy & Roadmap
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search-plus" style="color:#337ab7;"></i>Search Engine
                      Optimization (SEO)</h4>
                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>Keywords: 50</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Volume &
                        Competition Check</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>On-Page SEO</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research & Page
                        Mapping</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Title & Meta
                        Description Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Heading Tags (H1-H6)
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>URL Structure
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Optimization &
                        Improvement</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Placement &
                        Search Intent Alignment</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Internal Linking
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image ALT Tags & Image
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Schema / Structured Data
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page Page Speed
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Mobile-Friendly
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>User Experience (UX)
                        Improvements</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Canonical Tags &
                        Duplicate Content Fix</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Indexing & Meta Robots
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Open Graph & Social Tags
                        Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Breadcrumb Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page SEO Quality Check
                        & Monitoring</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-tools" style="color:#337ab7;"></i>Technical SEO(Need
                      Developer Assistance)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Technical SEO Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Page Speed Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Core Web Vitals
                        Improvement (LCP, CLS, INP)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Mobile-Friendliness Fixes
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Crawl Error Detection &
                        Fixing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Indexing Issue Resolution
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>XML Sitemap Creation &
                        Submission</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Robots.txt Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Canonical Tag
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Duplicate Content
                        Handling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>HTTPS / SSL Security
                        Check</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Broken Links & 404 Error
                        Fixing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Redirects (301 / 302)
                        Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Structured Data / Schema
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>JavaScript SEO
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>URL Structure & Parameter
                        Handling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Server Response & Uptime
                        Check</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>Off-Page SEO</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Quality Backlink Building
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Guest Posting On Relevant
                        Websites</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Local Citations Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Link Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Competitor Backlink
                        Analysis</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Anchor Text Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Social Bookmarking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Article Submission</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image & Infographic
                        Sharing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Q&A Platform Engagement
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Toxic Backlink Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>* Disavow Management (If
                        Required)</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-google" style="color:#337ab7;"></i>Google Business
                      Profile (GBP)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Setup &
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Category & Service
                        Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily / Weekly Posts</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image Uploads</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Review Strategy & Replies
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Local Ranking Improvement
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-share-alt" style="color:#337ab7;"></i>Social Media
                      Management</h4>
                    <h4 style="color:#337ab7;"><i class="fas fa-image" style="color:#337ab7;"></i>60 Posts Per Month
                    </h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Platforms: Facebook |
                        Instagram | LinkedIn</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Audit &
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Content Strategy
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Calendar Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Approval Before
                        Posting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>20 Reels (Reach Focused)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>10 Static Image Posts
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>30 Carousel Posts</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creative Design As Per
                        Brand</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Caption Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Hashtag Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>CTA Addition (DM / Link)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Scheduled Posting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Platform-Wise Formatting
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Reel Cover Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Consistent Brand Tone
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Basic Engagement Support
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Insights Review
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-coins" style="color:#337ab7;"></i>Paid Ads Management
                    </h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Up To <i
                          class="fa fa-inr"></i>5,00,000 / Month Platforms: Meta | Google | LinkedIn</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-ad" style="color:#337ab7;"></i>Meta Ads (Facebook &
                      Instagram)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Account Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Business Manager Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Meta Pixel Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Basic Conversion Tracking
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Funnel & Objective
                        Selection</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Campaign Setup (Lead /
                        WhatsApp / Sales)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Interest-Based Audience
                        Targeting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Copy Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creative Brief &
                        Coordination</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image / Reel Ad Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Budget Setup & Pacing
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily Basic Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lookalike Audience
                        Scaling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced Remarketing
                        Funnels</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Landing Page / CRO
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced A/B Testing
                        (Creatives & Audiences)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lead Quality Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Scaling Beyond Learning
                        Phase</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>CRM / API Integration
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-mouse-pointer" style="color:#337ab7;"></i>Google Ads
                      Management</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Google Ads Account Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Conversion Tracking Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research (Basic)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Search Campaign Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Copy Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Extensions Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Landing Page Suggestions
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Budget & Bidding Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Location & Device
                        Targeting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily Basic Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Display Ads Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ads Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Performance Max Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced Keyword Scaling
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>A/B Testing Of Ad Copies
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Conversion Rate
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Call Tracking Integration
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Remarketing Campaigns
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-youtube" style="color:#337ab7;"></i>YouTube Management
                      (Organic + Paid)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Channel Audit &
                        Competitor Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Topic & Content
                        Suggestions</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Title, Description & Tags
                        Optimization (SEO)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Thumbnail Strategy</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ads (In-Stream,
                        Shorts, Discovery)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Audience & Remarketing
                        Targeting</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-edit" style="color:#337ab7;"></i>Blog Writing & Website
                      Upload</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Blog for Website: 12/M
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Blog Topic Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Industry-Focused Blog
                        Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Website Upload &
                        Formatting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Internal Linking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page SEO For Blogs
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-chart-line" style="color:#337ab7;"></i>Tracking &
                      Reporting</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>GA4 & GTM Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Meta Pixel & Google
                        Conversion Tracking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lead & Sales Tracking
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report/li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Optimization &
                        Improvement Plan</li>
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
  font-weight: 700;">Professional Digital Marketing Package <br><i class="fa fa-inr"></i>1,49,999/Month</div>
                  <div class="package-content">
                    <h4 style="color:#337ab7;"><i class="fas fa-clipboard-check" style="color:#337ab7;"></i>Project
                      Audit & Strategy</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Website & Business Audit
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Competitor Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO In-Depth Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Social Media In-Depth
                        Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Paid Ads Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Paid Ads Competitor
                        Analysis</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Audience & Offer Review
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Growth Strategy & Roadmap
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search-plus" style="color:#337ab7;"></i>Search Engine
                      Optimization (SEO)</h4>
                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>Keywords: 90</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Volume &
                        Competition Check</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>On-Page SEO</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research & Page
                        Mapping</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Title & Meta
                        Description Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Heading Tags (H1-H6)
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>URL Structure
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Optimization &
                        Improvement</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Placement &
                        Search Intent Alignment</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Internal Linking
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image ALT Tags & Image
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Schema / Structured Data
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page Page Speed
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Mobile-Friendly
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>User Experience (UX)
                        Improvements</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Canonical Tags &
                        Duplicate Content Fix</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Indexing & Meta Robots
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Open Graph & Social Tags
                        Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Breadcrumb Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page SEO Quality Check
                        & Monitoring</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-tools" style="color:#337ab7;"></i>Technical SEO(Need
                      Developer Assistance)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Technical SEO Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Page Speed Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Core Web Vitals
                        Improvement (LCP, CLS, INP)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Mobile-Friendliness Fixes
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Crawl Error Detection &
                        Fixing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Indexing Issue Resolution
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>XML Sitemap Creation &
                        Submission</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Robots.txt Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Canonical Tag
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Duplicate Content
                        Handling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>HTTPS / SSL Security
                        Check</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Broken Links & 404 Error
                        Fixing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Redirects (301 / 302)
                        Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Structured Data / Schema
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>JavaScript SEO
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>URL Structure & Parameter
                        Handling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Server Response & Uptime
                        Check</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>Off-Page SEO</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Quality Backlink Building
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Guest Posting On Relevant
                        Websites</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Local Citations Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Link Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Competitor Backlink
                        Analysis</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Anchor Text Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Social Bookmarking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Article Submission</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image & Infographic
                        Sharing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Q&A Platform Engagement
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Toxic Backlink Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>* Disavow Management (If
                        Required)</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-google" style="color:#337ab7;"></i>Google Business
                      Profile (GBP)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Setup &
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Category & Service
                        Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily / Weekly Posts</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image Uploads</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Review Strategy & Replies
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Local Ranking Improvement
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-share-alt" style="color:#337ab7;"></i>Social Media
                      Management</h4>
                    <h4 style="color:#337ab7;"><i class="fas fa-image" style="color:#337ab7;"></i>90 Posts Per Month
                    </h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Platforms: Facebook |
                        Instagram | LinkedIn</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Audit &
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Content Strategy
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Calendar Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Approval Before
                        Posting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>30 Reels (Reach Focused)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>15 Static Image Posts
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>45 Carousel Posts</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creative Design As Per
                        Brand</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Caption Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Hashtag Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>CTA Addition (DM / Link)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Scheduled Posting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Platform-Wise Formatting
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Reel Cover Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Consistent Brand Tone
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Basic Engagement Support
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Insights Review
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-coins" style="color:#337ab7;"></i>Paid Ads Management
                    </h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Up To <i
                          class="fa fa-inr"></i>7,00,000 / Month Platforms: Meta | Google | LinkedIn</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-ad" style="color:#337ab7;"></i>Meta Ads (Facebook &
                      Instagram)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Account Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Business Manager Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Meta Pixel Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Basic Conversion Tracking
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Funnel & Objective
                        Selection</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Campaign Setup (Lead /
                        WhatsApp / Sales)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Interest-Based Audience
                        Targeting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Copy Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creative Brief &
                        Coordination</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image / Reel Ad Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Budget Setup & Pacing
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily Basic Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lookalike Audience
                        Scaling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced Remarketing
                        Funnels</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Landing Page / CRO
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced A/B Testing
                        (Creatives & Audiences)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lead Quality Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Scaling Beyond Learning
                        Phase</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>CRM / API Integration
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-mouse-pointer" style="color:#337ab7;"></i>Google Ads
                      Management</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Google Ads Account Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Conversion Tracking Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research (Basic)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Search Campaign Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Copy Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Extensions Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Landing Page Suggestions
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Budget & Bidding Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Location & Device
                        Targeting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily Basic Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Display Ads Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ads Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Performance Max Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced Keyword Scaling
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>A/B Testing Of Ad Copies
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Conversion Rate
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Call Tracking Integration
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Remarketing Campaigns
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-youtube" style="color:#337ab7;"></i>YouTube Management
                      (Organic + Paid)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Channel Audit &
                        Competitor Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Topic & Content
                        Suggestions</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Title, Description & Tags
                        Optimization (SEO)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Thumbnail Strategy</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ads (In-Stream,
                        Shorts, Discovery)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Audience & Remarketing
                        Targeting</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-edit" style="color:#337ab7;"></i>Blog Writing & Website
                      Upload</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Blog for Website: 18/M
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Blog Topic Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Industry-Focused Blog
                        Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Website Upload &
                        Formatting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Internal Linking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page SEO For Blogs
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-chart-line" style="color:#337ab7;"></i>Tracking &
                      Reporting</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>GA4 & GTM Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Meta Pixel & Google
                        Conversion Tracking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lead & Sales Tracking
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report/li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Optimization &
                        Improvement Plan</li>
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
  font-weight: 700;">Enterprise Digital Marketing Package <br><i class="fa fa-inr"></i>1,99,999/Month</div>
                  <div class="package-content">
                    <h4 style="color:#337ab7;"><i class="fas fa-clipboard-check" style="color:#337ab7;"></i>Project
                      Audit & Strategy</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Website & Business Audit
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Competitor Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO In-Depth Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Social Media In-Depth
                        Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Paid Ads Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Paid Ads Competitor
                        Analysis</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Audience & Offer Review
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Growth Strategy & Roadmap
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search-plus" style="color:#337ab7;"></i>Search Engine
                      Optimization (SEO)</h4>
                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>Keywords: 200</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Volume &
                        Competition Check</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>On-Page SEO</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research & Page
                        Mapping</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Title & Meta
                        Description Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Heading Tags (H1-H6)
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>URL Structure
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Optimization &
                        Improvement</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Placement &
                        Search Intent Alignment</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Internal Linking
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image ALT Tags & Image
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Schema / Structured Data
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page Page Speed
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Mobile-Friendly
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>User Experience (UX)
                        Improvements</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Canonical Tags &
                        Duplicate Content Fix</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Indexing & Meta Robots
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Open Graph & Social Tags
                        Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Breadcrumb Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page SEO Quality Check
                        & Monitoring</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-tools" style="color:#337ab7;"></i>Technical SEO(Need
                      Developer Assistance)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Technical SEO Audit</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Page Speed Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Core Web Vitals
                        Improvement (LCP, CLS, INP)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Mobile-Friendliness Fixes
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Crawl Error Detection &
                        Fixing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Indexing Issue Resolution
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>XML Sitemap Creation &
                        Submission</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Robots.txt Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Canonical Tag
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Duplicate Content
                        Handling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>HTTPS / SSL Security
                        Check</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Broken Links & 404 Error
                        Fixing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Redirects (301 / 302)
                        Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Structured Data / Schema
                        Implementation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>JavaScript SEO
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>URL Structure & Parameter
                        Handling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Server Response & Uptime
                        Check</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-search" style="color:#337ab7;"></i>Off-Page SEO</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Quality Backlink Building
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Guest Posting On Relevant
                        Websites</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Local Citations Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Link Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Competitor Backlink
                        Analysis</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Anchor Text Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Social Bookmarking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Article Submission</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image & Infographic
                        Sharing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Q&A Platform Engagement
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Toxic Backlink Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>* Disavow Management (If
                        Required)</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-google" style="color:#337ab7;"></i>Google Business
                      Profile (GBP)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Setup &
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Category & Service
                        Updates</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily / Weekly Posts</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image Uploads</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Review Strategy & Replies
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Local Ranking Improvement
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-share-alt" style="color:#337ab7;"></i>Social Media
                      Management</h4>
                    <h4 style="color:#337ab7;"><i class="fas fa-image" style="color:#337ab7;"></i>120 Posts Per Month
                    </h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Platforms: Facebook |
                        Instagram | LinkedIn</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Profile Audit &
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Content Strategy
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Calendar Creation
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Content Approval Before
                        Posting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>40 Reels (Reach Focused)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>20 Static Image Posts
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>60 Carousel Posts</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creative Design As Per
                        Brand</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Caption Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Hashtag Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>CTA Addition (DM / Link)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Scheduled Posting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Platform-Wise Formatting
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Reel Cover Design</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Consistent Brand Tone
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Basic Engagement Support
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Insights Review
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-coins" style="color:#337ab7;"></i>Paid Ads Management
                    </h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Up To <i
                          class="fa fa-inr"></i>900,000 / Month Platforms: Meta | Google | LinkedIn</li>
                    </ul>


                    <h4 style="color:#337ab7;"><i class="fas fa-ad" style="color:#337ab7;"></i>Meta Ads (Facebook &
                      Instagram)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Account Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Business Manager Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Meta Pixel Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Basic Conversion Tracking
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Funnel & Objective
                        Selection</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Campaign Setup (Lead /
                        WhatsApp / Sales)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Interest-Based Audience
                        Targeting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Copy Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Creative Brief &
                        Coordination</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Image / Reel Ad Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Budget Setup & Pacing
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily Basic Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lookalike Audience
                        Scaling</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced Remarketing
                        Funnels</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Landing Page / CRO
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced A/B Testing
                        (Creatives & Audiences)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lead Quality Optimization
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Scaling Beyond Learning
                        Phase</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>CRM / API Integration
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-mouse-pointer" style="color:#337ab7;"></i>Google Ads
                      Management</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Google Ads Account Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Conversion Tracking Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Keyword Research (Basic)
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Search Campaign Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Copy Creation</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Ad Extensions Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Landing Page Suggestions
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Budget & Bidding Setup
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Location & Device
                        Targeting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Daily Basic Monitoring
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Display Ads Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ads Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Performance Max Campaigns
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Advanced Keyword Scaling
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>A/B Testing Of Ad Copies
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Conversion Rate
                        Optimization</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Call Tracking Integration
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Remarketing Campaigns
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fab fa-youtube" style="color:#337ab7;"></i>YouTube Management
                      (Organic + Paid)</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Channel Audit &
                        Competitor Research</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Video Topic & Content
                        Suggestions</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Title, Description & Tags
                        Optimization (SEO)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Thumbnail Strategy</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>YouTube Ads (In-Stream,
                        Shorts, Discovery)</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Audience & Remarketing
                        Targeting</li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-edit" style="color:#337ab7;"></i>Blog Writing & Website
                      Upload</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Blog for Website: 24/M
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>SEO Blog Topic Research
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Industry-Focused Blog
                        Writing</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Website Upload &
                        Formatting</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Internal Linking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>On-Page SEO For Blogs
                      </li>
                    </ul>

                    <h4 style="color:#337ab7;"><i class="fas fa-chart-line" style="color:#337ab7;"></i>Tracking &
                      Reporting</h4>
                    <ul>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>GA4 & GTM Setup</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Meta Pixel & Google
                        Conversion Tracking</li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Lead & Sales Tracking
                      </li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Monthly Performance
                        Report/li>
                      <li><i class="fas fa-check" style="color:#28a745; margin-right:6px;"></i>Optimization &
                        Improvement Plan</li>
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

          <!-- Results Section -->

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
            <h2 class="process-title">9 Powerful Steps Included in Digital Marketing Package</h2>
            <div class="roadmap-flow">
              <div class="roadmap-box" data-step="1">
                <h3>Initial Audit & Analysis</h3>
                <p>Team of expert digital marketing team audits your website, SEO, social media, paid ads, competitors,
                  audience, and offers to identify gaps, issues, and growth opportunities.</p>
              </div>
              <div class="roadmap-box" data-step="2">
                <h3>Goal Setting & Roadmap</h3>
                <p>Based on the audit report, we define clear goals like leads, sales, or traffic and create a step by
                  step digital marketing execution plan.</p>
              </div>
              <div class="roadmap-box" data-step="3">
                <h3>SEO Planning & Execution</h3>
                <p>SEO expert team researches keywords, implement on-page SEO, identify technical fixes, and start
                  off-page (backlinks) activities to build long term organic growth.</p>
              </div>
              <div class="roadmap-box" data-step="4">
                <h3>Social Media Execution</h3>
                <p>Social Media Experts optimises profiles, create a content calendar, design posts, write captions, use
                  hashtags & keywords, and publish consistently on all platforms.</p>
              </div>
              <div class="roadmap-box" data-step="5">
                <h3>Content & Blog Marketing</h3>
                <p>We research SEO blog topics, write optimised content, upload it on your website, and build internal
                  links to improve rankings.</p>
              </div>
              <div class="roadmap-box" data-step="6">
                <h3> Paid Ads Execution</h3>
                <p>We set up Meta and Google Ads, configure tracking, launch campaigns, manage audiences, creatives, and
                  budgets for lead generation.</p>
              </div>
              <div class="roadmap-box" data-step="7">
                <h3>Continuous Optimization</h3>
                <p>We monitor campaigns daily, improve ads, content, keywords, and targeting to reduce cost and improve
                  performance continuously.
                </p>
              </div>
              <div class="roadmap-box" data-step="8">
                <h3>Tracking & Reporting</h3>
                <p>We track traffic, leads, sales, and ad spend, then share transparent monthly reports with insights
                  and improvement actions.
                </p>
              </div>
              <div class="roadmap-box" data-step="9">
                <h3>Scaling & Growth</h3>
                <p>We scale high-performing campaigns, increase budgets smartly, add new channels, and plan the next
                  phase of business growth.</p>
              </div>
            </div>
          </div>

          <hr class="tall" />

          <section class="locationdetails-why-section">
            <div class="locationdetails-why-container">
              <h2 style="color: #ffffff !important;">Why Choose Digital Marketing Packages from King of Digital Marketing?</h2>

              <p>King of Digital Marketing has designed best Digital Marketing packages in India for every size of
                businesses that want real, measurable growth not just online presence. We follow an audit-first
                approach, where we deeply analyze your website, SEO services, social media services, paid ads,
                competitors, audience, and offers before starting any execution. This ensures your budget is invested in
                the right channels with the right strategy.<br>
                With 13+ Years of experience, 900+ Successful Projects, and clients served across multiple industries,
                we understand what drives leads, sales, and ROI. Our packages cover everything under one roof SEO,
                Social Media Optimisation, Meta Ads, Google Ads, YouTube Marketing, Blog Writing, Google Business
                Profile, and Performance Tracking. You don't need to manage multiple vendors.<br>
                We combine organic growth and paid advertising to deliver both short-term results and long term brand
                authority. Transparency is at the core of our work. You get clear deliverables, defined scope, realistic
                expectations, and regular performance reports in simple language.
                Our focus is not just execution but continuous improvement. We optimize, test, and scale what works,
                ensuring your business grows consistently. When you choose our digital marketing packages, you partner
                with a team that treats your growth as its own.
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
                      <path d="M9 18h6M10 22h4" />
                      <path d="M12 2a7 7 0 0 0-4 12c.6.5 1 1.2 1 2h6c0-.8.4-1.5 1-2a7 7 0 0 0-4-12z" />
                    </svg>


                  </div>
                  <h3>First Audit Strategy</h3>
                  <p>We start with a complete audit to build the right strategy before spending your marketing budget.
                  </p>
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
                      <path d="M3 7l9-4 9 4-9 4-9-4z" />
                      <path d="M3 7v10l9 4 9-4V7" />
                      <path d="M12 11v10" />
                    </svg>

                  </div>
                  <h3>All in One Package</h3>
                  <p>SEO, Social Media, Paid Ads, Content, and Tracking managed under one digital marketing package.
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
                  <h3>Proven Experience</h3>
                  <p>13+ Years of experience with 900+ Projects across multiple industries and markets, 15+ countries
                    served.
                  </p>
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
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="white"
                      stroke-width="2" width="40" height="40" stroke-linecap="round" stroke-linejoin="round">

                      <path d="M4 18V6" />
                      <path d="M4 18h16" />
                      <polyline points="6,14 10,10 14,12 18,8" />
                    </svg>
                  </div>

                  <h3>Organic + Paid Growth</h3>
                  <p>We combine SEO and paid ads in Meta & Google to deliver quick results and long term sustainable
                    growth.
                  </p>
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
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="white"
                      stroke-width="2" stroke-linecap="round" stroke-linejoin="round" width="42" height="42">

                      <!-- Circular arrows -->
                      <path d="M3 12a9 9 0 0 1 15-6" />
                      <path d="M21 12a9 9 0 0 1-15 6" />
                      <path d="M18 3v3h-3" />
                      <path d="M6 21v-3h3" />

                      <!-- Gear -->
                      <circle cx="12" cy="12" r="3" />
                      <path d="M15 12h2M12 15v2M9 12H7M12 9V7" />
                    </svg>

                  </div>

                  <h3>Transparent Execution</h3>
                  <p>We make a clear scope, defined deliverables from agency, honest timelines, and regular performance
                    updates.
                  </p>
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
                      <ellipse cx="12" cy="7" rx="7" ry="3" />
                      <path d="M5 7v4c0 1.7 3.1 3 7 3s7-1.3 7-3V7" />
                      <path d="M5 11v4c0 1.7 3.1 3 7 3s7-1.3 7-3v-4" />
                    </svg>
                  </div>

                  <h3> ROI-Focused Approach</h3>
                  <p>Every digital marketing activity is optimised for your goals that's either leads, sales, awareness,
                    app install or others.</p>
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
                  everything clear and gave regular updates. Thanks to Gaurav Dubey and his hardworking team, my
                  business is getting more leads from Google now. "</p>
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
                  simple way. They helped improve my website ranking and gave monthly reports. Gaurav Dubey made sure
                  the work was always on track."</p>
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
                <p>"It's been a great experience working with King of Digital Marketing. They helped my website show up
                  on the first page of Google. Their SEO services are professional, affordable, and result-driven. I'm
                  glad I chose them for my business."</p>
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
                <p>"After hiring King of Digital Marketing, I noticed real improvement in my search engine rankings.
                  Their SEO team is experienced and friendly. Gaurav Dubey personally ensured the project was handled
                  with care and kept me updated regularly."</p>
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
                        <span class="kdm-faq-question">Q.1. What exactly is included in your digital marketing package?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Our package includes a complete audit, SEO, social media, paid ads (Meta & Google), YouTube marketing, blog writing, Google Business Profile management, and monthly reporting.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.2. How soon can I expect results after starting?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Paid ads start generating leads within 7 - 14 days, while SEO and organic growth show strong results in 3 - 4 months.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.3. Is ad spend included in the package price?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Ad spend is paid directly to platforms like Google and Meta. Our package fee covers strategy, management, and optimization.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.4. How do you decide the right strategy for my business?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We start with a detailed audit of your website, competitors, and target audience to build a customized growth strategy.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.5. Will I get regular reports and updates?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes. You receive monthly reports covering traffic, leads, ad performance, and clear insights.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.6. Who will manage my account and campaigns?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Your account is handled by experienced digital marketing specialists across SEO, PPC, content, and social media.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.7. Why should I choose your package over other agencies?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We follow an audit-first, transparent, and result-focused digital marketing approach backed by 13+ Years of proven expertise.</p>
                    </div>
                </div>
              </div>
            </div>

            <!-- 3 High-Converting Dark Theme SVG Offers next to FAQ -->
            <div class="col-md-6">
              <h2 class="kdm-offer-section-title">Grand Offers <strong>for Startups & Businesses</strong></h2>
              
              <div class="kdm-offer-dark-list">
                <!-- Offer 1 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('Startup Digital Booster Offer (10% OFF)')">
                  <div class="kdm-offer-dark-icon">
                    <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <rect width="60" height="60" rx="14" fill="url(#num_grad_d1)"/>
                      <path d="M4.5 16.5c-1.5 1.26-2 5-2 5s3.74-.5 5-2c.71-.71.79-1.81.79-1.81" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round"/>
                      <path d="M12 15l-3-3a22 22 0 0 1 2-3.95A12.88 12.88 0 0 1 22 2c0 2.72-.78 7.5-3.05 11a22.35 22.35 0 0 1-3.95 2L12 15z" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round"/>
                      <defs><linearGradient id="num_grad_d1" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse"><stop stop-color="#0284c7"/><stop offset="1" stop-color="#0369a1"/></linearGradient></defs>
                    </svg>
                  </div>
                  <div class="kdm-offer-dark-content">
                    <h4>Startup Digital Booster Offer</h4>
                    <p class="kdm-offer-dark-value">Get 10% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On Quarterly Combo Package</h5>
                    <h5 class="kdm-offer-dark-desc">Sign up for any 3-month package & get instant 10% OFF!</h5>
                  </div>
                </div>

                <!-- Offer 2 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('Growth Digital Plan Offer (15% OFF)')">
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
                    <h4>Growth Digital Plan Offer</h4>
                    <p class="kdm-offer-dark-value">Get 15% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On 6-Months Combo Package</h5>
                    <h5 class="kdm-offer-dark-desc">Lock in multi-channel organic & paid growth and save BIG!</h5>
                  </div>
                </div>

                <!-- Offer 3 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('Premium Enterprise Offer (20% OFF)')">
                  <div class="kdm-offer-dark-icon">
                    <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <rect width="60" height="60" rx="14" fill="url(#num_grad_d3)"/>
                      <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" transform="translate(18, 14)" fill="#F59E0B" stroke="white" stroke-width="1.5"/>
                      <defs><linearGradient id="num_grad_d3" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse"><stop stop-color="#1e293b"/><stop offset="1" stop-color="#0f172a"/></linearGradient></defs>
                    </svg>
                  </div>
                  <div class="kdm-offer-dark-content">
                    <h4>Premium Annual Growth Offer</h4>
                    <p class="kdm-offer-dark-value">Get 20% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On 12-Month Annual Package</h5>
                    <h5 class="kdm-offer-dark-desc">Dominate your market online and save maximum all year!</h5>
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
