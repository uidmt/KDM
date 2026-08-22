<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Locations We Serve | Digital Marketing & SEO Company Pan-India & Global</title>
<meta name="keywords" content="Locations We Serve, Digital Marketing Company in Delhi, SEO Company in Mumbai, PPC Company in Dubai, Global Digital Agency">
<meta name="description" content="Discover all Pan-India and global locations served by King of Digital Marketing including Delhi, Mumbai, Bengaluru, Hyderabad, Dubai UAE, USA, UK, and Australia.">
<meta property="og:title" content="Locations We Serve | Pan-India & International Reach">
<meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/thumbnail/location-we-serve.png">
<meta property="og:description" content="Top-rated SEO, PPC, Meta Ads, and Web Development services across major cities in India and overseas.">
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.kingofdigitalmarketing.com/location-we-serve.aspx">
<meta name="twitter:card" content="summary_large_image">
<link rel="canonical" href="https://www.kingofdigitalmarketing.com/location-we-serve.aspx" />
<link rel="stylesheet" href="css/home-custom.css?v=25.0">
<script src="js/kdm-faq.js"></script>
</div>
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
					<li class="breadcrumb-current">Locations We Serve</li>
				</ul>

			<!-- Badge Tag -->
			<span class="kdm-service-hero-badge">
				<i class="fa fa-map-marker"></i> PAN-INDIA & GLOBAL DIGITAL SERVICES
			</span>

			<!-- Main H1 Title -->
			<h1 class="kdm-service-hero-title">
				Locations We Serve <span class="kdm-gradient-highlight">Pan-India & International Reach</span>
			</h1>

			<!-- Subtitle Paragraph -->
			<p class="kdm-service-hero-subtitle">
				Providing top-rated SEO, PPC, Meta Ads, Social Media, and Web Development services across major cities in India, UAE, USA, UK, Canada, and Australia.
			</p>

			<!-- Trust Stats Bar -->
			<div class="kdm-service-hero-stats-bar">
				<span class="kdm-service-hero-stat-highlight"><i class="fa fa-globe"></i> 15+ Countries Served</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-blue">⭐ 50+ Major Indian Cities</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-green">⚡ Local SEO & Global Reach</span>
			</div>

			<!-- Search By City Component -->
			<div class="kdm-search-container" style="max-width: 580px; margin: 25px auto 10px auto; position: relative;">
				<div class="kdm-search-box" style="display: flex; align-items: center; background: #ffffff; border-radius: 50px; padding: 6px 10px 6px 20px; box-shadow: 0 12px 35px rgba(0, 0, 0, 0.25);">
					<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" style="margin-right: 8px; flex-shrink: 0;">
						<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
						<circle cx="12" cy="10" r="3"></circle>
					</svg>
					<input type="text" id="citySearchInput" placeholder="Search by city (e.g. Mumbai, Bengaluru, Dubai, London...)" onkeyup="filterLocations()" style="border: none; outline: none; width: 100%; font-size: 15px; color: #0f172a; padding: 8px 6px; background: transparent;">
					<span class="kdm-search-badge" style="background: linear-gradient(135deg, #0284c7 0%, #0369a1 100%); color: #ffffff; padding: 8px 20px; border-radius: 30px; font-size: 13px; font-weight: 700; white-space: nowrap; box-shadow: 0 4px 12px rgba(2, 132, 199, 0.3);">
						<i class="fa fa-search"></i> SEARCH CITY
					</span>
				</div>
			</div>

			<!-- Action CTA Button -->
			<div class="kdm-service-hero-cta-wrap" style="margin-top: 20px;">
				<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-service-hero-cta-btn">
					<i class="fa fa-paper-plane"></i> Get Free Local Consultation <i class="fa fa-arrow-right"></i>
				</a>
			</div>

			<!-- Value Highlights Row -->
			<div class="kdm-service-hero-highlights">
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Localized Market Strategy</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Geo-Targeted Ad Campaigns</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Multi-Location SEO Optimization</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> 24/7 Dedicated Client Support</div>
			</div>
		</div>
	</div>
	<!-- ===== END SERVICE PAGE HERO SECTION ===== -->

	<!-- Overview Intro Section Starts -->
	<div class="kdm-intro-ppc-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="kdm-intro-card">
						<div class="kdm-intro-header-row">
							<span class="kdm-badge-pill">GLOBAL REACH & LOCAL EXPERTISE</span>
							<h2 class="kdm-intro-heading">Locations We Serve — <strong class="kdm-highlight">King of Digital Marketing</strong></h2>
						</div>
						
						<p class="kdm-intro-lead-text">
							King of Digital Marketing™ (Unit of Devweboic Techsolutions (OPC) Pvt. Ltd.) specializes in performance Digital Marketing Services across India and international markets. We serve clients across tier-1, tier-2, and global business hubs.
						</p>

						<p class="kdm-intro-body-text">
							Leverage our expertise to dominate local search engine results, drive geo-targeted ad traffic, and acquire high-converting leads in your target city. From Delhi NCR to Mumbai, Bengaluru, Dubai, London, and Sydney, our customized digital campaigns empower businesses to scale rapidly under senior leadership from <strong>Gaurav Dubey</strong>.
						</p>

						<!-- Callout Banner -->
						<div class="kdm-intro-callout-box">
							<div class="kdm-callout-icon-wrap">
								<svg width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
									<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
									<circle cx="12" cy="10" r="3"></circle>
								</svg>
							</div>
							<div class="kdm-callout-content">
								<h4 class="kdm-callout-title">Dominate Local Search Engine Rankings & Geo-Targeted Campaigns</h4>
								<p class="kdm-callout-text">
									Our multi-location frameworks combine Google Maps (GMB) optimization, hyper-local PPC bidding, and localized content strategies to capture ready-to-buy customers in your area.
								</p>
							</div>
						</div>

						<!-- Key Pillars -->
						<div class="kdm-intro-pillars-grid">
							<div class="kdm-pillar-item">
								<div class="kdm-pillar-icon">
									<svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
										<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
										<circle cx="12" cy="10" r="3"></circle>
									</svg>
								</div>
								<div class="kdm-pillar-text">
									<strong>Hyper-Local Target Optimization</strong>
									<span>Pincode and city-level targeting for Google Search & Meta Ads.</span>
								</div>
							</div>

							<div class="kdm-pillar-item">
								<div class="kdm-pillar-icon">
									<svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
										<circle cx="12" cy="12" r="10"></circle>
										<line x1="2" y1="12" x2="22" y2="12"></line>
										<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
									</svg>
								</div>
								<div class="kdm-pillar-text">
									<strong>Multi-Location SEO Strategies</strong>
									<span>Scalable organic ranking strategies across regional and overseas markets.</span>
								</div>
							</div>

							<div class="kdm-pillar-item">
								<div class="kdm-pillar-icon">
									<svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
										<path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
										<polyline points="22 4 12 14.01 9 11.01"></polyline>
									</svg>
								</div>
								<div class="kdm-pillar-text">
									<strong>24/7 Dedicated Client Support</strong>
									<span>Dedicated account managers for smooth communication across time zones.</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Client Logos Section Starts -->
	<div class="kdm-ppc-clients-section">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<h3 class="kdm-clients-title">Trusted By 800+ Brands & Local Leaders Worldwide</h3>
					<p class="kdm-clients-subtitle">Delivering High-Performance Geo-Targeted Campaigns & Global Growth</p>
				</div>
			</div>
			<div class="slide-container">
				<div class="slide-now">
					<img alt="satguru" src="images/satguru--logo.webp">
					<img alt="Skinmumma" src="images/Skinmumma-logo.webp">
					<img alt="Prep guru" src="images/Prep-guru-logo.webp">
					<img alt="cara" src="images/cara_img.webp">
					<img alt="Olympus" src="images/Olympus_img.webp">
					<img alt="cocoona" src="images/cocoona.webp">
					<img alt="monickaa gupta" src="images/monickaagupta_img.webp">
					<img alt="ihoroscopegpt" src="images/ihoroscopegpt_img.webp">
					<img alt="hera hair solutions" src="images/herahairsolutions.webp">
					<img alt="MTel" src="images/MTel_img.webp">
					<img alt="Propert" src="images/Propert-Logo.webp">
					<img alt="enrolbuddy" src="images/enrolbuddy_img.webp">
					<img alt="Ankita Dhingra" src="images/Ankita Dhingra.webp">
					<img alt="go to university" src="images/go to university.webp">
					<img alt="Cityc Clinic" src="images/CitycClinic.webp">
					<img alt="thechocolateroom" src="images/thechocolateroom.webp">
				</div>
				<div class="slide-now">
					<img alt="satguru" src="images/satguru--logo.webp">
					<img alt="Skinmumma" src="images/Skinmumma-logo.webp">
					<img alt="Prep guru" src="images/Prep-guru-logo.webp">
					<img alt="cara" src="images/cara_img.webp">
					<img alt="Olympus" src="images/Olympus_img.webp">
					<img alt="cocoona" src="images/cocoona.webp">
					<img alt="monickaa gupta" src="images/monickaagupta_img.webp">
					<img alt="ihoroscopegpt" src="images/ihoroscopegpt_img.webp">
					<img alt="hera hair solutions" src="images/herahairsolutions.webp">
					<img alt="MTel" src="images/MTel_img.webp">
					<img alt="Propert" src="images/Propert-Logo.webp">
					<img alt="enrolbuddy" src="images/enrolbuddy_img.webp">
					<img alt="Ankita Dhingra" src="images/Ankita Dhingra.webp">
					<img alt="go to university" src="images/go to university.webp">
					<img alt="Cityc Clinic" src="images/CitycClinic.webp">
					<img alt="thechocolateroom" src="images/thechocolateroom.webp">
				</div>
			</div>
		</div>
	</div>

	<!-- Locations Hub Section Starts -->
	<div class="kdm-ppc-process-wrapper" style="background: #ffffff; padding: 60px 0;">
		<div class="container">
			<!-- Section Header -->
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header" style="margin-bottom: 40px;">
						<span class="kdm-badge-pill">GEOGRAPHIC FOOTPRINT</span>
						<h2 class="kdm-ppc-heading">Explore Our Services Across <strong class="kdm-highlight">Major Cities & Regions</strong></h2>
						<p class="kdm-ppc-subheading">Click on any location below or use the search bar above to filter by city.</p>
					</div>
				</div>
			</div>

			<!-- No Results Container -->
			<div id="noLocationResults" style="display: none; text-align: center; padding: 40px 20px; font-size: 17px; color: #64748b;">
				<svg width="48" height="48" viewBox="0 0 24 24" fill="none" stroke="#94a3b8" stroke-width="2" style="margin-bottom: 12px;">
					<circle cx="12" cy="12" r="10"></circle>
					<path d="M16 16s-1.5-2-4-2-4 2-4 2"></path>
					<line x1="9" y1="9" x2="9.01" y2="9"></line>
					<line x1="15" y1="9" x2="15.01" y2="9"></line>
				</svg>
				<p>No matching cities or regions found. Please try searching for another location.</p>
			</div>

			<!-- 1. Digital Marketing Services Locations -->
			<div style="margin-bottom: 45px;">
				<div style="display: flex; align-items: center; gap: 10px; margin-bottom: 20px; border-bottom: 2px solid #e2e8f0; padding-bottom: 12px;">
					<svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.5">
						<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
						<circle cx="12" cy="10" r="3"></circle>
					</svg>
					<h3 style="font-size: 22px; font-weight: 700; color: #0f172a; margin: 0;">Digital Marketing Services By City</h3>
				</div>
				<div class="row">
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-chandigarh.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Chandigarh</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-bangaluru.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Bengaluru</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-chennai.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Chennai</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-kolkata.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Kolkata</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-comapny-in-hyderabad.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Hyderabad</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-comapny-in-pune.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Pune</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-ahmedabad.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Ahmedabad</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-mumbai.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Mumbai</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-jaipur.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Jaipur</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-lucknow.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Lucknow</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-bhopal.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Bhopal</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-indore.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Indore</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-nagpur.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Nagpur</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-patna.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Patna</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-bhubaneswar.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Bhubaneswar</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-Vadodara.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Vadodara</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-surat.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Surat</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-coimbatore.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Coimbatore</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-visakhapatnam.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Visakhapatnam</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-ludhiana.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Ludhiana</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-kanpur.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Kanpur</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-varanasi.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Varanasi</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-raipur.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Raipur</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-dehradun.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Dehradun</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-guwahati.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Guwahati</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-amritsar.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Amritsar</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-ranchi.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Ranchi</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-jodhpur.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">Digital Marketing</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Jodhpur</h5>
							</div>
						</div>
					</a>
				</div>
				</div>
			</div>

			<!-- 2. SEO Services Locations -->
			<div style="margin-bottom: 45px;">
				<div style="display: flex; align-items: center; gap: 10px; margin-bottom: 20px; border-bottom: 2px solid #e2e8f0; padding-bottom: 12px;">
					<svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.5">
						<circle cx="11" cy="11" r="8"></circle>
						<line x1="21" y1="21" x2="16.65" y2="16.65"></line>
					</svg>
					<h3 style="font-size: 22px; font-weight: 700; color: #0f172a; margin: 0;">SEO Services By Region & Country</h3>
				</div>
				<div class="row">
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-raipur.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Raipur</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-mumbai.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Mumbai</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-company-in-bhopal.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Bhopal</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-company-in-indore.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Indore</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-company-in-okhla.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Okhla</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-chennai-banglore-hyderabad-kolkata.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Chennai</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-company-in-bangalore.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Bangalore</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-gurgaon-delhi-ncr.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Gurgaon</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-company-in-nehru-place.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Nehru Place</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-australia-nepal-usa-uk.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Australia, Nepal, USA, UK</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-jharkhand.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Jharkhand</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-lucknow.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Lucknow</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-varanasi.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Varanasi</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-bihar.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Bihar</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/seo-services-in-delhi-allahabad-patna-lucknow.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">SEO Services</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Allahabad</h5>
							</div>
						</div>
					</a>
				</div>
				</div>
			</div>

			<!-- 3. PPC Services Locations -->
			<div>
				<div style="display: flex; align-items: center; gap: 10px; margin-bottom: 20px; border-bottom: 2px solid #e2e8f0; padding-bottom: 12px;">
					<svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.5">
						<rect x="3" y="4" width="18" height="12" rx="2" ry="2"></rect>
						<path d="M15 10l2 7 2-3 3 2-7-6z"></path>
					</svg>
					<h3 style="font-size: 22px; font-weight: 700; color: #0f172a; margin: 0;">PPC & Paid Ads Services By Location</h3>
				</div>
				<div class="row">
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/ppc-company-in-noida.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">PPC Advertising</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Noida</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/ppc-company-in-dubai-uae.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">PPC Advertising</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Dubai, UAE</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/ppc-company-in-mumbai.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">PPC Advertising</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Mumbai</h5>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-3 col-sm-6 mb-3 location-card-item">
					<a href="https://www.kingofdigitalmarketing.com/ppc-company-in-gurgaon.aspx" style="text-decoration: none;">
						<div style="background: #ffffff; border-radius: 12px; border: 1px solid #e2e8f0; padding: 14px 18px; display: flex; align-items: center; gap: 12px; box-shadow: 0 2px 10px rgba(0,0,0,0.03); transition: all 0.25s ease;">
							<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" style="flex-shrink: 0;">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
							<div>
								<span style="font-size: 10px; font-weight: 700; color: #0284c7; letter-spacing: 0.5px; text-transform: uppercase; display: block;">PPC Advertising</span>
								<h5 style="font-size: 15px; font-weight: 700; color: #0f172a; margin: 2px 0 0 0;">Gurgaon</h5>
							</div>
						</div>
					</a>
				</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Local Marketing Advantage Grid Section Starts -->
	<div class="kdm-ppc-services-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header">
						<span class="kdm-badge-pill">LOCAL DOMINANCE</span>
						<h2 class="kdm-ppc-heading">Core Drivers of <strong class="kdm-highlight">Our Geo-Targeted Growth</strong></h2>
						<p class="kdm-ppc-subheading">Data-driven frameworks designed to dominate local search engines and ad auctions.</p>
					</div>
				</div>
			</div>

			<div class="kdm-ppc-grid">
				<!-- 1 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Geo-Targeted Local SEO</h3>
					<p class="kdm-ppc-card-desc">Ranking your business at the top of Google Maps 3-Pack (GMB) and local search engine results.</p>
				</div>

				<!-- 2 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<rect x="3" y="4" width="18" height="12" rx="2" ry="2"></rect>
							<path d="M15 10l2 7 2-3 3 2-7-6z"></path>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Hyper-Local Ad Bidding</h3>
					<p class="kdm-ppc-card-desc">Running radius and pincode-based Google Search and Meta ad campaigns to capture local buyers.</p>
				</div>

				<!-- 3 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
							<polyline points="14 2 14 8 20 8"></polyline>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Localized Content Strategy</h3>
					<p class="kdm-ppc-card-desc">Creating city-specific landing pages and ad creative tailored to regional language and search intent.</p>
				</div>

				<!-- 4 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
							<circle cx="9" cy="7" r="4"></circle>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Multi-Location Consistency</h3>
					<p class="kdm-ppc-card-desc">Maintaining uniform brand messaging while tailoring promotions for regional franchise outlets.</p>
				</div>

				<!-- 5 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<line x1="18" y1="20" x2="18" y2="10"></line>
							<line x1="12" y1="20" x2="12" y2="4"></line>
							<line x1="6" y1="20" x2="6" y2="14"></line>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Competitor Local Audit</h3>
					<p class="kdm-ppc-card-desc">Analyzing regional competitor keywords and backlink profiles to dominate local search rankings.</p>
				</div>

				<!-- 6 -->
				<div class="kdm-ppc-card">
					<div class="kdm-ppc-card-accent"></div>
					<div class="kdm-ppc-icon-box">
						<svg class="kdm-ppc-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<circle cx="12" cy="12" r="10"></circle>
							<line x1="2" y1="12" x2="22" y2="12"></line>
							<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
						</svg>
					</div>
					<h3 class="kdm-ppc-card-title">Global Scale Infrastructure</h3>
					<p class="kdm-ppc-card-desc">Scalable multi-lingual, multi-currency campaign setups for seamless international expansion.</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Location Solutions Offered Section Starts -->
	<div class="kdm-offered-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header">
						<span class="kdm-badge-pill">SERVICES OFFERED BY LOCATION</span>
						<h2 class="kdm-offered-heading">Digital Solutions We Deliver <strong class="kdm-highlight">Across Locations</strong></h2>
						<p class="kdm-offered-subheading">Comprehensive digital growth services tailored for local, national, and overseas markets.</p>
					</div>
				</div>
			</div>

			<div class="kdm-ppc-process-grid-3">
				<!-- 1 -->
				<div class="kdm-ppc-process-card">
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
					<h3 class="kdm-ppc-process-title">Local & International SEO</h3>
					<p class="kdm-ppc-process-desc">Search engine optimization tailored to local search queries, city landing pages, and international markets.</p>
				</div>

				<!-- 2 -->
				<div class="kdm-ppc-process-card">
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
					<h3 class="kdm-ppc-process-title">Geo-Targeted PPC & Google Ads</h3>
					<p class="kdm-ppc-process-desc">Location-based search and display ads targeting ready-to-buy customers in your specific region.</p>
				</div>

				<!-- 3 -->
				<div class="kdm-ppc-process-card">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"></path>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">03</span>
					</div>
					<h3 class="kdm-ppc-process-title">Social Media & Meta Ads</h3>
					<p class="kdm-ppc-process-desc">Hyper-targeted Facebook, Instagram, and LinkedIn advertising customized for local city demographics.</p>
				</div>

				<!-- 4 -->
				<div class="kdm-ppc-process-card">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
								<circle cx="12" cy="10" r="3"></circle>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">04</span>
					</div>
					<h3 class="kdm-ppc-process-title">Google My Business (GMB) Growth</h3>
					<p class="kdm-ppc-process-desc">Optimizing Google Maps listings for phone calls, direction requests, customer reviews, and local pack rankings.</p>
				</div>

				<!-- 5 -->
				<div class="kdm-ppc-process-card">
					<div class="kdm-ppc-process-card-accent"></div>
					<div class="kdm-ppc-process-top">
						<div class="kdm-ppc-process-icon-box">
							<svg class="kdm-ppc-svg-icon" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
								<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
								<line x1="8" y1="21" x2="16" y2="21"></line>
							</svg>
						</div>
						<span class="kdm-ppc-process-step-num">05</span>
					</div>
					<h3 class="kdm-ppc-process-title">High-Converting Local Web Design</h3>
					<p class="kdm-ppc-process-desc">Custom landing pages and responsive websites localized for regional audiences with fast loading speeds.</p>
				</div>

				<!-- 6 -->
				<div class="kdm-ppc-process-card">
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
					<p class="kdm-ppc-process-desc">Protecting local brand sentiment, acquiring positive regional reviews, and suppressing negative search links.</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Why Choose Us Section Starts -->
	<div class="kdm-why-hire-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header">
						<span class="kdm-badge-pill">AGENCY PROOF</span>
						<h2 class="kdm-why-hire-heading">Why Businesses Choose Us <strong class="kdm-highlight">Across Global Locations</strong></h2>
						<p class="kdm-why-hire-subheading">Delivering robust, scalable, and region-focused digital marketing solutions for over 13+ Years.</p>
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
					<h3 class="kdm-why-hire-card-title">13+ Years Multi-Location Experience</h3>
					<p class="kdm-why-hire-card-desc">Proven track record helping 850+ local and global businesses grow revenue.</p>
				</div>

				<!-- 2 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
							<circle cx="12" cy="10" r="3"></circle>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">50+ Indian Cities & 15+ Countries</h3>
					<p class="kdm-why-hire-card-desc">Deep market understanding across diverse geographic demographics and consumer behavior.</p>
				</div>

				<!-- 3 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
							<circle cx="9" cy="7" r="4"></circle>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">Dedicated Regional Teams</h3>
					<p class="kdm-why-hire-card-desc">Account managers trained in region-specific market dynamics and ad campaign setup.</p>
				</div>

				<!-- 4 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">Direct Founder Mentorship</h3>
					<p class="kdm-why-hire-card-desc">Strategy oversight from Gaurav Dubey for both local Indian & overseas accounts.</p>
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
					<h3 class="kdm-why-hire-card-title">Transparent City Analytics</h3>
					<p class="kdm-why-hire-card-desc">City-by-city reporting on keyword rankings, organic visits, leads, and Cost Per Lead (CPL).</p>
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
					<h3 class="kdm-why-hire-card-title">Guaranteed Multi-Location ROI</h3>
					<p class="kdm-why-hire-card-desc">Maximizing return on investment across regional ad budgets and organic search campaigns.</p>
				</div>
			</div>
		</div>
	</div>

	<!-- FAQ Section Starts -->
	<section class="kdm-faq-section">
		<div class="kdm-faq-container">
			<h2 class="kdm-faq-title">Frequently Asked <strong>Questions (FAQs)</strong></h2>
			<p class="kdm-faq-subtitle">Got questions about our location-based digital marketing services? Find clear answers below.</p>
			
			<div class="kdm-faq-accordion">
				<div class="kdm-faq-item active">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.1. Does King of Digital Marketing provide services in my city or country?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! We serve clients across 50+ major cities in India as well as international clients in the UAE, USA, UK, Canada, Australia, and Nepal.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.2. What is the benefit of hiring a multi-location digital marketing agency?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Multi-location agencies possess deep insights into regional search habits, localized bidding costs, and consumer demographics, allowing faster campaign scaling.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.3. Can you optimize my Google My Business (GMB) listing for local map rankings?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! We optimize GMB profiles, build local citations, manage customer reviews, and secure top 3-pack positions on Google Maps for local searches.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.4. Do you manage international PPC and Meta Ads campaigns for overseas clients?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes, we manage high-ROI Google Ads and Meta Ads campaigns targeting international markets in multi-currency setups (USD, AED, GBP, AUD, EUR).</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.5. How do you handle multi-location SEO for businesses with multiple branches?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We build dedicated, location-specific landing pages with unique localized content, schema markup, and geo-targeted backlinks for each branch office.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.6. Can I get a customized digital marketing plan for my specific city market?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Absolutely! Contact our team to get a free local market competitor audit and customized digital strategy tailored for your target city.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.7. What languages do you support for international digital marketing?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We create ad copies, landing pages, and campaign setups in English, Hindi, and regional languages tailored for specific target audiences.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.8. How can I schedule a local digital marketing consultation with Gaurav Dubey?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Click any "Get Free Local Consultation" or "Contact Us" button on this page to schedule a 1-on-1 strategy call with Gaurav Dubey.</p>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>

<!-- Interactive City Search Script -->
<script>
function filterLocations() {
	var input = document.getElementById('citySearchInput');
	if (!input) return;
	var filter = input.value.toLowerCase().trim();
	var cards = document.querySelectorAll('.location-card-item');
	var count = 0;

	cards.forEach(function(card) {
		var text = card.textContent || card.innerText;
		if (text.toLowerCase().indexOf(filter) > -1) {
			card.style.display = "";
			count++;
		} else {
			card.style.display = "none";
		}
	});

	var noResults = document.getElementById('noLocationResults');
	if (noResults) {
		noResults.style.display = (count === 0) ? "block" : "none";
	}
}
</script>
<script src="js/kdm-faq.js"></script>
</asp:Content>
