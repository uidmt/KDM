<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Digital Marketing Packages | Affordable Online Marketing Plans for Businesses</title>
        <meta name="keywords" content="digital marketing packages, online marketing plans, affordable digital marketing, best digital marketing services, SEO and PPC packages, social media marketing pricing, internet marketing company, digital marketing agency packages, online advertising services, complete digital marketing plan.">
        <meta name="description" content="Boost your online presence with our affordable digital marketing packages. Get complete SEO, PPC, SMM, and content marketing services tailored to your business goals. Drive traffic, leads, and conversions today!">
        <link rel="canonical" href="https://www.kingofdigitalmarketing.com/video-editing-services.aspx" />
        <meta property="og:title" content="Digital Marketing Packages | Affordable Online Marketing Plans for Businesses">
        <meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/viedo-editing.jpg">
        <meta property="og:description" content="Boost your online presence with our affordable digital marketing packages. Get complete SEO, PPC, SMM, and content marketing services tailored to your business goals. Drive traffic, leads, and conversions today!">
        <meta property="og:url"content="https://www.kingofdigitalmarketing.com/video-editing-services.aspx">
        <meta name="twitter:card" content="summary_large_image">
        <meta name="robots" content="noindex, nofollow">
        <link href="Digital%20Marketing%20Program_files/style.css" rel="stylesheet">
        <link rel="stylesheet" href="css/location-page.css">
        <link rel="stylesheet" href="css/packages.css">
        <link rel="stylesheet" href="css/images.css">
    <script src="js/kdm-faq.js"></script>
</div>
</div>
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div role="main" class="main">
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
  const speed = 100; // lower is faster

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




<!-- Industry Section -->
<!-- Swiper CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>

<section class="industry-slider-section">
  <h2 class="industry-heading">Most Popular Industries <strong>We Work With</strong></h2>

  <!-- Swiper Container -->
  <div class="swiper industry-swiper">
    <div class="swiper-wrapper">

      <div class="swiper-slide industry-card industry-bg1">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">Astrology</h3>
          <p class="industry-text" style="color: white;">Discover Your Destiny with Astrology.</p>
        </div>
      </div>

      <div class="swiper-slide industry-card industry-bg2">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">Hair Transplant</h3>
          <p class="industry-text" style="color: white;">Restoring Confidence, One Strand at a Time.</p>
        </div>
      </div>

      <div class="swiper-slide industry-card industry-bg3">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">Cosmetic Surgery</h3>
          <p class="industry-text" style="color: white;">Guiding You Toward International Success.</p>
        </div>
      </div>

      <div class="swiper-slide industry-card industry-bg4">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">Study Abroad Consultant</h3>
          <p class="industry-text" style="color: white;">Driving growth in fintech sectors.</p>
        </div>
      </div>

       <div class="swiper-slide industry-card industry-bg5">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">Immigration Consultant</h3>
          <p class="industry-text" style="color: white;">Your Trusted Partner in Global Immigration.</p>
        </div>
      </div>

       <div class="swiper-slide industry-card industry-bg6">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">Travel Agency</h3>
          <p class="industry-text" style="color: white;">Creating Journeys, Crafting Memories.</p>
        </div>
      </div>


       <div class="swiper-slide industry-card industry-bg7">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">Healthcare</h3>
          <p class="industry-text" style="color: white;">Driving Innovation in Healthcare.</p>
        </div>
      </div>

       <div class="swiper-slide industry-card industry-bg8">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">Yoga Services</h3>
          <p class="industry-text" style="color: white;">Find Your Inner Peace Through Yoga.</p>
        </div>
      </div>

       <div class="swiper-slide industry-card industry-bg9">
        <div class="industry-overlay">
          <h3 class="industry-title" style="color: white;">CA Firms</h3>
          <p class="industry-text" style="color: white;">Expert CA Services for Businesses That Aim Higher.</p>
        </div>
      </div>

    </div>

    <!-- Pagination -->
    <div class="swiper-pagination"></div>
  </div>
</section>

<!-- Swiper JS -->
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

<script>
var swiper = new Swiper(".industry-swiper", {
  slidesPerView: 2,
  spaceBetween: 20,
  loop: true,
  pagination: {
    el: ".swiper-pagination",
    clickable: true,
  },
  autoplay: {
    delay: 2000,
    disableOnInteraction: false,
  },
  breakpoints: {
    0: { slidesPerView: 1 },
    768: { slidesPerView: 2 },
    1024: { slidesPerView: 3 },
  },
});
</script>

<style>
.industry-slider-section {
  text-align: center;
  padding: 50px 20px;
  background: #f5f5f5;
}

.industry-heading {
  font-size: 2em;
  margin-bottom: 30px;
  color: #111;
}

/* Swiper Layout */
.swiper {
  width: 100%;
  padding-bottom: 40px;
}

.swiper-wrapper {
  display: flex;
}

/* Industry Card */
.industry-card {
  position: relative;
  border-radius: 10px;
  overflow: hidden;
  height: 250px;
  background-size: cover !important;
  background-position: center !important;
  background-repeat: no-repeat;
  cursor: pointer;
}

/* ✅ Background Images */
.industry-bg1 {
  background-image: url("images/astrology.png");
}
.industry-bg2 {
  background-image: url("images/hair-transplant.png");
}
.industry-bg3 {
  background-image: url("images/cosmetic-surgen.png");
}
.industry-bg4 {
  background-image: url("images/study\ abroad.png");
}

.industry-bg5 {
  background-image: url("images/immgration\ consultation.png");
}
.industry-bg6 {
  background-image: url("images/travel.png");
}
.industry-bg7 {
  background-image: url("images/healthcare.png");
}
.industry-bg8 {
  background-image: url("images/yoga\ services.png");
}
.industry-bg9 {
  background-image: url("images/CA-firms.png");
}
/* ✅ Hidden Overlay (text hidden by default) */
.industry-overlay {
  position: absolute;
  inset: 0;
  background: rgba(0, 0, 0, 0.6);
  color: #fff;
  opacity: 0;
  transform: translateY(20px);
  transition: all 0.4s ease;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-align: center;
  padding: 20px;
}

/* ✅ Show on Hover */
.industry-card:hover .industry-overlay {
  opacity: 1;
  transform: translateY(0);
}

/* Text Styling */
.industry-title {
  font-size: 1.5em;
  margin-bottom: 10px;
}

.industry-text {
  font-size: 1em;
}

/* Pagination */
.swiper-pagination-bullet {
  background: #333;
  opacity: 0.6;
}

.swiper-pagination-bullet-active {
  background: #000;
  opacity: 1;
}
</style>




                <hr class="tall" />


