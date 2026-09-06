<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Immigration Website SEO Case Study | Visa & Relocation Marketing | King of Digital Marketing</title>
<meta name="keywords" content="Immigration Website SEO Case Study, Visa Agency SEO, Study Abroad Lead Generation, Immigration Consultants Marketing">
<meta name="description" content="Explore real SEO & digital marketing case studies for immigration agencies, visa consultants, and study abroad portals. See how we scaled leads by 350%+.">
<meta property="og:title" content="Immigration Website SEO Case Study | King of Digital Marketing">
<meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/SEO%20Company%20in%20nehru%20Place%20Delhi%20-%20King%20of%20Digital%20Marketing.webp">
<meta property="og:description" content="Detailed case studies showing how we generated 350%+ PR & student visa leads for top immigration consultants nationwide.">
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.kingofdigitalmarketing.com/immigration-website-seo-case-study.aspx">
<meta name="twitter:card" content="summary_large_image">
<link rel="canonical" href="https://www.kingofdigitalmarketing.com/immigration-website-seo-case-study.aspx" />
<link rel="stylesheet" href="css/home-custom.css?v=25.0">
<script src="js/kdm-faq.js"></script>

<style>
/* ===== IMMIGRATION ONLY CASE STUDY STYLES (MATCHING SCREENSHOT FORMAT) ===== */

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
							<li class="breadcrumb-current">Immigration SEO Case Study</li>
						</ul>
					</div>

					<!-- Badge Tag -->
					<span class="kdm-service-hero-badge">
						<i class="fa fa-plane"></i> Immigration & Visa Industry Case Study
					</span>

					<!-- Main H1 Title -->
					<h1 class="kdm-service-hero-title">
						Immigration Website SEO Case Study <span class="kdm-gradient-highlight">350%+ Qualified Visa Lead Growth</span>
					</h1>

					<!-- Subtitle Paragraph -->
					<p class="kdm-service-hero-subtitle">
						How King of Digital Marketing scaled organic visibility, Google rankings, and high-intent student & PR visa leads for top immigration consultants.
					</p>

					<!-- Trust Stats Bar -->
					<div class="kdm-service-hero-stats-bar">
						<span class="kdm-service-hero-stat-highlight"><i class="fa fa-trophy"></i> 350%+ Lead Increase</span>
						<span class="kdm-service-hero-stat-divider">|</span>
						<span class="kdm-service-hero-stat-blue">⭐ #1 Google Rank for Visa Keywords</span>
						<span class="kdm-service-hero-stat-divider">|</span>
						<span class="kdm-service-hero-stat-green">⚡ High-Intent PR & Student Visa Leads</span>
					</div>

					<!-- Action CTA Button -->
					<div class="kdm-service-hero-cta-wrap">
						<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-service-hero-cta-btn">
							<i class="fa fa-rocket"></i> Scale Your Visa Agency <i class="fa fa-arrow-right"></i>
						</a>
					</div>

					<!-- Value Highlights Row -->
					<div class="kdm-service-hero-highlights">
						<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Country-Specific Landing Pages</div>
						<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> High-Converting Assessment Forms</div>
						<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Localized SEO for Consultation Hubs</div>
						<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Verified Lead Quality Optimization</div>
					</div>
				</div>
			</div>
			<!-- ===== END SERVICE PAGE HERO SECTION ===== -->

	<!-- ===== IMMIGRATION & VISA CLIENT CASE STUDIES (PLACED DIRECTLY AFTER HERO SECTION) ===== -->
	<section class="kdm-case-v3-section">
		<div class="container">
			<div class="text-center" style="max-width: 850px; margin: 0 auto 35px auto;">
				<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-plane"></i> IMMIGRATION &amp; VISA CLIENT SUCCESS (22 PROJECTS)</span>
				<h2 style="font-size: 34px; font-weight: 800; color: #0f172a; margin-top: 10px; margin-bottom: 12px;">Immigration &amp; Visa Website <strong style="color: #0284c7;">SEO Case Studies</strong></h2>
				<p style="font-size: 16px; color: #64748b; line-height: 1.6;">Explore how we scale PR visa inquiries, student visa enrollments, and Google rankings for top immigration consultants.</p>
			</div>

			<!-- TOP SEARCH BOX OPTION -->
			<div class="kdm-case-search-wrap">
				<input type="text" id="kdmCaseSearchInput" onkeyup="filterCaseStudiesSearch()" placeholder="🔍 Search immigration &amp; visa case studies by consultant name, country, visa type..." class="kdm-case-search-input">
				<i class="fa fa-search kdm-case-search-icon"></i>
			</div>

			<!-- Category Filter Buttons -->
			<div class="kdm-case-v3-filters">
				<button type="button" class="kdm-case-v3-filter-btn active" onclick="filterCaseCategory('ALL', this)">All Projects (22)</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('PR_VISA', this)">PR &amp; Skilled Visa</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('STUDENT_VISA', this)">Student Visa &amp; Overseas</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('LEADS', this)">Lead Generation</button>
			</div>

			<!-- 3 or 4 Case Studies in One Row Grid -->
			<div class="kdm-case-v3-grid" id="kdmCaseGrid">
				<!-- Card KAN Visa Direction -->
				<div class="kdm-case-v3-card-col" data-title="kan visa direction" data-subtitle="(immigration & pr visa seo & lead generation)" data-desc="king of digital marketing executed immigration & pr visa seo & lead generation for kan visa direction, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Kan visa client.jpg" alt="KAN Visa Direction" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">KAN Visa Direction</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Immigration & PR Visa SEO & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Immigration & PR Visa SEO & Lead Generation for KAN Visa Direction, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+25%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+30%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
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
				<div class="kdm-case-v3-card-col" data-title="continental immigration" data-subtitle="(lead generation & landing pages)" data-desc="king of digital marketing executed lead generation & landing pages for continental immigration, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
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
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Lead Generation & Landing Pages for Continental Immigration, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+32%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+39%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+27%</span>
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
				<!-- Card Global Talent Visa -->
				<div class="kdm-case-v3-card-col" data-title="global talent visa" data-subtitle="(website design & lead generation)" data-desc="king of digital marketing executed website design & lead generation for global talent visa, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
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
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design & Lead Generation for Global Talent Visa, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+39%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+48%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+32%</span>
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
				<div class="kdm-case-v3-card-col" data-title="visa guruji global" data-subtitle="(website design & lead generation)" data-desc="king of digital marketing executed website design & lead generation for visa guruji global, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
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
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website Design & Lead Generation for Visa Guruji Global, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+46%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+57%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+37%</span>
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
				<div class="kdm-case-v3-card-col" data-title="satguru overseas" data-subtitle="(seo, smo, meta ads and ppc)" data-desc="king of digital marketing executed seo, smo, meta ads and ppc for satguru overseas, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
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
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, Meta Ads and PPC for Satguru Overseas, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+53%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+66%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+42%</span>
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
				<div class="kdm-case-v3-card-col" data-title="master migrant" data-subtitle="(lead generation and smo)" data-desc="king of digital marketing executed lead generation and smo for master migrant, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
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
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Lead generation and SMO for Master Migrant, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+60%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+75%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+47%</span>
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
				<div class="kdm-case-v3-card-col" data-title="beyond borders overseas" data-subtitle="(website & student visa leads)" data-desc="king of digital marketing executed website & student visa leads for beyond borders overseas, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Beyond-Borders--logo.webp" alt="Beyond Borders overseas" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Beyond Borders overseas</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website & Student Visa Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website & Student Visa Leads for Beyond Borders overseas, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+67%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+34%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+24%</span>
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
				<div class="kdm-case-v3-card-col" data-title="pathshala abroad" data-subtitle="(google and meta ads)" data-desc="king of digital marketing executed google and meta ads for pathshala abroad, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
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
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google and Meta Ads for Pathshala Abroad, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
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
				<!-- Card IEAC Study Abroad -->
				<div class="kdm-case-v3-card-col" data-title="ieac study abroad" data-subtitle="(ppc & student visa lead generation)" data-desc="king of digital marketing executed ppc & student visa lead generation for ieac study abroad, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #0284c7 0%, #38bdf8 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">I</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">IEAC Study Abroad</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(PPC & Student Visa Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed PPC & Student Visa Lead Generation for IEAC Study Abroad, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+52%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+34%</span>
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
				<!-- Card Planet Education -->
				<div class="kdm-case-v3-card-col" data-title="planet education" data-subtitle="(website & funnel lead generation)" data-desc="king of digital marketing executed website & funnel lead generation for planet education, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/planet education.jpg" alt="Planet Education" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Planet Education</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website & Funnel Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Website & Funnel Lead Generation for Planet Education, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+43%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+61%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+39%</span>
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
				<!-- Card Envision Overseas -->
				<div class="kdm-case-v3-card-col" data-title="envision overseas" data-subtitle="(landing page & lead generation)" data-desc="king of digital marketing executed landing page & lead generation for envision overseas, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/envisionoverseas.webp" alt="Envision Overseas" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Envision Overseas</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Landing Page & Lead Generation for Envision Overseas, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+50%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+70%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+44%</span>
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
				<!-- Card GotoUniversity -->
				<div class="kdm-case-v3-card-col" data-title="gotouniversity" data-subtitle="(global seo & lead generation)" data-desc="king of digital marketing executed global seo & lead generation for gotouniversity, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/go to university.png" alt="GotoUniversity" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">GotoUniversity</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Global SEO & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Global SEO & Lead Generation for GotoUniversity, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+57%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+79%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+49%</span>
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
				<div class="kdm-case-v3-card-col" data-title="evisato srilanka" data-subtitle="(google ads & visa consulting)" data-desc="king of digital marketing executed google ads & visa consulting for evisato srilanka, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #db2777 0%, #f472b6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">E</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Evisato Srilanka</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Google Ads & Visa Consulting)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Google Ads & Visa Consulting for Evisato Srilanka, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+64%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+26%</span>
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
				<!-- Card Aksira Education -->
				<div class="kdm-case-v3-card-col" data-title="aksira education" data-subtitle="(study abroad & relocation website)" data-desc="king of digital marketing executed study abroad & relocation website for aksira education, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/aksira.webp" alt="Aksira Education" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Aksira Education</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Study Abroad & Relocation Website)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Study Abroad & Relocation Website for Aksira Education, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+26%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+47%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+31%</span>
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
				<div class="kdm-case-v3-card-col" data-title="indian institute of research and higher education" data-subtitle="(seo, smo & meta ads)" data-desc="king of digital marketing executed seo, smo & meta ads for indian institute of research and higher education, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Indian-Institute-logo.webp" alt="Indian Institute of Research and Higher Education" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Indian Institute of Research and Higher Education</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO & Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO & Meta Ads for Indian Institute of Research and Higher Education, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+33%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+56%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+36%</span>
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
				<div class="kdm-case-v3-card-col" data-title="prep guru academy" data-subtitle="(seo, smo, ppc & overseas coaching)" data-desc="king of digital marketing executed seo, smo, ppc & overseas coaching for prep guru academy, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Prepguru.jpg" alt="Prep guru Academy" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Prep guru Academy</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMO, PPC & Overseas Coaching)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed SEO, SMO, PPC & Overseas Coaching for Prep guru Academy, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+40%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+65%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+41%</span>
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
				<!-- Card Davesar Consultant -->
				<div class="kdm-case-v3-card-col" data-title="davesar consultant" data-subtitle="(ielts, immigration & study visa leads)" data-desc="king of digital marketing executed ielts, immigration & study visa leads for davesar consultant, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Davesar.webp" alt="Davesar Consultant" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Davesar Consultant</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(IELTS, Immigration & Study Visa Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed IELTS, Immigration & Study Visa Leads for Davesar Consultant, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+47%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+74%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+46%</span>
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
				<div class="kdm-case-v3-card-col" data-title="recruitment agency singapore" data-subtitle="(lead generation & video)" data-desc="king of digital marketing executed lead generation & video for recruitment agency singapore, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
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
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Lead Generation & Video for Recruitment Agency Singapore, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+54%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
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
				<!-- Card Global Opportunity -->
				<div class="kdm-case-v3-card-col" data-title="global opportunity" data-subtitle="(study abroad & overseas leads)" data-desc="king of digital marketing executed study abroad & overseas leads for global opportunity, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/Globaltalentvisa.webp" alt="Global Opportunity" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Global Opportunity</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Study Abroad & Overseas Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Study Abroad & Overseas Leads for Global Opportunity, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+61%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
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
				<!-- Card Pathshala Overseas -->
				<div class="kdm-case-v3-card-col" data-title="pathshala overseas" data-subtitle="(higher education & meta ads)" data-desc="king of digital marketing executed higher education & meta ads for pathshala overseas, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="padding: 4px;">
								<img src="images/pathshalaa.webp" alt="Pathshala Overseas" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Pathshala Overseas</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Higher Education & Meta Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Higher Education & Meta Ads for Pathshala Overseas, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+68%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
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
				<!-- Card Voyage au Sri Lanka -->
				<div class="kdm-case-v3-card-col" data-title="voyage au sri lanka" data-subtitle="(travel & visa seo)" data-desc="king of digital marketing executed travel & visa seo for voyage au sri lanka, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #db2777 0%, #f472b6 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">V</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Voyage au Sri Lanka</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Travel & Visa SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Travel & Visa SEO for Voyage au Sri Lanka, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+30%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+60%</span>
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
				<!-- Card Zee Institute of Creative Art -->
				<div class="kdm-case-v3-card-col" data-title="zee institute of creative art" data-subtitle="(overseas design coaching & ppc)" data-desc="king of digital marketing executed overseas design coaching & ppc for zee institute of creative art, driving verified organic rankings, student & pr visa lead acceleration, and high conversion rates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo or Vibrant Character Avatar -->
							<div class="kdm-case-v3-logo-wrap" style="background: linear-gradient(135deg, #2563eb 0%, #60a5fa 100%); padding: 0;">
								<span class="kdm-case-v3-avatar-char">Z</span>
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Zee Institute of Creative Art</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Overseas Design Coaching & PPC)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">King of Digital Marketing executed Overseas Design Coaching & PPC for Zee Institute of Creative Art, driving verified organic rankings, student & PR visa lead acceleration, and high conversion rates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+37%</span>
									<small class="kdm-case-v3-metric-lbl">Visa Lead Surge</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+69%</span>
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
			</div>
		</div>
	</section>

	<!-- Campaign Methodology Section Starts -->
	<div class="kdm-ppc-services-wrapper" style="padding: 60px 0; background: #ffffff;">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header" style="max-width: 850px; margin: 0 auto 35px auto;">
						<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-cogs"></i> IMMIGRATION SEO PROCESS</span>
						<h2 style="font-size: 32px; font-weight: 800; color: #0f172a; margin-top: 10px; margin-bottom: 12px;">6-Step Framework for <strong style="color: #0284c7;">Visa Agency Growth</strong></h2>
						<p style="font-size: 16px; color: #64748b;">Proven digital marketing strategies engineered to capture high-intent visa applicants.</p>
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
					<h3 class="kdm-ppc-card-title">Technical Audit &amp; Schema</h3>
					<p class="kdm-ppc-card-desc">Fixing canonical tags, mobile page speeds, schema markup for visa categories, and crawl errors.</p>
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
					<h3 class="kdm-ppc-card-title">Country-Wise Keyword Intent</h3>
					<p class="kdm-ppc-card-desc">Targeting high-value keywords for Canada PR, UK Study Visa, Australia Work Visa, and Germany Job Seeker Visa.</p>
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
					<h3 class="kdm-ppc-card-title">Visa Eligibility Assessment Pages</h3>
					<p class="kdm-ppc-card-desc">Building interactive CRS score calculators and assessment forms to maximize visitor lead capture.</p>
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
					<h3 class="kdm-ppc-card-title">High-DA Link Building</h3>
					<p class="kdm-ppc-card-desc">Earning authoritative backlinks from international education blogs, news sites, and immigration portals.</p>
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
					<h3 class="kdm-ppc-card-title">High-ROI Google &amp; Meta Ads</h3>
					<p class="kdm-ppc-card-desc">Running targeted Google Search &amp; Meta Ads to generate qualified consultations immediately.</p>
				</div>

				<!-- 6 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Local Map &amp; GMB Optimization</h3>
					<p class="kdm-ppc-card-desc">Dominating local Google 3-Pack map rankings for walk-in client consultations in your city.</p>
				</div>
			</div>
		</div>
	</div>

	<!-- FAQ Section Starts -->
	<section class="kdm-faq-section">
		<div class="kdm-faq-container">
			<h2 class="kdm-faq-title">Frequently Asked <strong>Questions (FAQs)</strong></h2>
			<p class="kdm-faq-subtitle">Got questions about immigration website SEO &amp; marketing? Find clear answers below.</p>
			
			<div class="kdm-faq-accordion">
				<div class="kdm-faq-item active">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.1. How quickly can an immigration consultancy website rank on Google's first page?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Technical fixes and local Google Map rankings start improving within 4 to 6 weeks, while highly competitive keywords for PR and student visas reach first-page positions within 3 to 5 months.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.2. Do you generate leads for PR visas, study abroad, and work permits?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! We build country-specific landing pages and targeted campaigns tailored specifically for Canada PR, Australia Skilled Migration, UK Study Visas, and Europe Work Permits.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.3. Are these immigration case study results verified?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! All case studies document real client campaigns managed by King of Digital Marketing with verified lead volumes, search traffic metrics, and keyword rankings.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.4. Can I add more immigration client projects to this case study page?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Absolutely! The page is structured with modular card elements so you can easily append new client details anytime.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.5. How can I schedule an immigration SEO strategy call with Gaurav Dubey?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Click any "Scale Your Visa Agency" or "Book Your Free Strategy Call" button on this page to schedule your consultation call with Gaurav Dubey.</p>
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
					<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(56, 189, 248, 0.15); border: 1px solid rgba(56, 189, 248, 0.35); color: #38bdf8; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-plane"></i> READY TO DOMINATE THE VISA INDUSTRY?</span>
					<h2 style="font-size: 32px; font-weight: 800; margin: 16px 0 12px 0; text-transform: uppercase; color: #ffffff;">Get a Customized <span style="background: linear-gradient(135deg, #38bdf8 0%, #0284c7 100%); -webkit-background-clip: text; -webkit-text-fill-color: transparent;">Immigration Growth Strategy</span></h2>
					<p style="font-size: 16px; color: #cbd5e1; line-height: 1.65; margin-bottom: 28px;">
						Schedule a 1-on-1 consultation with Founder Gaurav Dubey and receive a complimentary technical SEO &amp; Paid Ad audit for your immigration portal.
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
<script src="js/kdm-faq.js"></script>
</asp:Content>
