<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Digital Marketing Case Study | King of Digital Marketing</title>
<meta name="keywords" content="Digital Marketing Case Study, SEO Case Study, PPC Case Study, Lead Generation Success Stories, King of Digital Marketing">
<meta name="description" content="Explore 130+ real digital marketing case studies, SEO ranking growth, PPC ad results, and lead generation campaigns from King of Digital Marketing.">
<meta property="og:title" content="Digital Marketing Case Study | 130+ Client Success Stories">
<meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/about-us.png">
<meta property="og:description" content="Discover how we delivered 10x ROI, #1 Google SERP rankings, and high-intent lead pipelines for 130+ clients globally.">
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.kingofdigitalmarketing.com/digital-marketing-case-study.aspx">
<meta name="twitter:card" content="summary_large_image">
<link rel="canonical" href="https://www.kingofdigitalmarketing.com/digital-marketing-case-study.aspx" />
<link rel="stylesheet" href="css/home-custom.css?v=25.0">
<script src="js/kdm-faq.js"></script>

<style>
/* ===== PAGE SPECIFIC CASE STUDY STYLES (MATCHING SCREENSHOT FORMAT) ===== */

.kdm-case-v3-section {
    padding: 60px 0;
    background: #ffffff;
}

/* Search Box Header at Top */
.kdm-case-search-wrap {
    max-width: 720px;
    margin: 0 auto 35px auto;
    position: relative;
}

.kdm-case-search-input {
    width: 100%;
    padding: 16px 24px 16px 54px;
    border-radius: 50px;
    border: 1.5px solid #cbd5e1;
    font-size: 15.5px;
    box-shadow: 0 4px 20px rgba(0, 0, 0, 0.06);
    outline: none;
    transition: all 0.3s ease;
    background: #ffffff;
    color: #0f172a;
}

.kdm-case-search-input:focus {
    border-color: #0284c7;
    box-shadow: 0 6px 24px rgba(2, 132, 199, 0.2);
}

.kdm-case-search-icon {
    position: absolute;
    left: 22px;
    top: 50%;
    transform: translateY(-50%);
    color: #64748b;
    font-size: 18px;
}

/* Category Filter Buttons */
.kdm-case-v3-filters {
    display: flex;
    justify-content: center;
    gap: 10px;
    flex-wrap: wrap;
    margin-bottom: 40px;
}

.kdm-case-v3-filter-btn {
    background: #ffffff;
    border: 1px solid #cbd5e1;
    color: #475569;
    padding: 9px 22px;
    border-radius: 30px;
    font-size: 13.5px;
    font-weight: 700;
    cursor: pointer;
    transition: all 0.25s ease;
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.04);
}

.kdm-case-v3-filter-btn:hover,
.kdm-case-v3-filter-btn.active {
    background: #0284c7;
    color: #ffffff;
    border-color: #0284c7;
    box-shadow: 0 4px 15px rgba(2, 132, 199, 0.3);
}

/* 3 or 4 Case Studies in One Row Grid */
.kdm-case-v3-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 30px;
}

@media (min-width: 1400px) {
    .kdm-case-v3-grid {
        grid-template-columns: repeat(3, 1fr);
        gap: 32px;
    }
}

@media (max-width: 1199px) {
    .kdm-case-v3-grid {
        grid-template-columns: repeat(3, 1fr);
        gap: 24px;
    }
}

@media (max-width: 991px) {
    .kdm-case-v3-grid {
        grid-template-columns: repeat(2, 1fr);
        gap: 22px;
    }
}

@media (max-width: 767px) {
    .kdm-case-v3-grid {
        grid-template-columns: 1fr;
        gap: 20px;
    }
}

/* ===== BALANCED PREMIUM CASE STUDY CARD DESIGN SYSTEM ===== */

/* Individual Case Card Container */
.kdm-case-v3-card {
    background: #ffffff;
    border: 1px solid #e2e8f0;
    border-radius: 20px;
    padding: 24px 22px;
    box-shadow: 0 6px 20px rgba(0, 0, 0, 0.05);
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    transition: all 0.3s ease;
    position: relative;
    height: 100%;
}

.kdm-case-v3-card:hover {
    transform: translateY(-6px);
    box-shadow: 0 16px 36px rgba(2, 132, 199, 0.12);
    border-color: #0284c7;
}

/* Top Image / Logo / Character Avatar Box */
.kdm-case-v3-logo-wrap {
    width: 140px;
    height: 80px;
    border-radius: 14px;
    overflow: hidden;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
    background: #ffffff;
    border: 1px solid #e2e8f0;
    margin-bottom: 18px;
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 4px;
    transition: all 0.3s ease;
}

.kdm-case-v3-card:hover .kdm-case-v3-logo-wrap {
    border-color: #0284c7;
}

.kdm-case-v3-logo-img {
    width: 100%;
    height: 100%;
    object-fit: cover;
    border-radius: 10px;
}

.kdm-case-v3-avatar-char {
    font-size: 34px;
    font-weight: 800;
    color: #ffffff;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
}

/* Title & Subtitle Badge */
.kdm-case-v3-title {
    font-size: 20px;
    font-weight: 800;
    color: #0f172a;
    margin: 0 0 4px 0;
    line-height: 1.3;
    font-family: "Open Sans", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
}

.kdm-case-v3-subtitle {
    display: inline-block;
    color: #0284c7;
    font-size: 13.5px;
    font-weight: 700;
    margin: 0 0 12px 0;
    line-height: 1.35;
}

/* Description */
.kdm-case-v3-desc {
    font-size: 14px;
    color: #64748b;
    line-height: 1.6;
    margin: 0 0 20px 0;
    flex-grow: 1;
}

/* 3 Metrics Box Row (Clean & Balanced Light Slate Theme) */
.kdm-case-v3-metrics {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 10px;
    margin-bottom: 22px;
}

.kdm-case-v3-metric {
    background: #f8fafc;
    border-radius: 12px;
    padding: 12px 6px;
    text-align: center;
    border: 1px solid #e2e8f0;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    transition: all 0.25s ease;
}

.kdm-case-v3-metric:hover {
    background: #ffffff;
    border-color: #0284c7;
    box-shadow: 0 4px 12px rgba(2, 132, 199, 0.1);
}

.kdm-case-v3-metric-val {
    display: block;
    font-size: 19px;
    font-weight: 800;
    color: #0284c7;
    line-height: 1.1;
}

.kdm-case-v3-metric-lbl {
    display: block;
    font-size: 11px;
    color: #64748b;
    font-weight: 600;
    line-height: 1.3;
    margin-top: 4px;
}

/* Action Button */
.kdm-case-v3-btn-wrap {
    margin-top: 5px;
}

.kdm-case-v3-btn {
    display: inline-block;
    border: 1.5px solid #0f172a;
    color: #0f172a;
    font-weight: 700;
    font-size: 13.5px;
    padding: 8px 26px;
    border-radius: 30px;
    text-decoration: none;
    transition: all 0.25s ease;
    background: transparent;
}

.kdm-case-v3-btn:hover {
    background: #0f172a;
    color: #ffffff;
    text-decoration: none;
}
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div role="main" class="main">