<section class="packages-section">
  <h2>SMO Packages</h2>
  <div class="packages-container">

    <!-- Basic SMO Plan -->
    <div class="package-box">
      <div class="package-header">Basic SMO Plan - $390 / Month (30 Posts)</div>
      <div class="package-subheader">Instagram Optimization</div>
      <div class="package-content">
        <h4><i class="fas fa-user-cog"></i>Account Setup & Optimization </h4>
        <ul>
          <li>Business profile creation / optimization</li>
          <li>Bio writing with keywords & CTA</li>
          <li>Profile & cover design (DP, highlights, story covers)</li>
          <li>Adding website, contact info, category tags</li>
        </ul>

        <h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning (30 Posts)</h4>
        <ul>
          <li>Monthly content calendar creation</li>
          <li>Industry-specific theme selection</li>
          <li>Competitor research & benchmarking</li>
          <li>Content mix strategy (posts, reels, stories, imagess)</li>
        </ul>

        <h4><i class="fas fa-lightbulb"></i>Creative Content Creation  (30 Posts)</h4>
        <ul>
          <li>10 engaging Reels with trending audio</li>
          <li>15 branded Static Posts</li>
          <li>5 Carousels (4 images each)</li>
          <li>Captions writing (SEO + hashtags)</li>
          <li>Stories creation (polls, Q&A, stickers)</li>
          <li>Highlights updates (services, offers, reviews)</li>
        </ul>

        <h4><i class="fas fa-hashtag"></i>Hashtag Research & Optimization</h4>
        <ul>
          <li>Niche-based hashtag sets</li>
          <li>Trending & branded hashtags</li>
          <li>Rotation of hashtag groups for better reach</li>
        </ul>

        <h4><i class="fas fa-users"></i> (x)Community Management</h4>
        <ul>
          <li>Replying to DMs and queries</li>
          <li>Responding to comments</li>
          <li>Engaging with followers' posts (likes, comments, shares)</li>
          <li>Managing customer feedback</li>
        </ul>

        <h4><i class="fas fa-chart-line"></i>Growth Activities</h4>
        <ul>
          <li>Organic follower growth strategies</li>
          <li>Engaging with niche hashtags & accounts</li>
          <li>Contest/Giveaway management</li>
        </ul>

        <h4><i class="fas fa-globe"></i>(x) Content Localization & Personalization</h4>
        <ul>
          <li>Region-specific content & language adaptation</li>
          <li>Festival & event-based posts</li>
          <li>Client-specific promotions & branding consistency</li>
        </ul>

        <h4><i class="fas fa-chart-pie"></i>Insights & Analytics</h4>
        <ul>
          <li>Weekly & monthly performance reports</li>
          <li>Engagement rate tracking (likes, shares, comments, saves)</li>
          <li>Reach & impressions analysis</li>
          <li>Content performance insights (best post type, timing, format)</li>
        </ul>

        <h4><i class="fas fa-cogs"></i>(x) Optimization & Strategy Improvement</h4>
        <ul>
          <li>Post timing optimization (based on audience activity)</li>
          <li>A/B testing of post styles & captions</li>
          <li>Strategy refinement based on analytics</li>
        </ul>

        <h4><i class="fas fa-bullhorn"></i>(x) Boosting Posts (Paid Add-On)</h4>
        <ul>
          <li>Selecting high-performing posts for boosting</li>
          <li>Target audience setup (location, interests, age)</li>
          <li>Budget allocation & managementBudget allocation & management</li>
          <li>Monitoring reach, engagement, and cost-per-result</li>
          <li>Boost optimization for maximum ROI</li>
        </ul>
        
         <h4><i class="fab fa-facebook-f"></i>Facebook Optimization</h4>
        <ul>
          <li>Business Page creation / optimization</li>
          <li> Bio/About writing with keywords & CTA</li>
          <li>Profile & cover design (DP, banner, buttons)</li>
          <li>Adding website, contact info, category tags</li>
        </ul>
        
         <h4><i class="fas fa-calendar-alt"></i> Content Strategy & Planning (30 Posts)</h4>
<ul>
  <li>Monthly content calendar</li>
  <li>Industry-specific themes & tone</li>
  <li>Competitor benchmarking</li>
  <li>Content mix planning (reels, posts, imagess)</li>
</ul>

<h4><i class="fas fa-lightbulb"></i> Creative Content Creation (30 Posts)</h4>
<ul>
  <li>10 engaging Reels with trending audio</li>
  <li>15 branded Static Posts</li>
  <li>5 Carousels (4 images each)</li>
  <li>Captions writing (SEO + hashtags)</li>
  <li>Stories creation (polls, Q&A, stickers)</li>
  <li>Highlights updates (services, offers, reviews)</li>
</ul>

<h4><i class="fas fa-hashtag"></i> Hashtag Research & Optimization</h4>
<ul>
  <li>Niche-based hashtag sets</li>
  <li>Trending & branded hashtags</li>
  <li>Rotation for better reach</li>
</ul>

<h4><i class="fas fa-users"></i>(x) Community Management</h4>
<ul>
  <li>Replying to comments & inbox queries</li>
  <li>Engaging with followers & groups</li>
  <li>Customer review & feedback management</li>
</ul>

<h4><i class="fas fa-chart-line"></i> Growth Activities</h4>
<ul>
  <li>Organic follower growth strategies</li>
  <li>Engaging with niche hashtags & audiences</li>
  <li>Micro-influencer collaborations (organic barter/shoutouts)</li>
  <li>Contest/giveaway management</li>
</ul>

<h4><i class="fas fa-video"></i> Stories & Reels Optimization</h4>
<ul>
  <li>Weekly/daily stories with polls, Q&A, countdowns</li>
  <li>Reels optimized with trending music & editing</li>
</ul>

<h4><i class="fas fa-globe-asia"></i>(x) Content Localization & Personalization</h4>
<ul>
  <li>Region-specific content & captions</li>
  <li>Festival & event-based creatives</li>
  <li>Seasonal branding & promotions</li>
</ul>

<h4><i class="fas fa-bullseye"></i>(x) Boosting & Paid Ads Support</h4>
<ul>
  <li>Identifying best posts for boosting</li>
  <li>Budget allocation guidance (ad spend separate)</li>
  <li>Running boosted posts for reach, traffic, or leads</li>
  <li>Monitoring performance & reporting results</li>
</ul>

<h4><i class="fas fa-sync-alt"></i>(x) Optimization & Strategy Improvement</h4>
<ul>
  <li>Post timing optimization (audience activity)</li>
  <li>A/B testing of creatives & captions</li>
  <li>Refining strategy based on analytics & reports</li>
</ul>

<h4><i class="fas fa-chart-pie"></i> Reporting & Analytics</h4>
<ul>
  <li>Weekly & Monthly Reports</li>
  <li>Engagement rate tracking (likes, shares, comments, saves)</li>
  <li>Reach & impressions analysis</li>
  <li>Best-performing content insights</li>
  <li>Recommendations for improvement</li>
