<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>SEO Case Study | Digital Marketing & PPC Case Studies | King of Digital Marketing</title>
<meta name="keywords" content="SEO Case Study, SMO Case Study, PPC Case Study, Website Design case Study, King of Digital Marketing success stories">
<meta name="description" content="Explore real SEO case studies, PPC ad campaign results, website design success, and SMO case studies from King of Digital Marketing covering 850+ clients worldwide.">
<meta property="og:title" content="SEO Case Study | Digital Marketing & PPC Case Studies">
<meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/seo-case-study_img.png">
<meta property="og:description" content="Discover how we delivered 300%+ organic traffic growth, #1 Google rankings, and massive ROI for clients across healthcare, education, finance, and e-commerce.">
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.kingofdigitalmarketing.com/seo-case-study.aspx">
<meta name="twitter:card" content="summary_large_image">
<link rel="canonical" href="https://www.kingofdigitalmarketing.com/seo-case-study.aspx" />
<link rel="stylesheet" href="css/home-custom.css?v=25.0">
<script src="js/kdm-faq.js"></script>

<style>
/* ===== PAGE SPECIFIC CASE STUDY STYLES (MATCHING IMAGE FORMAT) ===== */

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
					<li class="breadcrumb-current">SEO Case Studies</li>
				</ul>
			</div>

			<!-- Badge Tag -->
			<span class="kdm-service-hero-badge">
				<i class="fa fa-line-chart"></i> Proven Client Success & Real Growth
			</span>

			<!-- Main H1 Title -->
			<h1 class="kdm-service-hero-title">
				SEO & Digital Marketing Case Studies <span class="kdm-gradient-highlight">Proven ROI & Traffic Growth</span>
			</h1>

			<!-- Subtitle Paragraph -->
			<p class="kdm-service-hero-subtitle">
				Explore how we helped 850+ brands achieve 300%+ traffic growth, #1 Google rankings, high-converting lead pipelines, and massive ROI through SEO, PPC & Meta Ads.
			</p>

			<!-- Trust Stats Bar -->
			<div class="kdm-service-hero-stats-bar">
				<span class="kdm-service-hero-stat-highlight"><i class="fa fa-trophy"></i> 900+ Success Stories</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-blue">⭐ 300%+ Organic Traffic Surge</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-green">⚡ Verified Campaign Results</span>
			</div>

			<!-- Action CTA Button -->
			<div class="kdm-service-hero-cta-wrap">
				<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-service-hero-cta-btn">
					<i class="fa fa-rocket"></i> Get a Strategy Like These <i class="fa fa-arrow-right"></i>
				</a>
			</div>

			<!-- Value Highlights Row -->
			<div class="kdm-service-hero-highlights">
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Real Traffic & Keyword Rankings</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> High-Intent Lead Generation</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> E-Commerce Revenue Growth</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> B2B & B2C Verified Results</div>
			</div>
		</div>
	</div>
	<!-- ===== END SERVICE PAGE HERO SECTION ===== -->

	<!-- ===== SECTION 1: PROVEN CASE STUDIES ACROSS ALL MAJOR VERTICALS (PLACED DIRECTLY AFTER HERO SECTION) ===== -->
	<section class="kdm-case-v3-section">
		<div class="container">
			<div class="text-center" style="max-width: 850px; margin: 0 auto 35px auto;">
				<span style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 50px;"><i class="fa fa-folder-open"></i> FEATURED CLIENT SUCCESS STORIES (26 PROJECTS)</span>
				<h2 style="font-size: 34px; font-weight: 800; color: #0f172a; margin-top: 10px; margin-bottom: 12px;">Proven Case Studies Across <strong style="color: #0284c7;">All Major Verticals</strong></h2>
				<p style="font-size: 16px; color: #64748b; line-height: 1.6;">Comprehensive collection of our client campaigns, technical strategies, and verifiably driven ROI.</p>
			</div>

			<!-- TOP SEARCH BOX OPTION -->
			<div class="kdm-case-search-wrap">
				<input type="text" id="kdmCaseSearchInput" onkeyup="filterCaseStudiesSearch()" placeholder="🔍 Search case studies by name, industry, service (e.g. Stellar, Astro, Hair, SMM, Tax)..." class="kdm-case-search-input">
				<i class="fa fa-search kdm-case-search-icon"></i>
			</div>

			<!-- Category Filter Buttons -->
			<div class="kdm-case-v3-filters">
				<button type="button" class="kdm-case-v3-filter-btn active" onclick="filterCaseCategory('ALL', this)">All Case Studies (26)</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('SEO', this)">SEO Growth</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('PPC', this)">PPC &amp; Paid Ads</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('SMM', this)">SMM &amp; Social</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('WEB', this)">Web Design &amp; Leads</button>
				<button type="button" class="kdm-case-v3-filter-btn" onclick="filterCaseCategory('APP', this)">App Promotion</button>
			</div>

			<!-- 3 or 4 Case Studies in One Row Grid (Exact Image Format) -->
			<div class="kdm-case-v3-grid" id="kdmCaseGrid">
				<!-- Card Stellar Matrimony -->
				<div class="kdm-case-v3-card-col" data-title="stellar matrimony" data-subtitle="(website design, smm, seo,smo)" data-desc="in delhi, stellar matrimony provides personalized care and matrimonial services for all religions.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Stellar.webp" alt="Stellar Matrimony" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Stellar Matrimony</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design, SMM, SEO,SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Delhi, Stellar Matrimony provides personalized care and matrimonial services for all religions.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+22%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+25%</span>
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
				<!-- Card Davesar -->
				<div class="kdm-case-v3-card-col" data-title="davesar" data-subtitle="(smm, leads generation)" data-desc="in punjab, davesar consultant excels in ielts coaching, personality development, student immigration, and interview preparation.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Davesar.webp" alt="Davesar" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Davesar</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMM, Leads Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Punjab, DAVESAR Consultant excels in IELTS coaching, personality development, student immigration, and interview preparation.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+4.5X</span>
									<small class="kdm-case-v3-metric-lbl">Lead Volume</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+320%</span>
									<small class="kdm-case-v3-metric-lbl">Social Reach</small>
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
				<!-- Card Adgrow Hair Transplant -->
				<div class="kdm-case-v3-card-col" data-title="adgrow hair transplant" data-subtitle="(smm & paid ads services)" data-desc="in chennai, adgrow provides hair transplant, beard treatment, prp therapy, and scalp micro-pigmentation services.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/adgrohair.webp" alt="Adgrow Hair Transplant" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Adgrow Hair Transplant</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMM & Paid Ads Services)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Chennai, AdGrow provides hair transplant, beard treatment, PRP therapy, and scalp micro-pigmentation services.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+350+</span>
									<small class="kdm-case-v3-metric-lbl">Patient Leads</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+4.2X</span>
									<small class="kdm-case-v3-metric-lbl">Campaign ROAS</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+45%</span>
									<small class="kdm-case-v3-metric-lbl">Brand Awareness</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Saptaxhubllp -->
				<div class="kdm-case-v3-card-col" data-title="saptaxhubllp" data-subtitle="(seo, website design, smo)" data-desc="in delhi, saptaxhubllp provides professional tax advisory, gst filing, corporate auditing, and financial consultancy.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Saptax.webp" alt="Saptaxhubllp" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Saptaxhubllp</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, Website Design, SMO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Delhi, Saptaxhubllp provides professional tax advisory, GST filing, corporate auditing, and financial consultancy.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+320%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Search</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+18%</span>
									<small class="kdm-case-v3-metric-lbl">Website Visitors</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+25%</span>
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
				<div class="kdm-case-v3-card-col" data-title="salient shoes" data-subtitle="(website design, smo, paid ads)" data-desc="salient shoes provides premium footwear collections online with custom e-commerce web design and paid ad campaigns.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/salient.webp" alt="Salient Shoes" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Salient Shoes</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design, SMO, Paid Ads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Salient Shoes provides premium footwear collections online with custom e-commerce web design and paid ad campaigns.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+5X</span>
									<small class="kdm-case-v3-metric-lbl">E-Commerce ROAS</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+210%</span>
									<small class="kdm-case-v3-metric-lbl">Online Sales</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+35%</span>
									<small class="kdm-case-v3-metric-lbl">Repeat Buyers</small>
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
				<div class="kdm-case-v3-card-col" data-title="trusted astro" data-subtitle="(astrologer app promotion, seo)" data-desc="in lucknow, trusted astro offers horoscope analysis, kundali remedies, and online astrologer video consultation app.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Trusted Astro_img.webp" alt="Trusted Astro" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Trusted Astro</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Astrologer App Promotion, SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Lucknow, Trusted Astro offers horoscope analysis, kundali remedies, and online astrologer video consultation app.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">50K+</span>
									<small class="kdm-case-v3-metric-lbl">App Installs</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+280%</span>
									<small class="kdm-case-v3-metric-lbl">Active Users</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+32%</span>
									<small class="kdm-case-v3-metric-lbl">Consultations</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Statsenei Sports -->
				<div class="kdm-case-v3-card-col" data-title="statsenei sports" data-subtitle="(smo, content & growth)" data-desc="statsenei is a premier sports news portal providing decades of cricket statistics, player insights, and news updates.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Statsenei.webp" alt="Statsenei Sports" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Statsenei Sports</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SMO, Content & Growth)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Statsenei is a premier sports news portal providing decades of cricket statistics, player insights, and news updates.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">200K+</span>
									<small class="kdm-case-v3-metric-lbl">Monthly Views</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+400%</span>
									<small class="kdm-case-v3-metric-lbl">Social Shares</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+19%</span>
									<small class="kdm-case-v3-metric-lbl">Engagement</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card IIAG Astrological Portal -->
				<div class="kdm-case-v3-card-col" data-title="iiag astrological portal" data-subtitle="(technical seo & content)" data-desc="in faridabad, iiag specializes in horoscope analysis, kundali matchmaking, vastu consultation, and gemology remedies.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/IIAG.webp" alt="IIAG Astrological Portal" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">IIAG Astrological Portal</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Technical SEO & Content)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Faridabad, IIAG specializes in horoscope analysis, kundali matchmaking, Vastu consultation, and gemology remedies.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">Top #1</span>
									<small class="kdm-case-v3-metric-lbl">Google Ranks</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+350%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+30%</span>
									<small class="kdm-case-v3-metric-lbl">Client Inquiries</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Diamond Salon & Spa -->
				<div class="kdm-case-v3-card-col" data-title="diamond salon & spa" data-subtitle="(seo, local maps, smm)" data-desc="diamond salon offers hair styling, bridal makeup, skincare, and luxury spa treatments with local map seo optimization.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Diamond Salon.webp" alt="Diamond Salon & Spa" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Diamond Salon & Spa</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, Local Maps, SMM)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Diamond Salon offers hair styling, bridal makeup, skincare, and luxury spa treatments with local map SEO optimization.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+3X</span>
									<small class="kdm-case-v3-metric-lbl">Salon Bookings</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+180%</span>
									<small class="kdm-case-v3-metric-lbl">Local Calls</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+24%</span>
									<small class="kdm-case-v3-metric-lbl">Repeat Clients</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card One Wellness Club -->
				<div class="kdm-case-v3-card-col" data-title="one wellness club" data-subtitle="(singapore seo & smm)" data-desc="in singapore, one wellness club provides yoga, physiotherapy, pilates, and rehabilitation fitness programs.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/One Wellness.webp" alt="One Wellness Club" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">One Wellness Club</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Singapore SEO & SMM)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Singapore, One Wellness Club provides yoga, physiotherapy, pilates, and rehabilitation fitness programs.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+290%</span>
									<small class="kdm-case-v3-metric-lbl">Global Traffic</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+3.8X</span>
									<small class="kdm-case-v3-metric-lbl">Memberships</small>
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
				<!-- Card Master Nifty Advisory -->
				<div class="kdm-case-v3-card-col" data-title="master nifty advisory" data-subtitle="(landing page & lead gen)" data-desc="master nifty provides stock market research, option trading strategies, and financial investment advisory services.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Master Nifty.webp" alt="Master Nifty Advisory" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Master Nifty Advisory</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page & Lead Gen)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Master Nifty provides stock market research, option trading strategies, and financial investment advisory services.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">1,500+</span>
									<small class="kdm-case-v3-metric-lbl">Investor Leads</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+38%</span>
									<small class="kdm-case-v3-metric-lbl">Page Conversion</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+4.5X</span>
									<small class="kdm-case-v3-metric-lbl">Campaign ROI</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Olympus Hair Clinic -->
				<div class="kdm-case-v3-card-col" data-title="olympus hair clinic" data-subtitle="(uk seo & web engineering)" data-desc="in birmingham uk, olympus hair clinic offers hair transplant, prp therapy, and scalp micro-pigmentation treatments.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Olympus_img.webp" alt="Olympus Hair Clinic" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Olympus Hair Clinic</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(UK SEO & Web Engineering)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Birmingham UK, Olympus Hair Clinic offers hair transplant, PRP therapy, and scalp micro-pigmentation treatments.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">Top #1</span>
									<small class="kdm-case-v3-metric-lbl">UK Google Ranks</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+340%</span>
									<small class="kdm-case-v3-metric-lbl">Patient Inquiries</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+28%</span>
									<small class="kdm-case-v3-metric-lbl">Consultations</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Mind Your Tax -->
				<div class="kdm-case-v3-card-col" data-title="mind your tax" data-subtitle="(seo, smm & lead generation)" data-desc="in bengaluru, mind your tax provides income tax filing, corporate auditing, gst compliance, and advisory services.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/MindYourTax.webp" alt="Mind Your Tax" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Mind Your Tax</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMM & Lead Generation)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Bengaluru, Mind Your Tax provides income tax filing, corporate auditing, GST compliance, and advisory services.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">800+</span>
									<small class="kdm-case-v3-metric-lbl">B2B Clients</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+250%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Leads</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+20%</span>
									<small class="kdm-case-v3-metric-lbl">Retainer Growth</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card DNCC Cosmetic Surgery -->
				<div class="kdm-case-v3-card-col" data-title="dncc cosmetic surgery" data-subtitle="(seo, smm, youtube & leads)" data-desc="dncc clinics across india offer cosmetic surgery, lipo, rhinoplasty, and skin treatments led by dr. nishita sheth.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/dncc_img.webp" alt="DNCC Cosmetic Surgery" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">DNCC Cosmetic Surgery</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(SEO, SMM, YouTube & Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">DNCC Clinics across India offer cosmetic surgery, lipo, rhinoplasty, and skin treatments led by Dr. Nishita Sheth.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">500+</span>
									<small class="kdm-case-v3-metric-lbl">Monthly Inquiries</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+310%</span>
									<small class="kdm-case-v3-metric-lbl">Video Views</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+35%</span>
									<small class="kdm-case-v3-metric-lbl">Consult Rates</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Cliniq Hair Transplant -->
				<div class="kdm-case-v3-card-col" data-title="cliniq hair transplant" data-subtitle="(web design, seo & lead gen)" data-desc="in hyderabad, cliniq hair transplant provides hair restoration, fue procedures, and prp treatments.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/cliniq_img.webp" alt="Cliniq Hair Transplant" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Cliniq Hair Transplant</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Web Design, SEO & Lead Gen)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Hyderabad, Cliniq Hair Transplant provides hair restoration, FUE procedures, and PRP treatments.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+4.8X</span>
									<small class="kdm-case-v3-metric-lbl">Consultations</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+230%</span>
									<small class="kdm-case-v3-metric-lbl">Organic Traffic</small>
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
				<!-- Card QHT Hyderabad -->
				<div class="kdm-case-v3-card-col" data-title="qht hyderabad" data-subtitle="(website & multi-channel leads)" data-desc="qht hair transplant hyderabad offers advanced hair transplant procedures and specialized hair loss treatments.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/QHT.webp" alt="QHT Hyderabad" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">QHT Hyderabad</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website & Multi-Channel Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">QHT Hair Transplant Hyderabad offers advanced hair transplant procedures and specialized hair loss treatments.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">450+</span>
									<small class="kdm-case-v3-metric-lbl">Direct Calls</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+4.2X</span>
									<small class="kdm-case-v3-metric-lbl">Campaign ROAS</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+24%</span>
									<small class="kdm-case-v3-metric-lbl">Form Submits</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Heal24 Cosmetic Clinic -->
				<div class="kdm-case-v3-card-col" data-title="heal24 cosmetic clinic" data-subtitle="(website design & lead gen)" data-desc="in pune, heal24 cosmetic surgery clinic provides facial rejuvenation, body contouring, and laser skincare.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/hel24.webp" alt="Heal24 Cosmetic Clinic" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Heal24 Cosmetic Clinic</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website Design & Lead Gen)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Pune, Heal24 Cosmetic Surgery Clinic provides facial rejuvenation, body contouring, and laser skincare.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">350+</span>
									<small class="kdm-case-v3-metric-lbl">Clinic Leads</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+190%</span>
									<small class="kdm-case-v3-metric-lbl">Search Visits</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+29%</span>
									<small class="kdm-case-v3-metric-lbl">Bookings</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card The Alchamii Tax & Advisory -->
				<div class="kdm-case-v3-card-col" data-title="the alchamii tax & advisory" data-subtitle="(high-intent lead gen & seo)" data-desc="the alchamii auditing of accounts provides tax law, financial counseling, and corporate auditing services.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/The Alchamii.webp" alt="The Alchamii Tax & Advisory" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">The Alchamii Tax & Advisory</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(High-Intent Lead Gen & SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">The Alchamii Auditing of Accounts provides tax law, financial counseling, and corporate auditing services.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">600+</span>
									<small class="kdm-case-v3-metric-lbl">Corporate Leads</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+270%</span>
									<small class="kdm-case-v3-metric-lbl">Search Reach</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+31%</span>
									<small class="kdm-case-v3-metric-lbl">Retainers</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card AstroPush Mobile App -->
				<div class="kdm-case-v3-card-col" data-title="astropush mobile app" data-subtitle="(app promotion, youtube & seo)" data-desc="astropush is one of india's top mobile astrology apps offering live astrologer consultations, kundali, and horoscopes.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/astropush.webp" alt="AstroPush Mobile App" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">AstroPush Mobile App</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(App Promotion, YouTube & SEO)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">AstroPush is one of India's top mobile astrology apps offering live astrologer consultations, kundali, and horoscopes.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">100K+</span>
									<small class="kdm-case-v3-metric-lbl">App Downloads</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+500K</span>
									<small class="kdm-case-v3-metric-lbl">YouTube Views</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+42%</span>
									<small class="kdm-case-v3-metric-lbl">Active Users</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Monickaa Gupta Dubai -->
				<div class="kdm-case-v3-card-col" data-title="monickaa gupta dubai" data-subtitle="(numerology web, seo & ppc)" data-desc="in dubai, monickaa gupta is a premier numerologist offering birth chart analysis, name corrections, and consultation.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/monickaagupta_img.webp" alt="Monickaa Gupta Dubai" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Monickaa Gupta Dubai</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Numerology Web, SEO & PPC)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">In Dubai, Monickaa Gupta is a premier Numerologist offering birth chart analysis, name corrections, and consultation.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">#1 Rank</span>
									<small class="kdm-case-v3-metric-lbl">Dubai Google</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+360%</span>
									<small class="kdm-case-v3-metric-lbl">Client Leads</small>
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
				<!-- Card IEAC Study Abroad -->
				<div class="kdm-case-v3-card-col" data-title="ieac study abroad" data-subtitle="(overseas education leads & ppc)" data-desc="ieac study abroad consultants assist students with foreign university admissions, visa processing, and coaching.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/IEAC.webp" alt="IEAC Study Abroad" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">IEAC Study Abroad</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Overseas Education Leads & PPC)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">IEAC Study Abroad Consultants assist students with foreign university admissions, visa processing, and coaching.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">2,000+</span>
									<small class="kdm-case-v3-metric-lbl">Student Leads</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+4.6X</span>
									<small class="kdm-case-v3-metric-lbl">Campaign ROAS</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+27%</span>
									<small class="kdm-case-v3-metric-lbl">Admissions</small>
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
				<div class="kdm-case-v3-card-col" data-title="planet education" data-subtitle="(website & funnel lead gen)" data-desc="planet education offers overseas study counseling, university application guidance, and visa consultation services.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/pl.webp" alt="Planet Education" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Planet Education</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website & Funnel Lead Gen)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Planet Education offers overseas study counseling, university application guidance, and visa consultation services.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+310%</span>
									<small class="kdm-case-v3-metric-lbl">Lead Growth</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+220%</span>
									<small class="kdm-case-v3-metric-lbl">Web Visits</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+30%</span>
									<small class="kdm-case-v3-metric-lbl">Conversions</small>
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
				<div class="kdm-case-v3-card-col" data-title="envision overseas" data-subtitle="(landing page & lead gen)" data-desc="envision overseas provides overseas study counseling, test prep, and student visa application assistance.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/envisionoverseas_img.webp" alt="Envision Overseas" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Envision Overseas</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page & Lead Gen)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Envision Overseas provides overseas study counseling, test prep, and student visa application assistance.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+400%</span>
									<small class="kdm-case-v3-metric-lbl">Lead Lift</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">1,200+</span>
									<small class="kdm-case-v3-metric-lbl">Inquiries</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+26%</span>
									<small class="kdm-case-v3-metric-lbl">Enrollments</small>
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
				<div class="kdm-case-v3-card-col" data-title="gotouniversity" data-subtitle="(global seo & lead gen)" data-desc="go to university is a global higher education portal connecting students with top universities across us, uk, canada & europe.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/GotoUniversity.webp" alt="GotoUniversity" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">GotoUniversity</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Global SEO & Lead Gen)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Go to University is a global higher education portal connecting students with top universities across US, UK, Canada & Europe.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">500K+</span>
									<small class="kdm-case-v3-metric-lbl">Monthly Visits</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+420%</span>
									<small class="kdm-case-v3-metric-lbl">SEO Keywords</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+34%</span>
									<small class="kdm-case-v3-metric-lbl">App Inquiries</small>
								</div>
							</div>

							<!-- Read More / CTA Button -->
							<div class="kdm-case-v3-btn-wrap">
								<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<!-- Card Acharya Mukti Astrologer -->
				<div class="kdm-case-v3-card-col" data-title="acharya mukti astrologer" data-subtitle="(landing page & ppc leads)" data-desc="acharya mukti is one of india's leading astrologers providing horoscope remedies, vastu guidance, and life consultation.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/Achriya-mukiti.webp" alt="Acharya Mukti Astrologer" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Acharya Mukti Astrologer</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Landing Page & PPC Leads)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Acharya Mukti is one of India's leading astrologers providing horoscope remedies, Vastu guidance, and life consultation.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">1,800+</span>
									<small class="kdm-case-v3-metric-lbl">Client Consults</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+3.9X</span>
									<small class="kdm-case-v3-metric-lbl">PPC ROAS</small>
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
				<!-- Card Dr. Hiranmayi Jha -->
				<div class="kdm-case-v3-card-col" data-title="dr. hiranmayi jha" data-subtitle="(website, seo, leads & youtube)" data-desc="dr. hiranmayi jha is a top plastic surgeon in delhi offering cosmetic procedures, rhinoplasty, and skincare.">
					<div class="kdm-case-v3-card">
						<div>
							<!-- Top Image/Logo -->
							<div class="kdm-case-v3-logo-wrap">
								<img src="images/eva_img.webp" alt="Dr. Hiranmayi Jha" class="kdm-case-v3-logo-img" loading="lazy">
							</div>

							<!-- Title -->
							<h3 class="kdm-case-v3-title">Dr. Hiranmayi Jha</h3>

							<!-- Services Subtitle -->
							<h4 class="kdm-case-v3-subtitle">(Website, SEO, Leads & YouTube)</h4>

							<!-- Description -->
							<p class="kdm-case-v3-desc">Dr. Hiranmayi Jha is a top plastic surgeon in Delhi offering cosmetic procedures, rhinoplasty, and skincare.</p>
						</div>

						<div>
							<!-- 3 Metrics Box Row (Exact Match from Screenshot) -->
							<div class="kdm-case-v3-metrics">
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">#1 Rank</span>
									<small class="kdm-case-v3-metric-lbl">Delhi Plastic Surgeon</small>
								</div>
								<div class="kdm-case-v3-metric">
									<span class="kdm-case-v3-metric-val">+380%</span>
									<small class="kdm-case-v3-metric-lbl">Patient Consults</small>
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
						<h2 class="kdm-why-hire-heading" style="font-size: 32px; font-weight: 800; color: #0f172a; margin-top: 10px; margin-bottom: 12px;">Why Brands Trust <strong style="color: #0284c7;">Our SEO &amp; Marketing Case Studies</strong></h2>
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
			<p class="kdm-faq-subtitle">Got questions about our SEO case studies? Find clear answers below.</p>
			
			<div class="kdm-faq-accordion">
				<div class="kdm-faq-item active">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.1. How quickly can an SEO campaign start showing measurable results?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Initial technical improvements and keyword indexing changes usually reflect within 4 to 8 weeks, with significant organic traffic growth and top-page rankings taking 3 to 6 months.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.2. What industries do your digital marketing case studies cover?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Our case studies cover healthcare clinics, tax consultants, e-commerce brands, astrologers, study abroad consultants, financial advisory, and real estate businesses.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.3. Are these case study client results verified?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! All case studies document real client campaigns managed by King of Digital Marketing with verified traffic metrics, lead volumes, and rankings.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.4. How do you track and measure organic search ROI?</span>
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
						<span class="kdm-faq-question">Q.6. What makes King of Digital Marketing's SEO strategy different from other agencies?</span>
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
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Absolutely! Contact our team to get a free website SEO audit and tailored strategy proposal for your exact industry and target market.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.8. How can I schedule an SEO strategy call with Gaurav Dubey?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Click any "Get a Strategy Like These" or "Contact Us" button on this page to schedule your consultation call with Gaurav Dubey.</p>
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
						Schedule a 1-on-1 consultation with Founder Gaurav Dubey and receive a complimentary technical SEO &amp; Paid Ad audit for your website.
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