<!-- ===== REUSABLE SERVICE PAGE HERO SECTION COMPONENT ===== -->
      <div class="kdm-service-hero">
        <div class="kdm-service-hero-container">
          <!-- Breadcrumbs Navigation -->
          <div class="kdm-service-hero-breadcrumbs">
            <ul>
              <li><a href="Default.aspx"><i class="fa fa-home"></i> Home</a></li>
              <li class="breadcrumb-sep">/</li>
              <li class="breadcrumb-current">Digital Marketing Case Study</li>
            </ul>
          </div>

          <!-- Badge Tag -->
          <span class="kdm-service-hero-badge">
            <i class="fa fa-line-chart"></i> Client Growth & ROI Benchmarks
          </span>

          <!-- Main H1 Title -->
          <h1 class="kdm-service-hero-title">
            Digital Marketing Case Study <span class="kdm-gradient-highlight">Data-Driven Growth Stories</span>
          </h1>

          <!-- Subtitle Paragraph -->
          <p class="kdm-service-hero-subtitle">
            Detailed breakdown of strategies, execution blueprints, and performance metrics that delivered 10x ROI and market leadership for our clients.
          </p>

          <!-- Trust Stats Bar -->
          <div class="kdm-service-hero-stats-bar">
            <span class="kdm-service-hero-stat-highlight"><i class="fa fa-trophy"></i> 900+ Projects Executed</span>
            <span class="kdm-service-hero-stat-divider">|</span>
            <span class="kdm-service-hero-stat-blue">⭐ 10x ROI Increase</span>
            <span class="kdm-service-hero-stat-divider">|</span>
            <span class="kdm-service-hero-stat-green">⚡ Tested & Proven Methods</span>
          </div>

          <!-- Action CTA Button -->
          <div class="kdm-service-hero-cta-wrap">
            <a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-service-hero-cta-btn">
              <i class="fa fa-rocket"></i> Request Custom Case Study <i class="fa fa-arrow-right"></i>
            </a>
          </div>

          <!-- Value Highlights Row -->
          <div class="kdm-service-hero-highlights">
            <div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Complete Strategy Breakdown</div>
            <div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Before vs After Performance</div>
            <div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Multi-Channel Lead Campaigns</div>
            <div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Transparent Conversion Metrics</div>
          </div>
        </div>
      </div>
      <!-- ===== END SERVICE PAGE HERO SECTION ===== -->

	<!-- ===== PROVEN CASE STUDIES ACROSS ALL MAJOR VERTICALS (PLACED DIRECTLY AFTER HERO SECTION) ===== -->
	<section class="kdm-case-v3-section">
		<div class="container">
			<div class="text-center" style="max-width: 850px; margin: 0 auto 35px auto;">
				<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-folder-open"></i> FEATURED CLIENT SUCCESS STORIES (130+ PROJECTS)</span>
				<h2 style="font-size: 34px; font-weight: 800; color: #0f172a; margin-top: 10px; margin-bottom: 12px;">Proven Case Studies Across <strong style="color: #0284c7;">All Major Verticals</strong></h2>
				<p style="font-size: 16px; color: #64748b; line-height: 1.6;">Explore real client results, verified SERP rankings, paid ad performance, and lead generation campaigns.</p>
			</div>

			<!-- TOP SEARCH BOX OPTION -->
			<div class="kdm-case-search-wrap">
				<input type="text" id="kdmCaseSearchInput" onkeyup="filterCaseStudiesSearch()" placeholder="🔍 Search 130+ case studies by client name, industry, service (e.g. Astro, Visa, Hair, SMM, Tax)..." class="kdm-case-search-input">
				<i class="fa fa-search kdm-case-search-icon"></i>
			</div>

			<!-- Category Filter Buttons -->
			<div class="kdm-case-v3-filters">
				<button type="button" class="kdm-case-v3-filter-btn active" onclick="filterCaseCategory('ALL', this)">All Case Studies (130)</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('SEO', this)">SEO Growth</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('PPC', this)">PPC &amp; Paid Ads</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('SMM', this)">SMM &amp; Social</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('WEB', this)">Web Design &amp; Leads</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('APP', this)">App Promotion</button>
			</div>

			<!-- 3 or 4 Case Studies in One Row Grid (Exact Image Format) -->
			<div class="kdm-case-v3-grid" id="kdmCaseGrid">
				<!-- Card Global Talent Visa -->
				<div class="kdm-case-v3-card-col" data-title="global talent visa" data-subtitle="(website design & lead generation)" data-desc="king of digital marketing executed website design & lead generation for global talent visa, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Globaltalentvisa.webp" alt="Global Talent Visa" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Global Talent Visa</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design & Lead Generation for Global Talent Visa, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+20%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Continental Immigration -->
				<div class="kdm-case-v3-card-col" data-title="continental immigration" data-subtitle="(lead generation & landing pages)" data-desc="king of digital marketing executed lead generation & landing pages for continental immigration, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Continental Immigration.jpeg" alt="Continental Immigration" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Continental Immigration</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Lead Generation & Landing Pages)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Lead Generation & Landing Pages for Continental Immigration, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Recruitment Agency Singapore -->
				<div class="kdm-case-v3-card-col" data-title="recruitment agency singapore" data-subtitle="(lead generation & video)" data-desc="king of digital marketing executed lead generation & video for recruitment agency singapore, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Recruitment Agency_img.jpg" alt="Recruitment Agency Singapore" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Recruitment Agency Singapore</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Lead Generation & Video)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Lead Generation & Video for Recruitment Agency Singapore, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Epicware -->
				<div class="kdm-case-v3-card-col" data-title="epicware" data-subtitle="(lead generation)" data-desc="king of digital marketing executed lead generation for epicware, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #ea580c 0%, #fb923c 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">E</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Epicware</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Lead Generation for Epicware, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+47%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Rudra Remedies -->
				<div class="kdm-case-v3-card-col" data-title="rudra remedies" data-subtitle="(ayurvedic products leads)" data-desc="king of digital marketing executed ayurvedic products leads for rudra remedies, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/rudraremedies.jpeg" alt="Rudra Remedies" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Rudra Remedies</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Ayurvedic Products Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Ayurvedic Products Leads for Rudra Remedies, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+56%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Herbalness -->
				<div class="kdm-case-v3-card-col" data-title="herbalness" data-subtitle="(ayurvedic products leads)" data-desc="king of digital marketing executed ayurvedic products leads for herbalness, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/herbal.jpg" alt="Herbalness" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Herbalness</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Ayurvedic Products Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Ayurvedic Products Leads for Herbalness, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+25%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Sanskrit Ayurveda -->
				<div class="kdm-case-v3-card-col" data-title="sanskrit ayurveda" data-subtitle="(landing page & lead generation)" data-desc="king of digital marketing executed landing page & lead generation for sanskrit ayurveda, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0f766e 0%, #14b8a6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">S</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Sanskrit Ayurveda</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing Page & Lead Generation for Sanskrit Ayurveda, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+34%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Ayurvedic Tatwa -->
				<div class="kdm-case-v3-card-col" data-title="ayurvedic tatwa" data-subtitle="(landing page & lead generation)" data-desc="king of digital marketing executed landing page & lead generation for ayurvedic tatwa, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/ayurvedic industry.jpg" alt="Ayurvedic Tatwa" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Ayurvedic Tatwa</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing Page & Lead Generation for Ayurvedic Tatwa, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Akin Health -->
				<div class="kdm-case-v3-card-col" data-title="akin health" data-subtitle="(landing page & lead generation)" data-desc="king of digital marketing executed landing page & lead generation for akin health, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Akinhealth.jpeg" alt="Akin Health" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Akin Health</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing Page & Lead Generation for Akin Health, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+52%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Steller Matrimony -->
				<div class="kdm-case-v3-card-col" data-title="steller matrimony" data-subtitle="(website seo, smo lead generation)" data-desc="king of digital marketing executed website seo, smo lead generation for steller matrimony, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Stellar.webp" alt="Steller Matrimony" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Steller Matrimony</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website SEO, SMO Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website SEO, SMO Lead Generation for Steller Matrimony, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+21%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Masternifty -->
				<div class="kdm-case-v3-card-col" data-title="masternifty" data-subtitle="(stock market - lead generation & landing page)" data-desc="king of digital marketing executed stock market - lead generation & landing page for masternifty, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Master Nifty.jpeg" alt="Masternifty" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Masternifty</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Stock Market - Lead Generation & Landing Page)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Stock Market - Lead Generation & Landing Page for Masternifty, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+30%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Moral Research -->
				<div class="kdm-case-v3-card-col" data-title="moral research" data-subtitle="(stock market - lead generation & landing page)" data-desc="king of digital marketing executed stock market - lead generation & landing page for moral research, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Moralresearch.webp" alt="Moral Research" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Moral Research</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Stock Market - Lead Generation & Landing Page)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Stock Market - Lead Generation & Landing Page for Moral Research, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+39%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card My Tour Guru -->
				<div class="kdm-case-v3-card-col" data-title="my tour guru" data-subtitle="(travel agency - seo & blogs)" data-desc="king of digital marketing executed travel agency - seo & blogs for my tour guru, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/my tour guru.jpg" alt="My Tour Guru" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">My Tour Guru</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Travel Agency - SEO & Blogs)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Travel Agency - SEO & Blogs for My Tour Guru, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+48%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Morocco Tourism Agency -->
				<div class="kdm-case-v3-card-col" data-title="morocco tourism agency" data-subtitle="(seo & blogs)" data-desc="king of digital marketing executed seo & blogs for morocco tourism agency, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Morocco-Tourism.jpeg" alt="Morocco Tourism Agency" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Morocco Tourism Agency</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO & Blogs)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO & Blogs for Morocco Tourism Agency, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+57%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Walk In Deal -->
				<div class="kdm-case-v3-card-col" data-title="walk in deal" data-subtitle="(app promotion)" data-desc="king of digital marketing executed app promotion for walk in deal, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0f766e 0%, #14b8a6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">W</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Walk In Deal</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(App Promotion)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed App Promotion for Walk In Deal, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+26%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Jyotish Call -->
				<div class="kdm-case-v3-card-col" data-title="jyotish call" data-subtitle="(app promotion)" data-desc="king of digital marketing executed app promotion for jyotish call, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/jyotishcall.webp" alt="Jyotish Call" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Jyotish Call</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(App Promotion)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed App Promotion for Jyotish Call, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+35%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Trusted Astro -->
				<div class="kdm-case-v3-card-col" data-title="trusted astro" data-subtitle="(app promotion)" data-desc="king of digital marketing executed app promotion for trusted astro, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Trustedastro.jpeg" alt="Trusted Astro" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Trusted Astro</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(App Promotion)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed App Promotion for Trusted Astro, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+44%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Building Needs -->
				<div class="kdm-case-v3-card-col" data-title="building needs" data-subtitle="(app promotion)" data-desc="king of digital marketing executed app promotion for building needs, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Buildng.jpeg" alt="Building Needs" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Building Needs</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(App Promotion)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed App Promotion for Building Needs, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+53%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Visa Guruji Global -->
				<div class="kdm-case-v3-card-col" data-title="visa guruji global" data-subtitle="(website design & lead generation)" data-desc="king of digital marketing executed website design & lead generation for visa guruji global, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Visa Guruji Global.jpeg" alt="Visa Guruji Global" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Visa Guruji Global</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design & Lead Generation for Visa Guruji Global, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Diamond Cut Salon -->
				<div class="kdm-case-v3-card-col" data-title="diamond cut salon" data-subtitle="(italy - website design, seo & leads)" data-desc="king of digital marketing executed italy - website design, seo & leads for diamond cut salon, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Diamond Jewellery.webp" alt="Diamond Cut Salon" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Diamond Cut Salon</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Italy - Website Design, SEO & Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Italy - Website Design, SEO & Leads for Diamond Cut Salon, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+31%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card TradeFD -->
				<div class="kdm-case-v3-card-col" data-title="tradefd" data-subtitle="(stock & forex - landing page & lead generation)" data-desc="king of digital marketing executed stock & forex - landing page & lead generation for tradefd, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/tradefdsignals1.png" alt="TradeFD" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">TradeFD</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Stock & Forex - Landing Page & Lead generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Stock & Forex - Landing Page & Lead generation for TradeFD, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+40%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astromother -->
				<div class="kdm-case-v3-card-col" data-title="astromother" data-subtitle="(website design & lead generation)" data-desc="king of digital marketing executed website design & lead generation for astromother, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astromother" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astromother</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design & Lead Generation for Astromother, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+49%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Cloude Data -->
				<div class="kdm-case-v3-card-col" data-title="cloude data" data-subtitle="(cloud business - landing page & lead generation)" data-desc="king of digital marketing executed cloud business - landing page & lead generation for cloude data, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/cloud-kitchen.jpg" alt="Cloude Data" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Cloude Data</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Cloud Business - Landing Page & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Cloud Business - Landing Page & Lead Generation for Cloude Data, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+58%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Vivaa Aesthetics -->
				<div class="kdm-case-v3-card-col" data-title="vivaa aesthetics" data-subtitle="(website design, seo, smo, lead generation)" data-desc="king of digital marketing executed website design, seo, smo, lead generation for vivaa aesthetics, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Vivaaaesthetics.webp" alt="Vivaa Aesthetics" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Vivaa Aesthetics</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design, SEO, SMO, Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design, SEO, SMO, Lead Generation for Vivaa Aesthetics, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+27%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card shelkaindustry.com -->
				<div class="kdm-case-v3-card-col" data-title="shelkaindustry.com" data-subtitle="(chemical - lead generation)" data-desc="king of digital marketing executed chemical - lead generation for shelkaindustry.com, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0284c7 0%, #38bdf8 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">S</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">shelkaindustry.com</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Chemical - Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Chemical - Lead Generation for shelkaindustry.com, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Save Tree VC -->
				<div class="kdm-case-v3-card-col" data-title="save tree vc" data-subtitle="(app promotion)" data-desc="king of digital marketing executed app promotion for save tree vc, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Save-Trees--logo.webp" alt="Save Tree VC" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Save Tree VC</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(App Promotion)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed App Promotion for Save Tree VC, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+45%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Falcon Freight -->
				<div class="kdm-case-v3-card-col" data-title="falcon freight" data-subtitle="(website design, seo, lead generation)" data-desc="king of digital marketing executed website design, seo, lead generation for falcon freight, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/falconfreight.jpeg" alt="Falcon Freight" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Falcon Freight</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design, SEO, Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design, SEO, Lead Generation for Falcon Freight, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+54%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Ojaswin Yoga School -->
				<div class="kdm-case-v3-card-col" data-title="ojaswin yoga school" data-subtitle="(website design & seo)" data-desc="king of digital marketing executed website design & seo for ojaswin yoga school, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/ojaswinyogaschool.jpeg" alt="Ojaswin Yoga School" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Ojaswin Yoga School</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design & SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design & SEO for Ojaswin Yoga School, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Heart Land Yoga -->
				<div class="kdm-case-v3-card-col" data-title="heart land yoga" data-subtitle="(website design & seo)" data-desc="king of digital marketing executed website design & seo for heart land yoga, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/heart land yoga.jpg" alt="Heart Land Yoga" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Heart Land Yoga</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design & SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design & SEO for Heart Land Yoga, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+32%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card One Wellness Fitness Club -->
				<div class="kdm-case-v3-card-col" data-title="one wellness fitness club" data-subtitle="(website design, seo, smo, lead generation)" data-desc="king of digital marketing executed website design, seo, smo, lead generation for one wellness fitness club, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/One Wellness.jpeg" alt="One Wellness Fitness Club" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">One Wellness Fitness Club</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design, SEO, SMO, Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design, SEO, SMO, Lead Generation for One Wellness Fitness Club, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+41%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Engineer Heaven’s -->
				<div class="kdm-case-v3-card-col" data-title="engineer heaven’s" data-subtitle="(seo)" data-desc="king of digital marketing executed seo for engineer heaven’s, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/engineersheaven.webp" alt="Engineer Heaven’s" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Engineer Heaven’s</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO for Engineer Heaven’s, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+50%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Salient Shoes -->
				<div class="kdm-case-v3-card-col" data-title="salient shoes" data-subtitle="(website design & sales ads)" data-desc="king of digital marketing executed website design & sales ads for salient shoes, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/salient.webp" alt="Salient Shoes" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Salient Shoes</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design & Sales Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design & Sales Ads for Salient Shoes, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+59%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Mystic Hub AI -->
				<div class="kdm-case-v3-card-col" data-title="mystic hub ai" data-subtitle="(sales campaign)" data-desc="king of digital marketing executed sales campaign for mystic hub ai, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/mysticai.webp" alt="Mystic Hub AI" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Mystic Hub AI</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Sales Campaign)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Sales Campaign for Mystic Hub AI, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Hera Hair Solution -->
				<div class="kdm-case-v3-card-col" data-title="hera hair solution" data-subtitle="(turkey - website design, seo, smo, lead generation)" data-desc="king of digital marketing executed turkey - website design, seo, smo, lead generation for hera hair solution, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/herahairsolutions.webp" alt="Hera Hair Solution" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Hera Hair Solution</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Turkey - Website Design, SEO, SMO, Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Turkey - Website Design, SEO, SMO, Lead Generation for Hera Hair Solution, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+37%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card NebulaCraft -->
				<div class="kdm-case-v3-card-col" data-title="nebulacraft" data-subtitle="(website design)" data-desc="king of digital marketing executed website design for nebulacraft, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Nebulacrafttech.webp" alt="NebulaCraft" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">NebulaCraft</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design for NebulaCraft, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+46%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Ask Expert -->
				<div class="kdm-case-v3-card-col" data-title="ask expert" data-subtitle="(website design)" data-desc="king of digital marketing executed website design for ask expert, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #ea580c 0%, #fb923c 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">A</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Ask Expert</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design for Ask Expert, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+55%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Arcaderooms -->
				<div class="kdm-case-v3-card-col" data-title="arcaderooms" data-subtitle="(coliving and pg - website & lead generation)" data-desc="king of digital marketing executed coliving and pg - website & lead generation for arcaderooms, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Arcaderooms.webp" alt="Arcaderooms" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Arcaderooms</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Coliving and PG - Website & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Coliving and PG - Website & Lead Generation for Arcaderooms, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+24%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card EEPSA -->
				<div class="kdm-case-v3-card-col" data-title="eepsa" data-subtitle="(youtube marketing & video editing)" data-desc="king of digital marketing executed youtube marketing & video editing for eepsa, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #2563eb 0%, #60a5fa 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">E</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">EEPSA</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(YouTube Marketing & Video Editing)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed YouTube Marketing & Video Editing for EEPSA, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Dietitian Preeti -->
				<div class="kdm-case-v3-card-col" data-title="dietitian preeti" data-subtitle="(smo)" data-desc="king of digital marketing executed smo for dietitian preeti, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/dietician and nutrition.jpg" alt="Dietitian Preeti" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Dietitian Preeti</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SMO for Dietitian Preeti, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+42%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Yojnakar Innovation -->
				<div class="kdm-case-v3-card-col" data-title="yojnakar innovation" data-subtitle="(seo)" data-desc="king of digital marketing executed seo for yojnakar innovation, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #b91c1c 0%, #f87171 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">Y</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Yojnakar Innovation</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO for Yojnakar Innovation, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+51%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Fractionate -->
				<div class="kdm-case-v3-card-col" data-title="fractionate" data-subtitle="(seo, smo, ppc and meta ads)" data-desc="king of digital marketing executed seo, smo, ppc and meta ads for fractionate, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/fractionate.jpeg" alt="Fractionate" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Fractionate</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, PPC and Meta ads for Fractionate, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+20%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Ambal's Kitchen -->
				<div class="kdm-case-v3-card-col" data-title="ambal's kitchen" data-subtitle="(logo design)" data-desc="king of digital marketing executed logo design for ambal's kitchen, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #7c3aed 0%, #a855f7 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">A</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Ambal's Kitchen</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Logo design)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Logo design for Ambal's Kitchen, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Mtel Tech -->
				<div class="kdm-case-v3-card-col" data-title="mtel tech" data-subtitle="(ppc, meta ads and smo)" data-desc="king of digital marketing executed ppc, meta ads and smo for mtel tech, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #059669 0%, #34d399 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">M</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Mtel Tech</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(PPC, Meta ads and SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed PPC, Meta ads and SMO for Mtel Tech, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Ranglal Shastri -->
				<div class="kdm-case-v3-card-col" data-title="ranglal shastri" data-subtitle="(landing page, ppc and meta ads)" data-desc="king of digital marketing executed landing page, ppc and meta ads for ranglal shastri, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Ranglal Shastri.webp" alt="Ranglal Shastri" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Ranglal Shastri</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(landing page, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed landing page, PPC and Meta ads for Ranglal Shastri, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+47%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Jashvi Consultancy -->
				<div class="kdm-case-v3-card-col" data-title="jashvi consultancy" data-subtitle="(website creation)" data-desc="king of digital marketing executed website creation for jashvi consultancy, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Jashvi consultant.webp" alt="Jashvi Consultancy" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Jashvi Consultancy</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website creation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website creation for Jashvi Consultancy, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+56%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Numberology Flow -->
				<div class="kdm-case-v3-card-col" data-title="numberology flow" data-subtitle="(smo and meta ads)" data-desc="king of digital marketing executed smo and meta ads for numberology flow, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Numberology Flow.webp" alt="Numberology Flow" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Numberology Flow</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMO and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SMO and Meta ads for Numberology Flow, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+25%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Aliff -->
				<div class="kdm-case-v3-card-col" data-title="aliff" data-subtitle="(ppc and meta ads)" data-desc="king of digital marketing executed ppc and meta ads for aliff, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/aliff_img.webp" alt="Aliff" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Aliff</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed PPC and Meta ads for Aliff, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+34%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Solar farmer -->
				<div class="kdm-case-v3-card-col" data-title="solar farmer" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for solar farmer, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/solar farmer.jpeg" alt="Solar farmer" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Solar farmer</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta ads for Solar farmer, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Dr. Roshan -->
				<div class="kdm-case-v3-card-col" data-title="dr. roshan" data-subtitle="(website designing, ppc, smo, seo)" data-desc="king of digital marketing executed website designing, ppc, smo, seo for dr. roshan, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Dr. roshan_img.jpeg" alt="Dr. Roshan" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Dr. Roshan</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Designing, PPC, SMO, SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Designing, PPC, SMO, SEO for Dr. Roshan, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+52%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Art of Making Money -->
				<div class="kdm-case-v3-card-col" data-title="art of making money" data-subtitle="(landing page)" data-desc="king of digital marketing executed landing page for art of making money, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/art-Of-making-money1.webp" alt="Art of Making Money" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Art of Making Money</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(landing Page)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed landing Page for Art of Making Money, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+21%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astro Gagan Sharma -->
				<div class="kdm-case-v3-card-col" data-title="astro gagan sharma" data-subtitle="(landing page and meta ads)" data-desc="king of digital marketing executed landing page and meta ads for astro gagan sharma, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astro Gagan Sharma" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astro Gagan Sharma</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing page and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing page and Meta ads for Astro Gagan Sharma, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+30%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card The Growinfy -->
				<div class="kdm-case-v3-card-col" data-title="the growinfy" data-subtitle="(landing page and meta ads)" data-desc="king of digital marketing executed landing page and meta ads for the growinfy, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/The Growinfy.jpeg" alt="The Growinfy" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">The Growinfy</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing Page and Meta ads for The Growinfy, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+39%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Saptax -->
				<div class="kdm-case-v3-card-col" data-title="saptax" data-subtitle="(seo and smo)" data-desc="king of digital marketing executed seo and smo for saptax, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Saptax_carousel.jpeg" alt="Saptax" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Saptax</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO and SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO and SMO for Saptax, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+48%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Manovaidya -->
				<div class="kdm-case-v3-card-col" data-title="manovaidya" data-subtitle="(seo, smo, ppc and meta ads)" data-desc="king of digital marketing executed seo, smo, ppc and meta ads for manovaidya, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #2563eb 0%, #60a5fa 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">M</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Manovaidya</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, PPC and Meta ads for Manovaidya, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+57%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astrocaller -->
				<div class="kdm-case-v3-card-col" data-title="astrocaller" data-subtitle="(app promotion)" data-desc="king of digital marketing executed app promotion for astrocaller, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astrocaller" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astrocaller</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(App Promotion)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed App Promotion for Astrocaller, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+26%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Hanumat Niketan Pooja -->
				<div class="kdm-case-v3-card-col" data-title="hanumat niketan pooja" data-subtitle="(website, ppc and meta ads)" data-desc="king of digital marketing executed website, ppc and meta ads for hanumat niketan pooja, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Hanumat-logo.jpg" alt="Hanumat Niketan Pooja" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Hanumat Niketan Pooja</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website, PPC and Meta ads for Hanumat Niketan Pooja, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+35%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astroricha -->
				<div class="kdm-case-v3-card-col" data-title="astroricha" data-subtitle="(website, seo, smo, ppc and meta ads)" data-desc="king of digital marketing executed website, seo, smo, ppc and meta ads for astroricha, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astroricha" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astroricha</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website, SEO, SMO, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website, SEO, SMO, PPC and Meta ads for Astroricha, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+44%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astroficial -->
				<div class="kdm-case-v3-card-col" data-title="astroficial" data-subtitle="(website, seo)" data-desc="king of digital marketing executed website, seo for astroficial, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astroficial" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astroficial</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website, SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website, SEO for Astroficial, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+53%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Cocoona -->
				<div class="kdm-case-v3-card-col" data-title="cocoona" data-subtitle="(website, seo, smo, meta ads, ppc)" data-desc="king of digital marketing executed website, seo, smo, meta ads, ppc for cocoona, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Cocoona Jpeg.jpg" alt="Cocoona" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Cocoona</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website, SEO, SMO, Meta ads, PPC)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website, SEO, SMO, Meta ads, PPC for Cocoona, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card QHT -->
				<div class="kdm-case-v3-card-col" data-title="qht" data-subtitle="(website, landing page, seo, ppc and meta ads)" data-desc="king of digital marketing executed website, landing page, seo, ppc and meta ads for qht, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/QHT digital marketing.webp" alt="QHT" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">QHT</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website, Landing Page, SEO, PPC and meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website, Landing Page, SEO, PPC and meta ads for QHT, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+31%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card SkinLab -->
				<div class="kdm-case-v3-card-col" data-title="skinlab" data-subtitle="(landing page, ppc and meta ads)" data-desc="king of digital marketing executed landing page, ppc and meta ads for skinlab, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Skinlab-logo.jpg" alt="SkinLab" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">SkinLab</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing Page, PPC and Meta ads for SkinLab, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+40%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Rebounce -->
				<div class="kdm-case-v3-card-col" data-title="rebounce" data-subtitle="(website, seo and video editing)" data-desc="king of digital marketing executed website, seo and video editing for rebounce, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #2563eb 0%, #60a5fa 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">R</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Rebounce</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website, SEO and Video editing)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website, SEO and Video editing for Rebounce, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+49%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Nasnet -->
				<div class="kdm-case-v3-card-col" data-title="nasnet" data-subtitle="(seo)" data-desc="king of digital marketing executed seo for nasnet, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0f766e 0%, #14b8a6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">N</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Nasnet</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO for Nasnet, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+58%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Saab -->
				<div class="kdm-case-v3-card-col" data-title="saab" data-subtitle="(website, smo, ppc and meta ads)" data-desc="king of digital marketing executed website, smo, ppc and meta ads for saab, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/saab.webp" alt="Saab" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Saab</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website, SMO, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website, SMO, PPC and Meta ads for Saab, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+27%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Property lekha -->
				<div class="kdm-case-v3-card-col" data-title="property lekha" data-subtitle="(website, smo, ppc and meta ads)" data-desc="king of digital marketing executed website, smo, ppc and meta ads for property lekha, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Propert-Logo.jpg" alt="Property lekha" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Property lekha</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website, SMO, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website, SMO, PPC and Meta ads for Property lekha, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Master Migrant -->
				<div class="kdm-case-v3-card-col" data-title="master migrant" data-subtitle="(lead generation and smo)" data-desc="king of digital marketing executed lead generation and smo for master migrant, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Master Nifty.jpeg" alt="Master Migrant" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Master Migrant</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Lead generation and SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Lead generation and SMO for Master Migrant, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+45%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Evisato Srilanka -->
				<div class="kdm-case-v3-card-col" data-title="evisato srilanka" data-subtitle="(google ads)" data-desc="king of digital marketing executed google ads for evisato srilanka, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #059669 0%, #34d399 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">E</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Evisato Srilanka</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google Ads for Evisato Srilanka, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+54%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Martand food and Dehydrated -->
				<div class="kdm-case-v3-card-col" data-title="martand food and dehydrated" data-subtitle="(seo and smo)" data-desc="king of digital marketing executed seo and smo for martand food and dehydrated, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Martand logo.jpg" alt="Martand food and Dehydrated" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Martand food and Dehydrated</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO and SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO and SMO for Martand food and Dehydrated, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Raivat -->
				<div class="kdm-case-v3-card-col" data-title="raivat" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for raivat, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #db2777 0%, #f472b6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">R</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Raivat</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta ads for Raivat, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+32%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Moonlight tarot by Guneet -->
				<div class="kdm-case-v3-card-col" data-title="moonlight tarot by guneet" data-subtitle="(smo)" data-desc="king of digital marketing executed smo for moonlight tarot by guneet, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/moonlighttarot.webp" alt="Moonlight tarot by Guneet" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Moonlight tarot by Guneet</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SMO for Moonlight tarot by Guneet, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+41%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card HA N Tailoring -->
				<div class="kdm-case-v3-card-col" data-title="ha n tailoring" data-subtitle="(google ads)" data-desc="king of digital marketing executed google ads for ha n tailoring, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/ha-n-tailoring.webp" alt="HA N Tailoring" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">HA N Tailoring</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google Ads for HA N Tailoring, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+50%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Skyriss -->
				<div class="kdm-case-v3-card-col" data-title="skyriss" data-subtitle="(seo)" data-desc="king of digital marketing executed seo for skyriss, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/skyriss1.webp" alt="Skyriss" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Skyriss</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO for Skyriss, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+59%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card The medicos Skill -->
				<div class="kdm-case-v3-card-col" data-title="the medicos skill" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for the medicos skill, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0284c7 0%, #38bdf8 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">T</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">The medicos Skill</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for The medicos Skill, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Satguru Overseas -->
				<div class="kdm-case-v3-card-col" data-title="satguru overseas" data-subtitle="(seo, smo, meta ads and ppc)" data-desc="king of digital marketing executed seo, smo, meta ads and ppc for satguru overseas, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/satguru.jpg" alt="Satguru Overseas" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Satguru Overseas</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, Meta Ads and PPC)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, Meta Ads and PPC for Satguru Overseas, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+37%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Beyond Borders overseas -->
				<div class="kdm-case-v3-card-col" data-title="beyond borders overseas" data-subtitle="(website)" data-desc="king of digital marketing executed website for beyond borders overseas, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Beyond-Borders--logo.webp" alt="Beyond Borders overseas" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Beyond Borders overseas</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website for Beyond Borders overseas, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+46%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Indian Institute of Research and Higher Education -->
				<div class="kdm-case-v3-card-col" data-title="indian institute of research and higher education" data-subtitle="(seo, smo, ppc and meta ads)" data-desc="king of digital marketing executed seo, smo, ppc and meta ads for indian institute of research and higher education, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Indian-Institute-logo.webp" alt="Indian Institute of Research and Higher Education" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Indian Institute of Research and Higher Education</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, PPC and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, PPC and Meta ads for Indian Institute of Research and Higher Education, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+55%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card DR. Girish Sharma -->
				<div class="kdm-case-v3-card-col" data-title="dr. girish sharma" data-subtitle="(website, smo and seo)" data-desc="king of digital marketing executed website, smo and seo for dr. girish sharma, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #db2777 0%, #f472b6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">D</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">DR. Girish Sharma</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website, SMO and SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website, SMO and SEO for DR. Girish Sharma, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+24%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Aksira education -->
				<div class="kdm-case-v3-card-col" data-title="aksira education" data-subtitle="(website)" data-desc="king of digital marketing executed website for aksira education, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/aksira.webp" alt="Aksira education" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Aksira education</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website for Aksira education, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Dr. Shruti Sharma -->
				<div class="kdm-case-v3-card-col" data-title="dr. shruti sharma" data-subtitle="(website)" data-desc="king of digital marketing executed website for dr. shruti sharma, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/drshrutisharmaobgyn.jpg" alt="Dr. Shruti Sharma" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Dr. Shruti Sharma</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed website for Dr. Shruti Sharma, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+42%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Yash Ayurveda -->
				<div class="kdm-case-v3-card-col" data-title="yash ayurveda" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for yash ayurveda, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/yash-ayurveda.webp" alt="Yash Ayurveda" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Yash Ayurveda</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for Yash Ayurveda, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+51%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Skinmumma -->
				<div class="kdm-case-v3-card-col" data-title="skinmumma" data-subtitle="(product management and paid ads in flipkart)" data-desc="king of digital marketing executed product management and paid ads in flipkart for skinmumma, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Skinmumma.jpg" alt="Skinmumma" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Skinmumma</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Product management and paid ads in Flipkart)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Product management and paid ads in Flipkart for Skinmumma, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+20%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card City House PG -->
				<div class="kdm-case-v3-card-col" data-title="city house pg" data-subtitle="(landing page and google ads)" data-desc="king of digital marketing executed landing page and google ads for city house pg, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/City-House-PG-logo.webp" alt="City House PG" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">City House PG</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(landing page and Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed landing page and Google Ads for City House PG, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Tarot Card Classes -->
				<div class="kdm-case-v3-card-col" data-title="tarot card classes" data-subtitle="(landing page and meta ads)" data-desc="king of digital marketing executed landing page and meta ads for tarot card classes, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Tarot-Card-Classes.jpg" alt="Tarot Card Classes" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Tarot Card Classes</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing page and Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing page and Meta ads for Tarot Card Classes, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Herbal Ayurveda Wellness -->
				<div class="kdm-case-v3-card-col" data-title="herbal ayurveda wellness" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for herbal ayurveda wellness, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/herbal.jpg" alt="Herbal Ayurveda Wellness" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Herbal Ayurveda Wellness</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for Herbal Ayurveda Wellness, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+47%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Prep guru Academy -->
				<div class="kdm-case-v3-card-col" data-title="prep guru academy" data-subtitle="(seo, smo, ppc and meta ads)" data-desc="king of digital marketing executed seo, smo, ppc and meta ads for prep guru academy, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Prepguru.jpg" alt="Prep guru Academy" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Prep guru Academy</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, PPC and Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, PPC and Meta Ads for Prep guru Academy, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+56%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Bull Lions -->
				<div class="kdm-case-v3-card-col" data-title="bull lions" data-subtitle="(landing page and google ads)" data-desc="king of digital marketing executed landing page and google ads for bull lions, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #2563eb 0%, #60a5fa 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">B</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Bull Lions</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing page and Google ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing page and Google ads for Bull Lions, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+25%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astrologer MD sharma -->
				<div class="kdm-case-v3-card-col" data-title="astrologer md sharma" data-subtitle="(google ads and meta ads)" data-desc="king of digital marketing executed google ads and meta ads for astrologer md sharma, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astrologer MD sharma" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astrologer MD sharma</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google Ads and meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google Ads and meta Ads for Astrologer MD sharma, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+34%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Healing Flame Tarot -->
				<div class="kdm-case-v3-card-col" data-title="healing flame tarot" data-subtitle="(landing page and google ads)" data-desc="king of digital marketing executed landing page and google ads for healing flame tarot, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #b91c1c 0%, #f87171 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">H</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Healing Flame Tarot</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing page and Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing page and Google Ads for Healing Flame Tarot, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Amazing Holidays in India -->
				<div class="kdm-case-v3-card-col" data-title="amazing holidays in india" data-subtitle="(seo)" data-desc="king of digital marketing executed seo for amazing holidays in india, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/amazing-holidays.webp" alt="Amazing Holidays in India" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Amazing Holidays in India</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO for Amazing Holidays in India, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+52%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Voyage au Sri Lanka -->
				<div class="kdm-case-v3-card-col" data-title="voyage au sri lanka" data-subtitle="(seo)" data-desc="king of digital marketing executed seo for voyage au sri lanka, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #7c3aed 0%, #a855f7 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">V</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Voyage au Sri Lanka</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO for Voyage au Sri Lanka, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+21%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Zee Institute of Creative Art -->
				<div class="kdm-case-v3-card-col" data-title="zee institute of creative art" data-subtitle="(google ads)" data-desc="king of digital marketing executed google ads for zee institute of creative art, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #059669 0%, #34d399 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">Z</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Zee Institute of Creative Art</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google Ads for Zee Institute of Creative Art, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+30%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astrovedayani -->
				<div class="kdm-case-v3-card-col" data-title="astrovedayani" data-subtitle="(google and meta ads)" data-desc="king of digital marketing executed google and meta ads for astrovedayani, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astrovedayani" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astrovedayani</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google and Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google and Meta Ads for Astrovedayani, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+39%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Fuse hair transplant -->
				<div class="kdm-case-v3-card-col" data-title="fuse hair transplant" data-subtitle="(seo, smo, ppc and meta ads)" data-desc="king of digital marketing executed seo, smo, ppc and meta ads for fuse hair transplant, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Fuse-hair.webp" alt="Fuse hair transplant" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Fuse hair transplant</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, PPC and meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, PPC and meta ads for Fuse hair transplant, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+48%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Indesign Living -->
				<div class="kdm-case-v3-card-col" data-title="indesign living" data-subtitle="(smo)" data-desc="king of digital marketing executed smo for indesign living, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #2563eb 0%, #60a5fa 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">I</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Indesign Living</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SMO for Indesign Living, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+57%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Staarvani -->
				<div class="kdm-case-v3-card-col" data-title="staarvani" data-subtitle="(seo, smo, ppc and meta ads)" data-desc="king of digital marketing executed seo, smo, ppc and meta ads for staarvani, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/staarvani.webp" alt="Staarvani" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Staarvani</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, PPC and meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, PPC and meta ads for Staarvani, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+26%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card QTWAYS -->
				<div class="kdm-case-v3-card-col" data-title="qtways" data-subtitle="(smo, meta ads, flipkart ads, amazon ads)" data-desc="king of digital marketing executed smo, meta ads, flipkart ads, amazon ads for qtways, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #b91c1c 0%, #f87171 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">Q</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">QTWAYS</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMO, meta ads, flipkart ads, amazon ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SMO, meta ads, flipkart ads, amazon ads for QTWAYS, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+35%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Cossmic Connection -->
				<div class="kdm-case-v3-card-col" data-title="cossmic connection" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for cossmic connection, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0284c7 0%, #38bdf8 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">C</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Cossmic Connection</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for Cossmic Connection, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+44%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Pearl Aesthetic -->
				<div class="kdm-case-v3-card-col" data-title="pearl aesthetic" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for pearl aesthetic, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #7c3aed 0%, #a855f7 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">P</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Pearl Aesthetic</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for Pearl Aesthetic, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+53%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Vastu with Ajeet -->
				<div class="kdm-case-v3-card-col" data-title="vastu with ajeet" data-subtitle="(google and meta ads)" data-desc="king of digital marketing executed google and meta ads for vastu with ajeet, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/vastuwithajit.webp" alt="Vastu with Ajeet" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Vastu with Ajeet</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google And Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google And Meta Ads for Vastu with Ajeet, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Advotalk -->
				<div class="kdm-case-v3-card-col" data-title="advotalk" data-subtitle="(google and meta ads)" data-desc="king of digital marketing executed google and meta ads for advotalk, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #ea580c 0%, #fb923c 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">A</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Advotalk</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google And Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google And Meta Ads for Advotalk, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+31%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Dr. Sudhanwa -->
				<div class="kdm-case-v3-card-col" data-title="dr. sudhanwa" data-subtitle="(google ads)" data-desc="king of digital marketing executed google ads for dr. sudhanwa, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #db2777 0%, #f472b6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">D</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Dr. Sudhanwa</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google Ads for Dr. Sudhanwa, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+40%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Doon Trading Academy -->
				<div class="kdm-case-v3-card-col" data-title="doon trading academy" data-subtitle="(google and meta ads)" data-desc="king of digital marketing executed google and meta ads for doon trading academy, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/doon-trading-academy-tm-logo-transparents1.png" alt="Doon Trading Academy" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Doon Trading Academy</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google and Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google and Meta Ads for Doon Trading Academy, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+49%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Innova Fx -->
				<div class="kdm-case-v3-card-col" data-title="innova fx" data-subtitle="(forex trading & leads)" data-desc="king of digital marketing executed forex trading & leads for innova fx, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0f766e 0%, #14b8a6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">I</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Innova Fx</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Forex Trading & Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Forex Trading & Leads for Innova Fx, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+58%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Learn Fx 101 -->
				<div class="kdm-case-v3-card-col" data-title="learn fx 101" data-subtitle="(forex trading & education)" data-desc="king of digital marketing executed forex trading & education for learn fx 101, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/learning.png" alt="Learn Fx 101" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Learn Fx 101</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Forex Trading & Education)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Forex Trading & Education for Learn Fx 101, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+27%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Get Fx Bot -->
				<div class="kdm-case-v3-card-col" data-title="get fx bot" data-subtitle="(forex trading & bot)" data-desc="king of digital marketing executed forex trading & bot for get fx bot, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/getfxbot (1).png" alt="Get Fx Bot" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Get Fx Bot</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Forex Trading & Bot)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Forex Trading & Bot for Get Fx Bot, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Ask me fx -->
				<div class="kdm-case-v3-card-col" data-title="ask me fx" data-subtitle="(seo)" data-desc="king of digital marketing executed seo for ask me fx, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #7c3aed 0%, #a855f7 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">A</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Ask me fx</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO for Ask me fx, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+45%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Bhawani Tour and Travels -->
				<div class="kdm-case-v3-card-col" data-title="bhawani tour and travels" data-subtitle="(google ads)" data-desc="king of digital marketing executed google ads for bhawani tour and travels, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #059669 0%, #34d399 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">B</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Bhawani Tour and Travels</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google Ads for Bhawani Tour and Travels, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+54%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Overseas Carpet -->
				<div class="kdm-case-v3-card-col" data-title="overseas carpet" data-subtitle="(e-commerce & seo)" data-desc="king of digital marketing executed e-commerce & seo for overseas carpet, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/overseas education.jpg" alt="Overseas Carpet" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Overseas Carpet</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(E-Commerce & SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed E-Commerce & SEO for Overseas Carpet, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Global Opportunity -->
				<div class="kdm-case-v3-card-col" data-title="global opportunity" data-subtitle="(study abroad & leads)" data-desc="king of digital marketing executed study abroad & leads for global opportunity, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Globaltalentvisa.webp" alt="Global Opportunity" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Global Opportunity</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Study Abroad & Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Study Abroad & Leads for Global Opportunity, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+32%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astro Murli -->
				<div class="kdm-case-v3-card-col" data-title="astro murli" data-subtitle="(seo, smo, google and meta ads)" data-desc="king of digital marketing executed seo, smo, google and meta ads for astro murli, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astro Murli" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astro Murli</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, Google and Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, Google and Meta Ads for Astro Murli, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+41%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Occult Gyan -->
				<div class="kdm-case-v3-card-col" data-title="occult gyan" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for occult gyan, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0f766e 0%, #14b8a6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">O</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Occult Gyan</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for Occult Gyan, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+50%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Vedyug Ayurveda -->
				<div class="kdm-case-v3-card-col" data-title="vedyug ayurveda" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for vedyug ayurveda, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #b91c1c 0%, #f87171 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">V</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Vedyug Ayurveda</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for Vedyug Ayurveda, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+59%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Pathshala Abroad -->
				<div class="kdm-case-v3-card-col" data-title="pathshala abroad" data-subtitle="(google and meta ads)" data-desc="king of digital marketing executed google and meta ads for pathshala abroad, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/pathshalaa.webp" alt="Pathshala Abroad" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Pathshala Abroad</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google and Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google and Meta Ads for Pathshala Abroad, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Vida Skin and Hair Transplant -->
				<div class="kdm-case-v3-card-col" data-title="vida skin and hair transplant" data-subtitle="(google and meta ads)" data-desc="king of digital marketing executed google and meta ads for vida skin and hair transplant, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #7c3aed 0%, #a855f7 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">V</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Vida Skin and Hair Transplant</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google and Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google and Meta Ads for Vida Skin and Hair Transplant, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+37%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Link Vakil -->
				<div class="kdm-case-v3-card-col" data-title="link vakil" data-subtitle="(website, seo and google ads)" data-desc="king of digital marketing executed website, seo and google ads for link vakil, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #059669 0%, #34d399 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">L</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Link Vakil</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website, SEO and Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website, SEO and Google Ads for Link Vakil, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+46%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Reno by GKBH -->
				<div class="kdm-case-v3-card-col" data-title="reno by gkbh" data-subtitle="(website and seo)" data-desc="king of digital marketing executed website and seo for reno by gkbh, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #ea580c 0%, #fb923c 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">R</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Reno by GKBH</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website and SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website and SEO for Reno by GKBH, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+55%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Singapore city -->
				<div class="kdm-case-v3-card-col" data-title="singapore city" data-subtitle="(website)" data-desc="king of digital marketing executed website for singapore city, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/singapore.webp" alt="Singapore city" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Singapore city</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website for Singapore city, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+24%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Naina Smart City -->
				<div class="kdm-case-v3-card-col" data-title="naina smart city" data-subtitle="(website)" data-desc="king of digital marketing executed website for naina smart city, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #2563eb 0%, #60a5fa 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">N</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Naina Smart City</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website for Naina Smart City, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Mumbai 3 -->
				<div class="kdm-case-v3-card-col" data-title="mumbai 3" data-subtitle="(website)" data-desc="king of digital marketing executed website for mumbai 3, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Mumbai.jpg" alt="Mumbai 3" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Mumbai 3</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website for Mumbai 3, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+42%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Plot X devlopers -->
				<div class="kdm-case-v3-card-col" data-title="plot x devlopers" data-subtitle="(website)" data-desc="king of digital marketing executed website for plot x devlopers, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #b91c1c 0%, #f87171 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">P</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Plot X devlopers</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website for Plot X devlopers, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+51%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card KSC New town -->
				<div class="kdm-case-v3-card-col" data-title="ksc new town" data-subtitle="(website)" data-desc="king of digital marketing executed website for ksc new town, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0284c7 0%, #38bdf8 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">K</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">KSC New town</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website for KSC New town, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+20%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Chavan Cosmetics -->
				<div class="kdm-case-v3-card-col" data-title="chavan cosmetics" data-subtitle="(google ads meta ads)" data-desc="king of digital marketing executed google ads meta ads for chavan cosmetics, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Chavan Cosmetic Clinic.webp" alt="Chavan Cosmetics" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Chavan Cosmetics</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google ads Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google ads Meta ads for Chavan Cosmetics, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Trip to Trade -->
				<div class="kdm-case-v3-card-col" data-title="trip to trade" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for trip to trade, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/trip-to-trade-logo.png" alt="Trip to Trade" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Trip to Trade</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for Trip to Trade, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card First Bull Financial Services -->
				<div class="kdm-case-v3-card-col" data-title="first bull financial services" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for first bull financial services, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/first impression.webp" alt="First Bull Financial Services" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">First Bull Financial Services</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta Ads for First Bull Financial Services, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+47%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Jewels Planet -->
				<div class="kdm-case-v3-card-col" data-title="jewels planet" data-subtitle="(seo)" data-desc="king of digital marketing executed seo for jewels planet, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Jewellery Products.webp" alt="Jewels Planet" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Jewels Planet</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO for Jewels Planet, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+56%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card The Chocolate Room -->
				<div class="kdm-case-v3-card-col" data-title="the chocolate room" data-subtitle="(website, seo, google ads, meta ads and smo)" data-desc="king of digital marketing executed website, seo, google ads, meta ads and smo for the chocolate room, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/thechocolateroom.webp" alt="The Chocolate Room" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">The Chocolate Room</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website, SEO, Google ads, Meta ads and SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website, SEO, Google ads, Meta ads and SMO for The Chocolate Room, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+15%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+25%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astro Hassija -->
				<div class="kdm-case-v3-card-col" data-title="astro hassija" data-subtitle="(website)" data-desc="king of digital marketing executed website for astro hassija, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astro Hassija" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astro Hassija</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website for Astro Hassija, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+34%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Astro Alka -->
				<div class="kdm-case-v3-card-col" data-title="astro alka" data-subtitle="(smo)" data-desc="king of digital marketing executed smo for astro alka, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Astrochats.png" alt="Astro Alka" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Astro Alka</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SMO for Astro Alka, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+23%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Emperor Bulls -->
				<div class="kdm-case-v3-card-col" data-title="emperor bulls" data-subtitle="(meta and google ads)" data-desc="king of digital marketing executed meta and google ads for emperor bulls, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0284c7 0%, #38bdf8 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">E</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Emperor Bulls</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta and Google Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta and Google Ads for Emperor Bulls, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+52%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Equimate research -->
				<div class="kdm-case-v3-card-col" data-title="equimate research" data-subtitle="(meta ads)" data-desc="king of digital marketing executed meta ads for equimate research, driving verified traffic growth and high-intent leads.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/equimate1.webp" alt="Equimate research" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Equimate research</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Meta ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Meta ads for Equimate research, driving verified traffic growth and high-intent leads.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+21%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Conversion Rate</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Campaign Methodology Section Starts -->
	<div class="kdm-ppc-services-wrapper" style="padding: 60px 0; background: #f8fafc; border-top: 1px solid #e2e8f0; border-bottom: 1px solid #e2e8f0;">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header" style="max-width: 850px; margin: 0 auto 35px auto;">
						<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-cogs"></i> CAMPAIGN METHODOLOGY</span>
						<h2 style="font-size: 32px; font-weight: 800; color: #0f172a; margin-top: 10px; margin-bottom: 12px;">Core Drivers Behind <strong style="color: #0284c7;">Our Client Success</strong></h2>
						<p style="font-size: 16px; color: #64748b;">Scientific frameworks and technical execution powering top rankings and revenue growth.</p>
					</div>
				</div>
			</div>

			<div class="kdm-ppc-grid">
				<!-- 1 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<circle cx="11" cy="11" r="8"></circle>
							<line x1="21" y1="21" x2="16.65" y2="16.65"></line>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Deep Technical Audits</h3>
					<p class="kdm-ppc-card-desc">Fixing crawl budget leaks, canonical tags, schema markup, site performance bottlenecks, and mobile rendering.</p>
				</div>

				<!-- 2 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<line x1="18" y1="20" x2="18" y2="10"></line>
							<line x1="12" y1="20" x2="12" y2="4"></line>
							<line x1="6" y1="20" x2="6" y2="14"></line>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">High-Intent Keyword Intent</h3>
					<p class="kdm-ppc-card-desc">Targeting transactional and commercial keyword clusters to drive high-converting traffic over vanity page views.</p>
				</div>

				<!-- 3 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
							<line x1="8" y1="21" x2="16" y2="21"></line>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Conversion Landing Pages</h3>
					<p class="kdm-ppc-card-desc">Designing fast-loading, mobile-friendly landing pages built specifically to maximize lead form submissions and sales.</p>
				</div>

				<!-- 4 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path>
							<path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">High-DA Backlink Building</h3>
					<p class="kdm-ppc-card-desc">Earning contextual editorial backlinks from authoritative niche domains to permanently boost domain authority.</p>
				</div>

				<!-- 5 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<rect x="3" y="4" width="18" height="12" rx="2" ry="2"></rect>
							<path d="M15 10l2 7 2-3 3 2-7-6z"></path>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Precision PPC Campaigning</h3>
					<p class="kdm-ppc-card-desc">Continuous ad copy A/B testing, negative keyword management, and bid automation to slash Cost Per Lead (CPL).</p>
				</div>

				<!-- 6 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Multi-Channel Synergy</h3>
					<p class="kdm-ppc-card-desc">Combining organic SEO, Meta Ads, LinkedIn outreach, and ORM to build total brand dominance in your market.</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Services & Verticals Section Starts -->
	<div class="kdm-offered-wrapper" style="padding: 60px 0; background: #ffffff;">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header" style="max-width: 850px; margin: 0 auto 35px auto;">
						<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-cubes"></i> INDUSTRIES TRANSFORMED</span>
						<h2 style="font-size: 32px; font-weight: 800; color: #0f172a; margin-top: 10px; margin-bottom: 12px;">Services Covered In <strong style="color: #0284c7;">Our Case Studies</strong></h2>
						<p style="font-size: 16px; color: #64748b;">Comprehensive digital solutions engineered for growth across all major business sectors.</p>
					</div>
				</div>
			</div>

			<div class="kdm-ppc-process-grid-3">
				<!-- 1 -->
				<div class="kdm-ppc-process-card" style="padding: 24px;">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<circle cx="11" cy="11" r="8"></circle>
								<line x1="21" y1="21" x2="16.65" y2="16.65"></line>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">01</span>
					</div>
					<h3 class="kdm-ppc-process-title">Search Engine Optimization (SEO)</h3>
					<p class="kdm-ppc-process-desc">National, local, technical, and e-commerce SEO campaigns driving #1 Google rankings.</p>
				</div>

				<!-- 2 -->
				<div class="kdm-ppc-process-card" style="padding: 24px;">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<rect x="3" y="4" width="18" height="12" rx="2" ry="2"></rect>
								<path d="M15 10l2 7 2-3 3 2-7-6z"></path>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">02</span>
					</div>
					<h3 class="kdm-ppc-process-title">Pay-Per-Click Ads (PPC)</h3>
					<p class="kdm-ppc-process-desc">Google Search, Display, Shopping, and YouTube Ads conversion campaigns optimized for high ROI.</p>
				</div>

				<!-- 3 -->
				<div class="kdm-ppc-process-card" style="padding: 24px;">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"></path>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">03</span>
					</div>
					<h3 class="kdm-ppc-process-title">Social Media Marketing (SMM &amp; SMO)</h3>
					<p class="kdm-ppc-process-desc">Facebook &amp; Instagram Meta Ads, LinkedIn B2B campaigns, visual branding, and social proof.</p>
				</div>

				<!-- 4 -->
				<div class="kdm-ppc-process-card" style="padding: 24px;">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
								<line x1="8" y1="21" x2="16" y2="21"></line>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">04</span>
					</div>
					<h3 class="kdm-ppc-process-title">Website Design &amp; Engineering</h3>
					<p class="kdm-ppc-process-desc">Custom responsive website design, landing page optimization, and e-commerce portal builds.</p>
				</div>

				<!-- 5 -->
				<div class="kdm-ppc-process-card" style="padding: 24px;">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
								<polyline points="22 4 12 14.01 9 11.01"></polyline>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">05</span>
					</div>
					<h3 class="kdm-ppc-process-title">Lead Generation Services</h3>
					<p class="kdm-ppc-process-desc">High-volume, qualified lead pipelines for real estate, healthcare clinics, colleges, and finance firms.</p>
				</div>

				<!-- 6 -->
				<div class="kdm-ppc-process-card" style="padding: 24px;">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<path d="M12 2l7 4v6c0 5-3 9-7 10-4-1-7-5-7-10V6l7-4z"></path>
								<path d="M9 12l2 2 4-4"></path>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">06</span>
					</div>
					<h3 class="kdm-ppc-process-title">Online Reputation Management (ORM)</h3>
					<p class="kdm-ppc-process-desc">Brand monitoring, review generation, negative link suppression, and executive reputation protection.</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Why Choose Us Section Starts -->
	<div class="kdm-why-hire-wrapper" style="padding: 60px 0; background: #f8fafc; border-top: 1px solid #e2e8f0; border-bottom: 1px solid #e2e8f0;">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header" style="max-width: 850px; margin: 0 auto 35px auto;">
						<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-shield"></i> AGENCY PROOF</span>
						<h2 class="kdm-why-hire-heading" style="font-size: 32px; font-weight: 800; color: #0f172a; margin-top: 10px; margin-bottom: 12px;">Why Brands Trust <strong style="color: #0284c7;">Our Digital Marketing Case Studies</strong></h2>
						<p class="kdm-why-hire-subheading" style="font-size: 16px; color: #64748b;">Over 13+ Years of transparent strategy execution and verified ROI growth.</p>
					</div>
				</div>
			</div>

			<div class="kdm-why-hire-grid">
				<!-- 1 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<circle cx="12" cy="8" r="5"></circle>
							<path d="M12 13v9m-4-5l4-4 4 4"></path>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">13+ Years Proven Track Record</h3>
					<p class="kdm-why-hire-card-desc">Over a decade of consistent organic traffic, lead acceleration, and digital revenue growth.</p>
				</div>

				<!-- 2 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M22 10v6M2 10l10-5 10 5-10 5z"></path>
							<path d="M6 12v5c3 3 9 3 12 0v-5"></path>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">850+ Client Success Stories</h3>
					<p class="kdm-why-hire-card-desc">Tested strategies across B2B, B2C, healthcare, education, astrology, finance, and e-commerce.</p>
				</div>

				<!-- 3 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">100% White-Hat Standards</h3>
					<p class="kdm-why-hire-card-desc">Strict compliance with Google Search Essentials and algorithm guidelines to ensure safe, sustainable growth.</p>
				</div>

				<!-- 4 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
							<circle cx="9" cy="7" r="4"></circle>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">Senior Growth Strategists</h3>
					<p class="kdm-why-hire-card-desc">Direct 1-on-1 strategy sessions with Founder Gaurav Dubey and senior campaign managers.</p>
				</div>

				<!-- 5 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<line x1="18" y1="20" x2="18" y2="10"></line>
							<line x1="12" y1="20" x2="12" y2="4"></line>
							<line x1="6" y1="20" x2="6" y2="14"></line>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">Transparent Analytics Reporting</h3>
					<p class="kdm-why-hire-card-desc">Detailed weekly and monthly reports showing real keyword position shifts, organic visits, and CPL metrics.</p>
				</div>

				<!-- 6 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<line x1="12" y1="1" x2="12" y2="23"></line>
							<path d="M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">Maximum ROI Guarantee</h3>
					<p class="kdm-why-hire-card-desc">Optimizing organic search strategies and paid marketing channels to maximize overall business profitability.</p>
				</div>
			</div>
		</div>
	</div>

	<!-- FAQ Section Starts -->
	<section class="kdm-faq-section">
		<div class="kdm-faq-container">
			<h2 class="kdm-faq-title">Frequently Asked <strong>Questions (FAQs)</strong></h2>
			<p class="kdm-faq-subtitle">Got questions about our digital marketing case studies? Find clear answers below.</p>
			
			<div class="kdm-faq-accordion">
				<div class="kdm-faq-item active">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.1. How quickly can a digital marketing campaign start showing results?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Paid PPC and Meta ad campaigns deliver immediate leads within 24 to 48 hours, while organic SEO rankings build strong momentum within 3 to 6 months.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.2. What industries do your digital marketing case studies cover?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Our 130+ case studies cover healthcare, education, astrology, stock advisory, tax firms, e-commerce, yoga, real estate, and B2B services.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.3. Are these client results verified?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! All case studies document real client campaigns managed by King of Digital Marketing with verified traffic metrics, lead volumes, and rankings.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.4. How do you track and measure campaign ROI?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We track organic traffic via Google Analytics, keyword rankings via Search Console / Ahrefs, and direct lead submissions or sales conversions on your website.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.5. Do you handle both organic SEO and paid ad campaigns?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! We specialize in integrated marketing combining SEO for long-term organic authority with PPC (Google Ads &amp; Meta Ads) for immediate lead acquisition.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.6. What makes King of Digital Marketing's strategy different from other agencies?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We combine deep technical SEO, custom content engineering, high-authority backlink building, and conversion landing page optimization under 13+ Years of senior mentorship.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.7. Can I get a custom case study or audit for my specific business niche?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Absolutely! Contact our team to get a free website audit and tailored strategy proposal for your exact industry and target market.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.8. How can I schedule a digital marketing strategy call with Gaurav Dubey?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Click any "Book Your Free Strategy Call" or "Request Custom Case Study" button on this page to schedule your consultation call with Gaurav Dubey.</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Final Strategy CTA Banner -->
	<section style="padding: 50px 0 70px 0; background: #ffffff;">
		<div class="container">
			<div style="background: radial-gradient(circle at 50% 0%, #1e3a8a 0%, #0f172a 70%, #080d1a 100%); border-radius: 28px; padding: 50px 30px; text-align: center; color: #ffffff; box-shadow: 0 20px 45px rgba(15, 23, 42, 0.45); position: relative; overflow: hidden;">
				<div style="position: relative; z-index: 2; max-width: 800px; margin: 0 auto;">
					<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(56, 189, 248, 0.15); border: 1px solid rgba(56, 189, 248, 0.35); color: #38bdf8; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-rocket"></i> READY TO SCALE YOUR BUSINESS?</span>
					<h2 style="font-size: 32px; font-weight: 800; margin: 16px 0 12px 0; text-transform: uppercase; color: #ffffff;">Get a Customized <span style="background: linear-gradient(135deg, #38bdf8 0%, #0284c7 100%); -webkit-background-clip: text; -webkit-text-fill-color: transparent;">Growth Strategy Like These</span></h2>
					<p style="font-size: 16px; color: #cbd5e1; line-height: 1.65; margin-bottom: 28px;">
						Schedule a 1-on-1 consultation with Founder Gaurav Dubey and receive a complimentary digital marketing &amp; Paid Ad audit for your website.
					</p>
					<a href="javascript:void(0);" onclick="openGlobalPopupForm()" style="background: linear-gradient(135deg, #0284c7 0%, #0369a1 100%); color: #ffffff; font-weight: 800; font-size: 15px; padding: 14px 34px; border-radius: 50px; text-decoration: none; display: inline-flex; align-items: center; gap: 10px; box-shadow: 0 8px 25px rgba(2, 132, 199, 0.45);">
						<i class="fa fa-calendar"></i> Book Your Free Strategy Call <i class="fa fa-arrow-right"></i>
					</a>
				</div>
			</div>
		</div>
	</section>

</div>

<!-- Page Specific Search & Filter JavaScript -->
<script>
function filterCaseStudiesSearch() {{
    var input = document.getElementById('kdmCaseSearchInput');
    var filter = input.value.toLowerCase().trim();
    var cards = document.querySelectorAll('.kdm-case-v3-card-col');
    
    cards.forEach(function(card) {{
        var title = card.getAttribute('data-title') || '';
        var subtitle = card.getAttribute('data-subtitle') || '';
        var desc = card.getAttribute('data-desc') || '';
        var fullText = card.textContent.toLowerCase();
        
        if (filter === '' || title.indexOf(filter) !== -1 || subtitle.indexOf(filter) !== -1 || desc.indexOf(filter) !== -1 || fullText.indexOf(filter) !== -1) {{
            card.style.display = 'block';
        }} else {{
            card.style.display = 'none';
        }}
    }});
}}

function filterCaseCategory(category, btn) {{
    var buttons = document.querySelectorAll('.kdm-case-v3-filter-btn');
    buttons.forEach(function(b) {{ b.classList.remove('active'); }});
    if (btn) btn.classList.add('active');

    var searchInput = document.getElementById('kdmCaseSearchInput');
    if (searchInput) searchInput.value = '';

    var cards = document.querySelectorAll('.kdm-case-v3-card-col');
    
    cards.forEach(function(card) {{
        var subtitle = card.getAttribute('data-subtitle') || '';
        var fullText = card.textContent.toUpperCase();
        
        if (category === 'ALL') {{
            card.style.display = 'block';
        }} else {{
            if (subtitle.toUpperCase().indexOf(category) !== -1 || fullText.indexOf(category) !== -1) {{
                card.style.display = 'block';
            }} else {{
                card.style.display = 'none';
            }}
        }}
    }});
}}
</script>
<script src="js/kdm-faq.js"></script>
</asp:Content>