</ul>

<h4><i class="fab fa-linkedin"></i> LinkedIn Account Setup & Optimization</h4>
<ul>
  <li>Company page creation or optimization</li>
  <li>Professional bio & tagline with keywords + CTA</li>
  <li>Profile & cover banner design</li>
  <li>Website, contact info & industry tags setup</li>
</ul>

<h4><i class="fas fa-calendar-alt"></i> Content Strategy & Planning</h4>
<ul>
  <li>Monthly content calendar</li>
  <li>Competitor & industry research</li>
  <li>Content mix planning (posts, videos, imagess, polls)</li>
  <li>B2B-focused messaging</li>
</ul>

<h4><i class="fas fa-lightbulb"></i> Creative Content Creation</h4>
<ul>
  <li>10 Video/Reels (tips, brand stories, thought-leadership)</li>
  <li>15 Static Posts (industry updates, infographics, brand visuals)</li>
  <li>5 Carousels (case studies, product/service storytelling)</li>
  <li>SEO-friendly captions with hashtags</li>
</ul>

<h4><i class="fas fa-hashtag"></i> Community Management</h4>
<ul>
  <li>Replying to comments & messages</li>
  <li>Engaging with followers & LinkedIn groups</li>
</ul>

<h4><i class="fas fa-users"></i> (x) Growth Activities</h4>
<ul>
  <li>Targeted connection building</li>
  <li>Engagement in niche groups & discussions</li>
</ul>

<h4><i class="fas fa-chart-line"></i> Video & Story Optimization</h4>
<ul>
  <li>Short video optimization with subtitles</li>
  <li>Story updates (if available in region)</li>
</ul>

<h4><i class="fas fa-video"></i> (x) Content Localization & Personalization</h4>
<ul>
  <li>Industry & region-specific content</li>
  <li>Event-based, seasonal & promotional posts</li>
</ul>

<h4><i class="fas fa-globe-asia"></i> (x) Boosting Posts</h4>
<ul>
  <li>Select posts for boosting (brand awareness, leads, events)</li>
  <li>Budget allocation & targeting setup</li>
  <li>Monitoring boosted post performance</li>
</ul>

<h4><i class="fas fa-bullseye"></i> Reporting & Analytics</h4>
<ul>
  <li>Monthly report with engagement, reach & impressions</li>
  <li>Follower growth & demographics</li>
  <li>Top-performing posts & video insights</li>
  <li>Boosting/ad results (if applicable)</li>
  <li>Recommendations for next month</li>
</ul>

<h4><i class="fas fa-sync-alt"></i> Optimization & Strategy Improvement</h4>
<ul>
  <li>Post timing & format optimization</li>
  <li>A/B testing of captions & creatives</li>
  <li>Strategy updates based on analytics</li>
</ul>

      </div>
      <a href="#" class="package-btn">Choose Plan</a>
    </div>

    <!-- Other packages placeholders -->
    <div class="package-box">
      <div class="package-header">Standard SMO Plan - $699/ Month (60 Posts)</div>
      <div class="package-subheader">Instagram Optimization</div>
      <div class="package-content">
          <h4><i class="fas fa-user-cog"></i>Account Setup & Optimization </h4>
        <ul>
          <li>Business profile creation / optimization</li>
          <li>Bio writing with keywords & CTA</li>
          <li>Profile & cover design (DP, highlights, story covers)</li>
          <li>Adding website, contact info, category tags</li>
        </ul>

        <h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning (60 Posts)</h4>
        <ul>
          <li>Monthly content calendar creation</li>
          <li>Industry-specific theme selection</li>
          <li>Competitor research & benchmarking</li>
          <li>Content mix strategy (posts, reels, stories, imagess)</li>
        </ul>

        <h4><i class="fas fa-lightbulb"></i>Creative Content Creation  (60 Posts)</h4>
        <ul>
          <li>20 engaging Reels with trending audio</li>
          <li>30 branded Static Posts</li>
          <li>10 Carousels (4 images each)</li>
          <li>Captions writing (SEO + hashtags)</li>
          <li>Stories creation (polls, Q&A, stickers)</li>
          <li>Highlights updates (services, offers, reviews)</li>
        </ul>

        <h4><i class="fas fa-hashtag"></i>Hashtag Research & Optimization</h4>
        <ul>
          <li>Niche-based hashtag sets</li>
          <li>Trending & branded hashtags</li>
          <li>Rotation of hashtag groups for better reach</li>
        </ul>

        <h4><i class="fas fa-users"></i>(x) Community Management</h4>
        <ul>
          <li>Replying to DMs and queries</li>
          <li>Responding to comments</li>
          <li>Engaging with followers' posts (likes, comments, shares)</li>
          <li>Managing customer feedback</li>
        </ul>

        <h4><i class="fas fa-chart-line"></i>Growth Activities</h4>
        <ul>
          <li>Organic follower growth strategies</li>
          <li>Engaging with niche hashtags & accounts</li>
          <li>Contest/Giveaway management</li>
        </ul>

        <h4><i class="fas fa-globe"></i>Content Localization & Personalization</h4>
        <ul>
          <li>Region-specific content & language adaptation</li>
          <li>Festival & event-based posts</li>
          <li>Client-specific promotions & branding consistency</li>
        </ul>

        <h4><i class="fas fa-chart-pie"></i>Insights & Analytics</h4>
        <ul>
          <li>Weekly & monthly performance reports</li>
          <li>Engagement rate tracking (likes, shares, comments, saves)</li>
          <li>Reach & impressions analysis</li>
          <li>Content performance insights (best post type, timing, format)</li>
        </ul>

        <h4><i class="fas fa-cogs"></i>Optimization & Strategy Improvement</h4>
        <ul>
          <li>Post timing optimization (based on audience activity)</li>
          <li>A/B testing of post styles & captions</li>
          <li>Strategy refinement based on analytics</li>
        </ul>

        <h4><i class="fas fa-bullhorn"></i>(x) Boosting Posts (Paid Add-On)</h4>
        <ul>
          <li>Selecting high-performing posts for boosting</li>
          <li>Target audience setup (location, interests, age)</li>
          <li>Budget allocation & management</li>
          <li>Monitoring reach, engagement, and cost-per-result</li>
          <li>Boost optimization for maximum ROI</li>
        </ul>
        
         <h4><i class="fab fa-facebook-f"></i>Facebook Account Setup & Optimization</h4>
        <ul>
          <li>Business Page creation / optimization</li>
          <li>Bio/About writing with keywords & CTA</li>
          <li>Profile & cover design (DP, banner, buttons)</li>
          <li>Adding website, contact info, category tags</li>
        </ul>
        
         <h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning (60 Posts)</h4>
<ul>
  <li>Monthly content calendar</li>
  <li>Industry-specific themes & tone</li>
  <li>Competitor benchmarking</li>
  <li>Content mix planning (reels, posts, imagess)</li>
</ul>

<h4><i class="fas fa-lightbulb"></i>Creative Content Creation  (60 Posts)</h4>
<ul>
  <li>20 engaging Reels with trending audio</li>
  <li>30 branded Static Posts</li>
  <li>10 Carousels (4 images each)</li>
  <li>Captions writing (SEO + hashtags)</li>
  <li>Stories creation (polls, Q&A, stickers)</li>
  <li>Highlights updates (services, offers, reviews)</li>
</ul>

<h4><i class="fas fa-hashtag"></i>Hashtag Research & Optimization</h4>
<ul>
  <li>Niche-based hashtag sets</li>
  <li>Trending & branded hashtags</li>
  <li>Rotation for better reach</li>
</ul>

<h4><i class="fas fa-users"></i>(x)Community Management</h4>
<ul>
  <li>Replying to comments & inbox queries</li>
  <li>Engaging with followers & groups</li>
  <li>Customer review & feedback management</li>
</ul>

<h4><i class="fas fa-chart-line"></i>Growth Activities</h4>
<ul>
  <li>Organic follower growth strategies</li>
  <li>Engaging with niche hashtags & audiences</li>
  <li>Micro-influencer collaborations (organic barter/shoutouts)</li>
  <li>Contest/giveaway management</li>
</ul>

<h4><i class="fas fa-video"></i>Stories & Reels Optimization</h4>
<ul>
  <li>Weekly/daily stories with polls, Q&A, countdowns</li>
  <li>Reels optimized with trending music & editing</li>
</ul>

<h4><i class="fas fa-globe-asia"></i>Content Localization & Personalization</h4>
<ul>
  <li>Region-specific content & captions</li>
  <li>Festival & event-based creatives</li>
  <li>Seasonal branding & promotions</li>
</ul>

<h4><i class="fas fa-bullseye"></i>(x)Boosting & Paid Ads Support</h4>
<ul>
  <li>Identifying best posts for boosting</li>
  <li>Budget allocation guidance (ad spend separate)</li>
  <li>Running boosted posts for reach, traffic, or leads</li>
  <li>Monitoring performance & reporting results</li>
</ul>

<h4><i class="fas fa-sync-alt"></i>(x)Optimization & Strategy Improvement</h4>
<ul>
  <li>Post timing optimization (audience activity)</li>
  <li>A/B testing of creatives & captions</li>
  <li>Refining strategy based on analytics & reports</li>
</ul>

<h4><i class="fas fa-chart-pie"></i>Reporting & Analytics</h4>
<ul>
  <li>Weekly & Monthly Reports</li>
  <li>Engagement rate tracking (likes, shares, comments, saves)</li>
  <li>Reach & impressions analysis</li>
  <li>Best-performing content insights</li>
  <li>Recommendations for improvement</li>
</ul>

<h4><i class="fab fa-linkedin"></i>LinkedIn Account Setup & Optimization</h4>
<ul>
  <li>Company page creation or optimization</li>
  <li>Professional bio & tagline with keywords + CTA</li>
  <li>Profile & cover banner design</li>
  <li>Website, contact info & industry tags setup</li>
</ul>

<h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning</h4>
<ul>
  <li>Monthly content calendar</li>
  <li>Competitor & industry research</li>
  <li>Content mix planning (posts, videos, imagess, polls)</li>
  <li>B2B-focused messaging</li>
</ul>

<h4><i class="fas fa-lightbulb"></i>Creative Content Creation</h4>
<ul>
  <li>20 Video/Reels (tips, brand stories, thought-leadership)</li>
  <li>30 Static Posts (industry updates, infographics, brand visuals)</li>
  <li>10 Carousels (case studies, product/service storytelling)</li>
  <li>SEO-friendly captions with hashtags</li>
</ul>

<h4><i class="fas fa-hashtag"></i>Community Management</h4>
<ul>
  <li>Replying to comments & messages</li>
  <li>Engaging with followers & LinkedIn groups</li>
</ul>

<h4><i class="fas fa-users"></i>(x) Growth Activities</h4>
<ul>
  <li>Targeted connection building</li>
  <li>Engagement in niche groups & discussions</li>
</ul>

<h4><i class="fas fa-chart-line"></i>Video & Story Optimization</h4>
<ul>
  <li>Short video optimization with subtitles</li>
  <li>Story updates (if available in region)</li>
</ul>

<h4><i class="fas fa-video"></i>(x) Content Localization & Personalization</h4>
<ul>
  <li>Industry & region-specific content</li>
  <li>Event-based, seasonal & promotional posts</li>
</ul>

<h4><i class="fas fa-globe-asia"></i>(x) Boosting Posts</h4>
<ul>
  <li>Select posts for boosting (brand awareness, leads, events)</li>
  <li>Budget allocation & targeting setup</li>
  <li>Monitoring boosted post performance</li>
</ul>

<h4><i class="fas fa-bullseye"></i>Reporting & Analytics</h4>
<ul>
  <li>Monthly report with engagement, reach & impressions</li>
  <li>Follower growth & demographics</li>
  <li>Top-performing posts & video insights</li>
  <li>Boosting/ad results (if applicable)</li>
  <li>Recommendations for next month</li>
</ul>

<h4><i class="fas fa-sync-alt"></i>Optimization & Strategy Improvement</h4>
<ul>
  <li>Post timing & format optimization</li>
  <li>A/B testing of captions & creatives</li>
  <li>Strategy updates based on analytics</li>
</ul>
      </div>
      <a href="#" class="package-btn">Choose Plan</a>
    </div>

    <div class="package-box">
      <div class="package-header">Professional SMO Plan - $999/ Month (90 Posts)</div>
      <div class="package-subheader">Instagram Optimization</div>
      <div class="package-content">
        <h4><i class="fas fa-user-cog"></i>Account Setup & Optimization </h4>
        <ul>
          <li>Business profile creation / optimization</li>
          <li>Bio writing with keywords & CTA</li>
          <li>Profile & cover design (DP, highlights, story covers)</li>
          <li>Adding website, contact info, category tags</li>
        </ul>

        <h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning (120 Posts)</h4>
        <ul>
          <li>Monthly content calendar creation</li>
          <li>Industry-specific theme selection</li>
          <li>Competitor research & benchmarking</li>
          <li>Content mix strategy (posts, reels, stories, imagess)</li>
        </ul>

        <h4><i class="fas fa-lightbulb"></i>Creative Content Creation  (90 Posts)</h4>
        <ul>
          <li>30 engaging Reels with trending audio</li>
          <li>45 branded Static Posts</li>
          <li>15 Carousels (4 images each)</li>
          <li>Captions writing (SEO + hashtags)</li>
          <li>Stories creation (polls, Q&A, stickers)</li>
          <li>Highlights updates (services, offers, reviews)</li>
        </ul>

        <h4><i class="fas fa-hashtag"></i>Hashtag Research & Optimization</h4>
        <ul>
          <li>Niche-based hashtag sets</li>
          <li>Trending & branded hashtags</li>
          <li>Rotation of hashtag groups for better reach</li>
        </ul>

        <h4><i class="fas fa-users"></i>Community Management</h4>
        <ul>
          <li>Replying to DMs and queries</li>
          <li>Responding to comments</li>
          <li>Engaging with followers' posts (likes, comments, shares)</li>
          <li>Managing customer feedback</li>
        </ul>

        <h4><i class="fas fa-chart-line"></i>Growth Activities</h4>
        <ul>
          <li>Organic follower growth strategies</li>
          <li>Engaging with niche hashtags & accounts</li>
          <li>Contest/Giveaway management</li>
        </ul>

        <h4><i class="fas fa-globe"></i>Content Localization & Personalization</h4>
        <ul>
          <li>Region-specific content & language adaptation</li>
          <li>Festival & event-based posts</li>
          <li>Client-specific promotions & branding consistency</li>
        </ul>

        <h4><i class="fas fa-chart-pie"></i>Insights & Analytics</h4>
        <ul>
          <li>Weekly & monthly performance reports</li>
          <li>Engagement rate tracking (likes, shares, comments, saves)</li>
          <li>Reach & impressions analysis</li>
          <li>Content performance insights (best post type, timing, format)</li>
        </ul>

        <h4><i class="fas fa-cogs"></i>Optimization & Strategy Improvement</h4>
        <ul>
          <li>Post timing optimization (based on audience activity)</li>
          <li>A/B testing of post styles & captions</li>
          <li>Strategy refinement based on analytics</li>
        </ul>

        <h4><i class="fas fa-bullhorn"></i>Boosting Posts (Paid Add-On)</h4>
        <ul>
          <li>Selecting high-performing posts for boosting</li>
          <li>Target audience setup (location, interests, age)</li>
          <li>Budget allocation & management</li>
          <li>Monitoring reach, engagement, and cost-per-result</li>
          <li>Boost optimization for maximum ROI</li>
        </ul>
        
         <h4><i class="fab fa-facebook-f"></i>Facebook Account Setup & Optimization</h4>
        <ul>
          <li>Business Page creation / optimization</li>
          <li>Bio/About writing with keywords & CTA</li>
          <li>Profile & cover design (DP, banner, buttons)</li>
          <li>Adding website, contact info, category tags</li>
        </ul>
        
         <h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning (90 Posts)</h4>
<ul>
  <li> Monthly content calendar</li>
  <li>Industry-specific themes & tone</li>
  <li>Competitor benchmarking</li>
  <li>Content mix planning (reels, posts, imagess)</li>
</ul>

<h4><i class="fas fa-lightbulb"></i>Creative Content Creation  (90 Posts)</h4>
<ul>
  <li>30 engaging Reels with trending audio</li>
  <li>45 branded Static Posts</li>
  <li>15 Carousels (4 images each)</li>
  <li>Captions writing (SEO + hashtags)</li>
  <li>Stories creation (polls, Q&A, stickers)</li>
  <li>Highlights updates (services, offers, reviews)</li>
</ul>

<h4><i class="fas fa-hashtag"></i>Hashtag Research & Optimization</h4>
<ul>
  <li>Niche-based hashtag sets</li>
  <li>Trending & branded hashtags</li>
  <li> Rotation for better reach</li>
</ul>

<h4><i class="fas fa-users"></i>Community Management</h4>
<ul>
  <li>Replying to comments & inbox queries</li>
  <li>Engaging with followers & groups</li>
  <li>Customer review & feedback management</li>
</ul>

<h4><i class="fas fa-chart-line"></i>Growth Activities</h4>
<ul>
  <li>Organic follower growth strategies</li>
  <li>Engaging with niche hashtags & audiences</li>
  <li>Micro-influencer collaborations (organic barter/shoutouts)</li>
  <li>Contest/giveaway management</li>
</ul>

<h4><i class="fas fa-video"></i>Stories & Reels Optimization</h4>
<ul>
  <li>Weekly/daily stories with polls, Q&A, countdowns</li>
  <li>Reels optimized with trending music & editing</li>
</ul>

<h4><i class="fas fa-globe-asia"></i>Content Localization & Personalization</h4>
<ul>
  <li>Region-specific content & captions</li>
  <li>Festival & event-based creatives</li>
  <li>Seasonal branding & promotions</li>
</ul>

<h4><i class="fas fa-bullseye"></i>Boosting & Paid Ads Support</h4>
<ul>
  <li>Identifying best posts for boosting</li>
  <li>Budget allocation guidance (ad spend separate)</li>
  <li>Running boosted posts for reach, traffic, or leads</li>
  <li>Monitoring performance & reporting results</li>
</ul>

<h4><i class="fas fa-sync-alt"></i>Optimization & Strategy Improvement</h4>
<ul>
  <li>Post timing optimization (audience activity)</li>
  <li>A/B testing of creatives & captions</li>
  <li>Refining strategy based on analytics & reports</li>
</ul>

<h4><i class="fas fa-chart-pie"></i> Reporting & Analytics</h4>
<ul>
  <li> Weekly & Monthly Reports</li>
  <li>Engagement rate tracking (likes, shares, comments, saves)</li>
  <li>Reach & impressions analysis</li>
  <li> Best-performing content insights</li>
  <li>Recommendations for improvement</li>
</ul>

<h4><i class="fab fa-linkedin"></i>LinkedIn Account Setup & Optimization</h4>
<ul>
  <li>Company page creation or optimization</li>
  <li>Professional bio & tagline with keywords + CTA</li>
  <li>Profile & cover banner design</li>
  <li>Website, contact info & industry tags setup</li>
</ul>

<h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning</h4>
<ul>
  <li>Monthly content calendar</li>
  <li>Competitor & industry research</li>
  <li>Content mix planning (posts, videos, imagess, polls)</li>
  <li>B2B-focused messaging</li>
</ul>

<h4><i class="fas fa-lightbulb"></i>Creative Content Creation</h4>
<ul>
  <li>30 Video/Reels (tips, brand stories, thought-leadership)</li>
  <li> 45 Static Posts (industry updates, infographics, brand visuals)</li>
  <li>15 Carousels (case studies, product/service storytelling)</li>
  <li>SEO-friendly captions with hashtags</li>
</ul>

<h4><i class="fas fa-hashtag"></i>Community Management</h4>
<ul>
  <li>Replying to comments & messages</li>
  <li>Engaging with followers & LinkedIn groups</li>
</ul>

<h4><i class="fas fa-users"></i>Growth Activities</h4>
<ul>
  <li>Targeted connection building</li>
  <li>Engagement in niche groups & discussions</li>
</ul>

<h4><i class="fas fa-chart-line"></i>Video & Story Optimization</h4>
<ul>
  <li>Short video optimization with subtitles</li>
  <li>Story updates (if available in region)</li>
</ul>

<h4><i class="fas fa-video"></i>Content Localization & Personalization</h4>
<ul>
  <li>Industry & region-specific content</li>
  <li>Event-based, seasonal & promotional posts</li>
</ul>

<h4><i class="fas fa-globe-asia"></i>Boosting Posts</h4>
<ul>
  <li>Select posts for boosting (brand awareness, leads, events)</li>
  <li>Budget allocation & targeting setup</li>
  <li>Monitoring boosted post performance</li>
</ul>

<h4><i class="fas fa-bullseye"></i>Reporting & Analytics</h4>
<ul>
  <li>Monthly report with engagement, reach & impressions</li>
  <li>Follower growth & demographics</li>
  <li>Top-performing posts & video insights</li>
  <li>Boosting/ad results (if applicable)</li>
  <li>Recommendations for next month</li>
</ul>

<h4><i class="fas fa-sync-alt"></i>Optimization & Strategy Improvement</h4>
<ul>
  <li>Post timing & format optimization</li>
  <li> A/B testing of captions & creatives</li>
  <li>Strategy updates based on analytics</li>
</ul>
      </div>
      <a href="#" class="package-btn">Choose Plan</a>
    </div>

    <div class="package-box">
      <div class="package-header">Enterprise SMO Plan - $1,249/ Month (120 Posts)</div>
      <div class="package-subheader">Instagram Optimization</div>
      <div class="package-content">
        <h4><i class="fas fa-user-cog"></i>Account Setup & Optimization </h4>
        <ul>
          <li>Business profile creation / optimization</li>
          <li>Bio writing with keywords & CTA</li>
          <li>Profile & cover design (DP, highlights, story covers)</li>
          <li>Adding website, contact info, category tags</li>
        </ul>

        <h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning (120 Posts)</h4>
        <ul>
          <li>Monthly content calendar creation</li>
          <li>Industry-specific theme selection</li>
          <li>Competitor research & benchmarking</li>
          <li>Content mix strategy (posts, reels, stories, imagess)</li>
        </ul>

        <h4><i class="fas fa-lightbulb"></i>Creative Content Creation  (120 Posts)</h4>
        <ul>
          <li>30 engaging Reels with trending audio</li>
          <li>45 branded Static Posts</li>
          <li>15 Carousels (4 images each)</li>
          <li>Captions writing (SEO + hashtags)</li>
          <li>Stories creation (polls, Q&A, stickers)</li>
          <li>Highlights updates (services, offers, reviews)</li>
        </ul>

        <h4><i class="fas fa-hashtag"></i>Hashtag Research & Optimization</h4>
        <ul>
          <li>Niche-based hashtag sets</li>
          <li>Trending & branded hashtags</li>
          <li>Rotation of hashtag groups for better reach</li>
        </ul>

        <h4><i class="fas fa-users"></i>Community Management</h4>
        <ul>
          <li>Replying to DMs and queries</li>
          <li> Responding to comments</li>
          <li>Engaging with followers' posts (likes, comments, shares)</li>
          <li>Managing customer feedback</li>
        </ul>

        <h4><i class="fas fa-chart-line"></i>Growth Activities</h4>
        <ul>
          <li>Organic follower growth strategies</li>
          <li>Engaging with niche hashtags & accounts</li>
          <li>Contest/Giveaway management</li>
        </ul>

        <h4><i class="fas fa-globe"></i>Content Localization & Personalization</h4>
        <ul>
          <li>Region-specific content & language adaptation</li>
          <li>Festival & event-based posts</li>
          <li>Client-specific promotions & branding consistency</li>
        </ul>

        <h4><i class="fas fa-chart-pie"></i>Insights & Analytics</h4>
        <ul>
          <li> Weekly & monthly performance reports</li>
          <li>Engagement rate tracking (likes, shares, comments, saves)</li>
          <li>Reach & impressions analysis</li>
          <li>Content performance insights (best post type, timing, format)</li>
        </ul>

        <h4><i class="fas fa-cogs"></i>Optimization & Strategy Improvement</h4>
        <ul>
          <li>Post timing optimization (based on audience activity)</li>
          <li>A/B testing of post styles & captions</li>
          <li>Strategy refinement based on analytics</li>
        </ul>

        <h4><i class="fas fa-bullhorn"></i>Boosting Posts (Paid Add-On)</h4>
        <ul>
          <li>Selecting high-performing posts for boosting</li>
          <li>Target audience setup (location, interests, age)</li>
          <li>Budget allocation & management</li>
          <li>Monitoring reach, engagement, and cost-per-result</li>
          <li>Boost optimization for maximum ROI</li>
        </ul>
        
         <h4><i class="fab fa-facebook-f"></i>Facebook Account Setup & Optimization</h4>
        <ul>
          <li>Business Page creation / optimization</li>
          <li> Bio/About writing with keywords & CTA</li>
          <li>Profile & cover design (DP, banner, buttons)</li>
          <li>Adding website, contact info, category tags</li>
        </ul>
        
         <h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning (120 Posts)</h4>
<ul>
  <li>Monthly content calendar</li>
  <li>Industry-specific themes & tone</li>
  <li>Competitor benchmarking</li>
  <li>Content mix planning (reels, posts, imagess)</li>
</ul>

<h4><i class="fas fa-lightbulb"></i>Creative Content Creation  (120 Posts)</h4>
<ul>
  <li>30 engaging Reels with trending audio</li>
  <li>45 branded Static Posts</li>
  <li>15 Carousels (4 images each)</li>
  <li>Captions writing (SEO + hashtags)</li>
  <li>Stories creation (polls, Q&A, stickers)</li>
  <li>Highlights updates (services, offers, reviews)</li>
</ul>

<h4><i class="fas fa-hashtag"></i>Hashtag Research & Optimization</h4>
<ul>
  <li> Niche-based hashtag sets</li>
  <li>Trending & branded hashtags</li>
  <li>Rotation for better reach</li>
</ul>

<h4><i class="fas fa-users"></i>Community Management</h4>
<ul>
  <li>Replying to comments & inbox queries</li>
  <li>Engaging with followers & groups</li>
  <li>Customer review & feedback management</li>
</ul>

<h4><i class="fas fa-chart-line"></i>Growth Activities</h4>
<ul>
  <li>Organic follower growth strategies</li>
  <li>Engaging with niche hashtags & audiences</li>
  <li>Micro-influencer collaborations (organic barter/shoutouts)</li>
  <li>Contest/giveaway management</li>
</ul>

<h4><i class="fas fa-video"></i>Stories & Reels Optimization</h4>
<ul>
  <li>Weekly/daily stories with polls, Q&A, countdowns</li>
  <li> Reels optimized with trending music & editing</li>
</ul>

<h4><i class="fas fa-globe-asia"></i>Content Localization & Personalization</h4>
<ul>
  <li>Region-specific content & captions</li>
  <li>Festival & event-based creatives</li>
  <li>Seasonal branding & promotions</li>
</ul>

<h4><i class="fas fa-bullseye"></i>Boosting & Paid Ads Support</h4>
<ul>
  <li>Identifying best posts for boosting</li>
  <li>Budget allocation guidance (ad spend separate)</li>
  <li>Running boosted posts for reach, traffic, or leads</li>
  <li>Monitoring performance & reporting results</li>
</ul>

<h4><i class="fas fa-sync-alt"></i>Optimization & Strategy Improvement</h4>
<ul>
  <li>Post timing optimization (audience activity)</li>
  <li> A/B testing of creatives & captions</li>
  <li>Refining strategy based on analytics & reports</li>
</ul>

<h4><i class="fas fa-chart-pie"></i>Reporting & Analytics</h4>
<ul>
  <li>Weekly & Monthly Reports</li>
  <li>Engagement rate tracking (likes, shares, comments, saves)</li>
  <li>Reach & impressions analysis</li>
  <li>Best-performing content insights</li>
  <li>Recommendations for improvement</li>
</ul>

<h4><i class="fab fa-linkedin"></i>LinkedIn Account Setup & Optimization</h4>
<ul>
  <li>Company page creation or optimization</li>
  <li>Professional bio & tagline with keywords + CTA</li>
  <li>Profile & cover banner design</li>
  <li>Website, contact info & industry tags setup</li>
</ul>

<h4><i class="fas fa-calendar-alt"></i>Content Strategy & Planning</h4>
<ul>
  <li>Monthly content calendar</li>
  <li>Competitor & industry research</li>
  <li>Content mix planning (posts, videos, imagess, polls)</li>
  <li>B2B-focused messaging</li>
</ul>

<h4><i class="fas fa-lightbulb"></i>Creative Content Creation</h4>
<ul>
  <li>40 Video/Reels (tips, brand stories, thought-leadership)</li>
  <li>60 Static Posts (industry updates, infographics, brand visuals)</li>
  <li>20 Carousels (case studies, product/service storytelling)</li>
  <li>SEO-friendly captions with hashtags</li>
</ul>

<h4><i class="fas fa-hashtag"></i>Community Management</h4>
<ul>
  <li>Replying to comments & messages</li>
  <li>Engaging with followers & LinkedIn groups</li>
</ul>

<h4><i class="fas fa-users"></i>Growth Activities</h4>
<ul>
  <li>Targeted connection building</li>
  <li>Engagement in niche groups & discussions</li>
</ul>

<h4><i class="fas fa-chart-line"></i>Video & Story Optimization</h4>
<ul>
  <li>Short video optimization with subtitles</li>
  <li>Story updates (if available in region)</li>
</ul>

<h4><i class="fas fa-video"></i>Content Localization & Personalization</h4>
<ul>
  <li>Industry & region-specific content</li>
  <li>Event-based, seasonal & promotional posts</li>
</ul>

<h4><i class="fas fa-globe-asia"></i>Boosting Posts</h4>
<ul>
  <li>Select posts for boosting (brand awareness, leads, events)</li>
  <li>Budget allocation & targeting setup</li>
  <li>Monitoring boosted post performance</li>
</ul>

<h4><i class="fas fa-bullseye"></i>Reporting & Analytics</h4>
<ul>
  <li>Monthly report with engagement, reach & impressions</li>
  <li>Follower growth & demographics</li>
  <li>Top-performing posts & video insights</li>
  <li>Boosting/ad results (if applicable)</li>
  <li>Recommendations for next month</li>
</ul>

<h4><i class="fas fa-sync-alt"></i>Optimization & Strategy Improvement</h4>
<ul>
  <li>Post timing & format optimization</li>
  <li>A/B testing of captions & creatives</li>
  <li>Strategy updates based on analytics</li>
</ul>
      </div>
      <a href="#" class="package-btn">Choose Plan</a>
    </div>

  </div>
</section>


 <hr class="tall" />


<div class="mainprocess">
  <h2 class="process-title">Digital marketing package process in 9 stages</h2>
  <div class="roadmap-flow">
    <div class="roadmap-box" data-step="1">
      <h4>In-depth business and competitive </h3>
      <p>analysis-to understand the goals for their markets, audiences and a series of strategies.</p>
    </div>
    <div class="roadmap-box" data-step="2">
      <h3>Customized campaigns Plan</h3>
      <p>Designing Packages that correspond to your industry and objectives.</p>
    </div>
    <div class="roadmap-box" data-step="3">
      <h3>SEO and keyword adaptation </h3>
      <p>Promoting visibility on the search engine for global access.</p>
    </div>
    <div class="roadmap-box" data-step="4">
      <h3>Ads campaign setup</h3>
      <p>High-ROI Google Ads, Meta Ads and LinkedIn Ads Campaign.</p>
    </div>
    <div class="roadmap-box" data-step="5">
      <h3>Content Creation and Distribution </h3>
      <p>To develop attractive blogs, social posts and creative assets.</p>
    </div>
    <div class="roadmap-box" data-step="6">
      <h3>Social Media Optimization</h3>
      <p>Growing brand awareness and engagement in platforms.</p>
    </div>
    <div class="roadmap-box" data-step="7">
      <h3>Performance Monitoring </h3>
      <p>Tracking leads with advanced equipment, conversion and ROI.</p>
    </div>
    <div class="roadmap-box" data-step="8">
      <h3>Reporting and transparency </h3>
      <p>Sharing a detailed report with the performance metrics of the time.</p>
    </div>
    <div class="roadmap-box" data-step="9">
      <h3>Continues development</h3>
      <p>To refine strategies to ensure long term growth.</p>
    </div>
  </div>
</div>

 <hr class="tall" />

                <section class="locationdetails-why-section">
                    <div class="locationdetails-why-container">
                        <h2>Why choose the king of digital marketing in digital marketing packages?</h2>

                        <p>More than 13+ Years of experience, 900+ Successful Projects and clients in 12+ countries, we are a reliable name in giving result-driven digital marketing packages. We combine intensive industry expertise with innovative strategies to help all sizes continuously develop. Our package is designed to increase visibility, generate worthy leads and maximize the ROI - which make their brand strong in the digital landscape.
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
  <svg xmlns="http://www.w3.org/2000/svg" 
       fill="none" viewBox="0 0 24 24" 
       stroke-width="2" stroke="white" 
       width="40" height="40">
    <circle cx="12" cy="8" r="5"/>
    <path d="M12 13v9m-4-5l4-4 4 4" stroke-linecap="round" stroke-linejoin="round"/>
  </svg>
</div>
                       <h3>13+ Years of industry experience</h3>
                                <p>More than a decade of digital marketing excellence in SEO, PPC, social media and content marketing enables us to design customized campaigns that give durable and average results.</p>
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
  <svg xmlns="http://www.w3.org/2000/svg" 
       fill="none" viewBox="0 0 24 24" 
       stroke-width="2" stroke="white" 
       width="40" height="40">
    <path stroke-linecap="round" stroke-linejoin="round" d="M9 12l2 2 4-4" />
    <path stroke-linecap="round" stroke-linejoin="round" d="M12 22C6.477 22 2 17.523 2 12S6.477 2 12 2s10 4.477 10 10-4.477 10-10 10z" />
  </svg>
</div>
                                <h3>900+ Successful Projects delivered </h3>
                                <p>From startups to global enterprises, we have carried out more than 850 digital marketing campaigns, helping the brand search rankings show, promote engagement and accelerate conversions.
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
  <svg xmlns="http://www.w3.org/2000/svg" 
       fill="none" viewBox="0 0 24 24" 
       stroke-width="2" stroke="white" 
       width="40" height="40">
    <circle cx="12" cy="12" r="10" stroke="white"/>
    <path d="M2 12h20M12 2a15 15 0 010 20M12 2a15 15 0 000 20" stroke="white" stroke-linecap="round"/>
  </svg>
</div>

                                </div>
                                <h3>Customers in 12+ countries</h3>
                                <p>While serving the United States, UK, UAE, Canada, Australia and beyond, our global risks help us implement international best practices to suit local market needs.</p>
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
  <svg xmlns="http://www.w3.org/2000/svg" 
       fill="none" viewBox="0 0 24 24" 
       stroke-width="2" stroke="white" 
       width="40" height="40">
    <path d="M9 2h6l4 4v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2z" />
    <path d="M9 12h6M9 16h4M9 8h1" stroke-linecap="round"/>
  </svg>
</div>

                                <h3>100% transparency in reporting</h3>
                                <p>We ensure complete visibility in campaign performance, budget allocation and development metrics with real-time no hidden costs, only clarity and accountability.</p>
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
  <svg xmlns="http://www.w3.org/2000/svg" 
       fill="none" viewBox="0 0 24 24" 
       stroke-width="2" stroke="white" 
       width="40" height="40">
    <circle cx="9" cy="7" r="3"/>
    <circle cx="17" cy="7" r="3"/>
    <path d="M2 21v-2a4 4 0 0 1 4-4h6a4 4 0 0 1 4 4v2"/>
    <path d="M14 21v-2a4 4 0 0 1 4-4h0a4 4 0 0 1 4 4v2"/>
  </svg>
</div>

                                <h3>Highly experienced in-house team</h3>
                                <p>Our in-house experts manage every aspect of SEO, PPC, SMM, content, and web development, without outsourcing, high quality, rapid communication and strategic alignment with their goals.</p>
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
  <svg xmlns="http://www.w3.org/2000/svg" 
       fill="none" viewBox="0 0 24 24" 
       stroke-width="2" stroke="white" 
       width="40" height="40">
    <path d="M12 2l2.9 6.26 6.9.5-5.2 4.73 1.6 6.76L12 17.77 5.8 20.25l1.6-6.76-5.2-4.73 6.9-.5L12 2z"/>
  </svg>
</div>

                                <h3>Strategy optimized for every business</h3>
                                <p>Every business is unique, and so is our method. We customize your brand objectives, target audiences and digital marketing packages to match the competition, ensuring maximum impact and long-term development.</p>
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
                            <div class="ts-author"> Dr. Rajesh Goel -Nephrologist (Founder - <a href="#"
                                    target="_blank" style="color:#e7e7e7">kidneycarecentre</a> - Delhi)</div>
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
                            <div class="ts-author"> Abhay Ji - <a href="https://www.iskcondelhi.com/"
                                    target="_blank" style="color:#e7e7e7">.iskcondelhi</a> - Delhi)</div>
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
        <div class="kdm-faq-container">
            <h2 class="kdm-faq-title">Frequently Asked <strong>Questions (FAQs)</strong></h2>
            <p class="kdm-faq-subtitle">Got questions? Find clear answers to common queries about our digital marketing services.</p>
            
            <div class="kdm-faq-accordion">
                <div class="kdm-faq-item active">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.1.What is included in your digital marketing packages?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Our digital marketing packages include SEO, PPC, social media marketing, content marketing, email campaigns, and online reputation management — all designed to help your business grow online.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.2.How do I choose the right digital marketing package for my business?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We offer customized plans based on your goals, target audience, and budget. You can start with a basic package and upgrade as your business grows.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.3.Do you provide SEO and PPC together?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes. Our combined SEO + PPC strategies help you achieve both long-term organic growth and quick paid visibility on search engines.
		
							</p></p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.4.How long does it take to see results from digital marketing?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> SEO and content results usually take 2-3 months, while PPC and social media ads can show faster outcomes depending on your campaign goals.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.5.Can you customize a digital marketing plan for my industry?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Absolutely. We create custom strategies for all industries — including healthcare, real estate, education, travel, eCommerce, and more.</a></p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.6.Do you offer social media and content creation as part of the package?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes, our packages include social media management, post creation, and content strategy to ensure a strong and consistent brand presence.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.7.Will I receive monthly performance reports?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes. We provide detailed monthly reports showing website traffic, leads, keyword rankings, ad performance, and campaign insights.</p>
                    </div>
                </div>
                <div class="kdm-faq-item">
                    <button type="button" class="kdm-faq-header">
                        <span class="kdm-faq-question">Q.8.Are your digital marketing packages suitable for startups and small businesses?</span>
                        <span class="kdm-faq-icon">+</span>
                    </button>
                    <div class="kdm-faq-body">
                        <p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Definitely. We offer flexible, affordable packages tailored for startups, small businesses, and enterprises alike.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

        <!-- Bootstrap JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
        </div>
        <!-- Main Closed -->
        <!-- Form Container Start -->

        <div class="container">
            <hr class="tall">
        
	
    <script src="js/kdm-faq.js"></script>
</asp:Content>
