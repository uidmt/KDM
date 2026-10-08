<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Locations We Serve | Digital Marketing & SEO Company Pan-India & Global</title>
<meta name="keywords" content="Locations We Serve, Digital Marketing Company in Delhi, SEO Company in Mumbai, PPC Company in Dubai, Global Digital Agency, Digital Marketing India">
<meta name="description" content="Discover all Pan-India and global locations served by King of Digital Marketing including Delhi NCR, Mumbai, Bengaluru, Hyderabad, Dubai UAE, USA, UK, and Australia. 13+ Years Exp & 900+ Projects.">
<meta property="og:title" content="Locations We Serve | Pan-India & International Reach - King of Digital Marketing">
<meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/thumbnail/location-we-serve.png">
<meta property="og:description" content="Top-rated SEO, PPC, Meta Ads, and Web Development services across 50+ major cities in India and 15+ countries worldwide. Spearheaded by Gaurav Dubey (13+ Years Exp).">
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.kingofdigitalmarketing.com/location-we-serve.aspx">
<meta name="twitter:card" content="summary_large_image">
<link rel="canonical" href="https://www.kingofdigitalmarketing.com/location-we-serve.aspx" />
<link rel="stylesheet" href="css/home-custom.css?v=25.0">
<link rel="stylesheet" href="css/images.css">
<script src="js/kdm-faq.js"></script>

<!-- Clean & Simple Scoped Styles for Locations -->
<style>
.kdm-simple-locations-section {
    background: #f8fafc;
    padding: 60px 0 70px 0;
}
.kdm-loc-category-header {
    display: flex;
    align-items: center;
    gap: 12px;
    margin-bottom: 24px;
    padding-bottom: 12px;
    border-bottom: 2px solid #e2e8f0;
}
.kdm-loc-category-header i {
    font-size: 22px;
    color: #0284c7;
}
.kdm-loc-category-header h3 {
    font-size: 21px;
    font-weight: 700;
    color: #0f172a;
    margin: 0;
}
.kdm-loc-category-header .loc-count-badge {
    margin-left: auto;
    font-size: 12px;
    font-weight: 700;
    color: #0284c7;
    background: #e0f2fe;
    padding: 3px 12px;
    border-radius: 20px;
}

/* Simple, Crisp Location Cards */
.kdm-simple-loc-card {
    background: #ffffff;
    border: 1px solid #e2e8f0;
    border-radius: 12px;
    padding: 14px 16px;
    margin-bottom: 18px;
    display: flex;
    align-items: center;
    gap: 14px;
    text-decoration: none !important;
    transition: all 0.25s ease;
    box-shadow: 0 2px 6px rgba(15, 23, 42, 0.03);
}
.kdm-simple-loc-card:hover {
    border-color: #0284c7;
    background: #ffffff;
    transform: translateY(-3px);
    box-shadow: 0 8px 20px rgba(2, 132, 199, 0.1);
}
.kdm-simple-loc-icon {
    width: 40px;
    height: 40px;
    border-radius: 10px;
    background: #f0f9ff;
    color: #0284c7;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 16px;
    flex-shrink: 0;
    transition: all 0.25s ease;
}
.kdm-simple-loc-card:hover .kdm-simple-loc-icon {
    background: #0284c7;
    color: #ffffff;
}
.kdm-simple-loc-text {
    flex: 1;
    min-width: 0;
}
.kdm-simple-loc-tag {
    font-size: 10.5px;
    font-weight: 700;
    color: #0284c7;
    letter-spacing: 0.5px;
    text-transform: uppercase;
    display: block;
    margin-bottom: 2px;
}
.kdm-simple-loc-name {
    font-size: 15.5px;
    font-weight: 700;
    color: #0f172a;
    margin: 0;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}
.kdm-simple-loc-arrow {
    color: #94a3b8;
    font-size: 14px;
    flex-shrink: 0;
    transition: transform 0.25s ease, color 0.25s ease;
}
.kdm-simple-loc-card:hover .kdm-simple-loc-arrow {
    color: #0284c7;
    transform: translateX(3px);
}

@media (max-width: 768px) {
    .kdm-simple-locations-section { padding: 40px 0; }
    .kdm-loc-category-header h3 { font-size: 18px; }
    .kdm-simple-loc-card { padding: 12px 14px; margin-bottom: 12px; }
    .kdm-simple-loc-icon { width: 36px; height: 36px; font-size: 14px; }
    .kdm-simple-loc-name { font-size: 14.5px; }
}
</style>

<!-- JSON-LD Schema Markup -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@graph": [
    {
      "@type": "WebPage",
      "@id": "https://www.kingofdigitalmarketing.com/location-we-serve.aspx#webpage",
      "url": "https://www.kingofdigitalmarketing.com/location-we-serve.aspx",
      "name": "Locations We Serve | Digital Marketing & SEO Company Pan-India & Global",
      "description": "Discover all Pan-India and global locations served by King of Digital Marketing including Delhi NCR, Mumbai, Bengaluru, Hyderabad, Dubai UAE, USA, UK, and Australia.",
      "isPartOf": {
        "@id": "https://www.kingofdigitalmarketing.com/#website"
      },
      "breadcrumb": {
        "@type": "BreadcrumbList",
        "@id": "https://www.kingofdigitalmarketing.com/location-we-serve.aspx#breadcrumb",
        "itemListElement": [
          {
            "@type": "ListItem",
            "position": 1,
            "name": "Home",
            "item": "https://www.kingofdigitalmarketing.com/"
          },
          {
            "@type": "ListItem",
            "position": 2,
            "name": "Locations We Serve",
            "item": "https://www.kingofdigitalmarketing.com/location-we-serve.aspx"
          }
        ]
      }
    },
    {
      "@type": "FAQPage",
      "mainEntity": [
        {
          "@type": "Question",
          "name": "Does King of Digital Marketing provide services in my city or country?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes! We serve clients across 50+ major cities in India as well as international clients in the UAE, USA, UK, Canada, Australia, and Nepal with 13+ Years of proven industry experience."
          }
        },
        {
          "@type": "Question",
          "name": "What is the benefit of hiring a multi-location digital marketing agency?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Multi-location agencies possess deep insights into regional search habits, localized bidding costs, and consumer demographics, allowing faster campaign scaling and higher ROI."
          }
        },
        {
          "@type": "Question",
          "name": "Can you optimize my Google My Business (GMB) listing for local map rankings?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes! We optimize GMB profiles, build local citations, manage customer reviews, and secure top 3-pack positions on Google Maps for local searches."
          }
        },
        {
          "@type": "Question",
          "name": "Do you manage international PPC and Meta Ads campaigns for overseas clients?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Yes, we manage high-ROI Google Ads and Meta Ads campaigns targeting international markets in multi-currency setups (USD, AED, GBP, AUD, EUR)."
          }
        }
      ]
    }
  ]
}
	</script>
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
			</div>

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
				Providing top-rated SEO, PPC, Meta Ads, Social Media, and Web Development services across 50+ major cities in India, UAE, USA, UK, Canada, and Australia backed by 13+ Years of Experience and 900+ Completed Projects.
			</p>

			<!-- Trust Stats Bar -->
			<div class="kdm-service-hero-stats-bar">
				<span class="kdm-service-hero-stat-highlight"><i class="fa fa-globe"></i> 15+ Countries Served</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-blue">⭐ 50+ Major Indian Cities</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-green">🏆 900+ Projects Handled</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-highlight">⭐ 4.9/5 Rating</span>
			</div>

			<!-- Search By City Component -->
			<div class="kdm-search-container" style="max-width: 600px; margin: 25px auto 10px auto; position: relative;">
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
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> 13+ Years Local Expertise</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Geo-Targeted Ad Campaigns</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> Multi-Location SEO Dominance</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> 32+ In-House Specialists</div>
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
							King of Digital Marketing™ (Unit of Devweboic Techsolutions (OPC) Pvt. Ltd.) specializes in performance Digital Marketing Services across India and international markets. Over the last <strong>13+ Years</strong>, we have delivered <strong>900+ Projects</strong> across <strong>15+ Countries</strong> and <strong>50+ Major Indian Cities</strong> with a proven ⭐ 4.9/5 client satisfaction rating.
						</p>

						<p class="kdm-intro-body-text">
							Leverage our localized strategies to dominate local search engine results, drive geo-targeted ad traffic, and acquire high-converting leads in your target city. From Delhi NCR to Mumbai, Bengaluru, Dubai, London, and Sydney, our customized digital campaigns empower businesses across 150+ industries to scale rapidly under senior leadership from <strong>Gaurav Dubey</strong> (13+ Years of Experience).
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
									Our multi-location frameworks combine Google Maps (GMB) optimization, hyper-local PPC bidding, and localized content strategies to capture ready-to-buy customers in your target city.
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
									<strong>32+ Specialists & 24/7 Support</strong>
									<span>Dedicated account managers for smooth communication across all time zones.</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- ===== CLIENTS TRUST & LOGOS SECTION (FROM DEFAULT.ASPX) ===== -->
	<section class="kdm-clients-white-section">
		<div class="container">
			<div class="row custom-row">
				<div class="col-md-12 col-sm-12">
					<div class="kdm-clients-header">
						<div class="kdm-clients-badge">
							<i class="fa fa-handshake-o fa-solid fa-handshake"></i> TRUSTED BY 900+ BRANDS & INDUSTRY LEADERS
						</div>
						<h2 class="kdm-clients-title">Your Trust Made Us Top <span class="kdm-blue-gradient">Digital Marketing Company</span> Pan-India & Worldwide</h2>
						<p class="kdm-clients-subtitle">
							What makes us distinct is our valuable clients across 15+ countries and 50+ cities. We strive day in and day out to secure their branding, online reputation, high-converting traffic, and qualified lead generation.
						</p>
						<div class="kdm-clients-motto-wrapper">
							<div class="kdm-clients-motto">
								<span><i class="fa fa-check-circle fa-solid fa-circle-check"></i> We Are Ambitious</span>
								<span><i class="fa fa-check-circle fa-solid fa-circle-check"></i> We Are Experts</span>
								<span><i class="fa fa-check-circle fa-solid fa-circle-check"></i> We Are Shepherd</span>
								<span><i class="fa fa-check-circle fa-solid fa-circle-check"></i> So, We Are King</span>
							</div>
						</div>
					</div>

					<div class="happy" id="images">
						<div class="track">
							<!-- Featured Priority Client Logos -->
							<div class="slide"><img alt="ISKCON" src="images/ISKCON Delhi.webp"></div>
							<div class="slide"><img alt="Meena Bazaar" src="images/mb-Meena-Bazar.webp"></div>
							<div class="slide"><img alt="SkinLab Jamuna Pai" src="images/Dr.-Jamuna-Pais-SkinLab-logo.webp"></div>
							<div class="slide"><img alt="VLCC" src="images/vlcc-hair-build.webp"></div>
							<div class="slide"><img alt="QHT" src="images/QHT.webp"></div>
							<div class="slide"><img alt="CANX Immigration" src="images/canx.webp"></div>
							<div class="slide"><img alt="Global Opportunities" src="images/client/global-opportunies.webp"></div>
							<div class="slide"><img alt="Planet Education" src="images/client/planet-education.webp"></div>
							<div class="slide"><img alt="City Clinics" src="images/CitycClinic.webp"></div>
							<div class="slide"><img alt="Aliff study abroad" src="images/client/aliff.webp"></div>
							<div class="slide"><img alt="Continental Immigration" src="images/ContinentalImmigration.webp"></div>
							<div class="slide"><img alt="Scala" src="images/scala.png"></div>
							<div class="slide"><img alt="GotoUniversity" src="images/GotoUniversity.webp"></div>
							<div class="slide"><img alt="Kidney Care Centre" src="images/Kidney care centre.webp"></div>
							<div class="slide"><img alt="Dr Lakhotia" src="images/lakhotia.webp"></div>
							<div class="slide"><img alt="Sareen Hair Clinic" src="images/Sareen Hair Clinic.png"></div>
							<div class="slide"><img alt="Enhance Clinic" src="images/Enhance-Clinic.webp"></div>
							<div class="slide"><img alt="Dr. A's Clinic" src="images/Fuse-hair.webp"></div>
							<div class="slide"><img alt="Medispa" src="images/hair transplant medispa.webp"></div>

							<!-- Additional Client Logos -->
							<div class="slide"><img alt="satguru" src="images/satguru--logo.webp"></div>
							<div class="slide"><img alt="Indian-Institute" src="images/Indian-Institute-logo.webp"></div>
							<div class="slide"><img alt="Yash-Ayurveda" src="images/Yash-Ayurveda-logo.webp"></div>
							<div class="slide"><img alt="Tarot-Card" src="images/Tarot-Card-Classes-logo.webp"></div>
							<div class="slide"><img alt="Skinmumma" src="images/Skinmumma-logo.webp"></div>
							<div class="slide"><img alt="enrolbuddy" src="images/enrolbuddy_img.webp"></div>
							<div class="slide"><img alt="cliniq" src="images/cliniq_img.webp"></div>
							<div class="slide"><img alt="dncc" src="images/dncc_img.webp"></div>
							<div class="slide"><img alt="afflatus global visa" src="images/afflatusglobalvisa_img.webp"></div>
							<div class="slide"><img alt="monickaa gupta" src="images/monickaagupta_img.webp"></div>
							<div class="slide"><img alt="aics immigration" src="images/aicsimmigration.webp"></div>
							<div class="slide"><img alt="get study visa" src="images/get.webp"></div>
							<div class="slide"><img alt="Planet education" src="images/pl.webp"></div>
							<div class="slide"><img alt="R&P" src="images/rp.webp"></div>
							<div class="slide"><img alt="Meena Bazar" src="images/mb-Meena-Bazar_img.webp"></div>
							<div class="slide"><img alt="Lakhotia" src="images/lakhotia_img.webp"></div>
							<div class="slide"><img alt="Kundali Expert" src="images/kundali expert_img.webp"></div>
							<div class="slide"><img alt="Kidney Care Centre" src="images/kidney care centre_img.jpg"></div>
							<div class="slide"><img alt="KAN Visa Direction" src="images/KAN_VISA_DIRECTIOn_img.webp"></div>
							<div class="slide"><img alt="Website Development in delhi" src="images/iskcon delhi_img.webp"></div>
							<div class="slide"><img alt="Hair Transplant Medispa" src="images/hair transplant medispa_img.jpg"></div>
							<div class="slide"><img alt="Dreamzone Allahabad" src="images/dreamzone allahabad.webp"></div>
							<div class="slide"><img alt="Dr Pk Talwar" src="images/dr pk talwar_img.webp"></div>
							<div class="slide"><img alt="go to university" src="images/go to university_img.jpg"></div>
							<div class="slide"><img alt="Enhance Clinic" src="images/Enhance Clinic.webp"></div>
							<div class="slide"><img alt="astrosatva" src="images/astrosatva_img.webp"></div>
							<div class="slide"><img alt="vlcc hair build" src="images/vlcc hair build.webp"></div>
							<div class="slide"><img alt="tradeFD" src="images/trade.webp"></div>
							<div class="slide"><img alt="The Growinfy" src="images/The Growinfy.jpg"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ===== END CLIENTS TRUST & LOGOS SECTION ===== -->

	<!-- ===== SIMPLE & CLEAN LOCATIONS SECTION ===== -->
	<section class="kdm-simple-locations-section">
		<div class="container">
			<!-- Section Header -->
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header" style="margin-bottom: 35px;">
						<span class="kdm-badge-pill">GEOGRAPHIC REACH</span>
						<h2 class="kdm-ppc-heading">Explore Our Services Across <strong class="kdm-highlight">Major Cities & Global Hubs</strong></h2>
						<p class="kdm-ppc-subheading">Select any city below or search using the bar above to explore localized digital services.</p>
					</div>
				</div>
			</div>

			<!-- No Results Message -->
			<div id="noLocationResults" style="display: none; text-align: center; padding: 40px 20px; font-size: 16px; color: #64748b; background: #ffffff; border-radius: 12px; border: 1px dashed #cbd5e1; margin-bottom: 25px;">
				<i class="fa fa-map-marker" style="font-size: 32px; color: #94a3b8; margin-bottom: 10px; display: block;"></i>
				<strong style="color: #0f172a; font-size: 17px; display: block; margin-bottom: 4px;">No matching locations found</strong>
				<span>Please try searching for another city, state, or service.</span>
			</div>

			<!-- 1. Digital Marketing Services Locations -->
			<div class="kdm-loc-block" style="margin-bottom: 40px;">
				<div class="kdm-loc-category-header">
					<i class="fa fa-map-marker"></i>
					<h3>Digital Marketing Services By City</h3>
					<span class="loc-count-badge">28 Cities</span>
				</div>
				<div class="row">
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-chandigarh.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Chandigarh</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-bangaluru.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Bengaluru</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-chennai.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Chennai</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-kolkata.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Kolkata</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-comapny-in-hyderabad.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Hyderabad</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-comapny-in-pune.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Pune</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-ahmedabad.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Ahmedabad</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-mumbai.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Mumbai</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-jaipur.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Jaipur</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-lucknow.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Lucknow</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-bhopal.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Bhopal</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-indore.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Indore</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-nagpur.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Nagpur</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-patna.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Patna</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-bhubaneswar.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Bhubaneswar</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-Vadodara.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Vadodara</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-surat.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Surat</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-coimbatore.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Coimbatore</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-visakhapatnam.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Visakhapatnam</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-ludhiana.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Ludhiana</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-kanpur.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Kanpur</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-varanasi.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Varanasi</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-raipur.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Raipur</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-dehradun.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Dehradun</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-guwahati.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Guwahati</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-amritsar.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Amritsar</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-ranchi.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Ranchi</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-jodhpur.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Jodhpur</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/digital-marketing-company-in-allahabad.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">Digital Marketing</span>
								<h4 class="kdm-simple-loc-name">Allahabad (Prayagraj)</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
				</div>
			</div>

			<!-- 2. SEO Services Locations -->
			<div class="kdm-loc-block" style="margin-bottom: 40px;">
				<div class="kdm-loc-category-header">
					<i class="fa fa-search"></i>
					<h3>SEO Services By Region & Country</h3>
					<span class="loc-count-badge">14 Locations</span>
				</div>
				<div class="row">
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-raipur.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Raipur</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-mumbai.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Mumbai</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-company-in-bhopal.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Bhopal</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-company-in-indore.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Indore</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-company-in-okhla.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Okhla (Delhi)</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-chennai-banglore-hyderabad-kolkata.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Chennai, Blr, Hyd, Kol</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-company-in-bangalore.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Bangalore</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-gurgaon-delhi-ncr.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Gurgaon (Delhi NCR)</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-company-in-nehru-place.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Nehru Place</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-australia-nepal-usa-uk.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-globe"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">International SEO</span>
								<h4 class="kdm-simple-loc-name">Australia, USA, UK</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-jharkhand.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Jharkhand</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-lucknow.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Lucknow</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-varanasi.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Varanasi</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-bihar.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Bihar</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/seo-services-in-delhi-allahabad-patna-lucknow.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">SEO Services</span>
								<h4 class="kdm-simple-loc-name">Delhi, Allahabad, Patna</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
				</div>
			</div>

			<!-- 3. PPC Services Locations -->
			<div class="kdm-loc-block">
				<div class="kdm-loc-category-header">
					<i class="fa fa-bullseye"></i>
					<h3>PPC & Paid Ads Services By Location</h3>
					<span class="loc-count-badge">4 Hubs</span>
				</div>
				<div class="row">
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/ppc-company-in-noida.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">PPC Advertising</span>
								<h4 class="kdm-simple-loc-name">Noida</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/ppc-company-in-dubai-uae.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-globe"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">International PPC</span>
								<h4 class="kdm-simple-loc-name">Dubai, UAE</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/ppc-company-in-mumbai.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">PPC Advertising</span>
								<h4 class="kdm-simple-loc-name">Mumbai</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 location-card-item">
						<a href="https://www.kingofdigitalmarketing.com/ppc-company-in-gurgaon.aspx" class="kdm-simple-loc-card">
							<div class="kdm-simple-loc-icon"><i class="fa fa-map-marker"></i></div>
							<div class="kdm-simple-loc-text">
								<span class="kdm-simple-loc-tag">PPC Advertising</span>
								<h4 class="kdm-simple-loc-name">Gurgaon</h4>
							</div>
							<i class="fa fa-angle-right kdm-simple-loc-arrow"></i>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ===== END SIMPLE & CLEAN LOCATIONS SECTION ===== -->

	<!-- Local Marketing Advantage Grid Section Starts -->
	<div class="kdm-ppc-services-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="kdm-section-header">
						<span class="kdm-badge-pill">LOCAL DOMINANCE</span>
						<h2 class="kdm-ppc-heading">Core Drivers of <strong class="kdm-highlight">Our Geo-Targeted Growth</strong></h2>
						<p class="kdm-ppc-subheading">Data-driven frameworks designed to dominate local search engines and ad auctions across 50+ cities.</p>
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
					<p class="kdm-ppc-card-desc">Scalable multi-lingual, multi-currency campaign setups for seamless international expansion across 15+ countries.</p>
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
					<p class="kdm-why-hire-card-desc">Proven track record helping 900+ local and global businesses achieve measurable ROI.</p>
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
					<p class="kdm-why-hire-card-desc">Deep market understanding across diverse geographic demographics and regional consumer behavior.</p>
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
					<h3 class="kdm-why-hire-card-title">32+ Dedicated Specialists</h3>
					<p class="kdm-why-hire-card-desc">In-house marketing experts trained in region-specific market dynamics and ad campaign setup.</p>
				</div>

				<!-- 4 -->
				<div class="kdm-why-hire-card">
					<div class="kdm-why-hire-accent"></div>
					<div class="kdm-why-hire-icon-box">
						<svg class="kdm-why-hire-svg-icon" width="34" height="34" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2">
							<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
						</svg>
					</div>
					<h3 class="kdm-why-hire-card-title">Direct Founder Leadership</h3>
					<p class="kdm-why-hire-card-desc">Strategy oversight from Gaurav Dubey (13+ Years Exp) for both local Indian & overseas accounts.</p>
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
					<h3 class="kdm-why-hire-card-title">⭐ 4.9/5 Rating & ROI</h3>
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
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! We serve clients across 50+ major cities in India as well as international clients in the UAE, USA, UK, Canada, Australia, and Nepal with 13+ Years of proven industry experience.</p>
					</div>
				</div>
				<div class="kdm-faq-item">
					<button type="button" class="kdm-faq-header">
						<span class="kdm-faq-question">Q.2. What is the benefit of hiring a multi-location digital marketing agency?</span>
						<span class="kdm-faq-icon">+</span>
					</button>
					<div class="kdm-faq-body">
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Multi-location agencies possess deep insights into regional search habits, localized bidding costs, and consumer demographics, allowing faster campaign scaling and higher ROI.</p>
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
						<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Click any "Get Free Local Consultation" or "Contact Us" button on this page to schedule a 1-on-1 strategy call with Gaurav Dubey (13+ Years of Experience).</p>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>

<!-- Simple Live City Filter Script -->
<script>
function filterLocations() {
	var input = document.getElementById('citySearchInput');
	if (!input) return;
	var filter = input.value.toLowerCase().trim();
	var cards = document.querySelectorAll('.location-card-item');
	var count = 0;

	cards.forEach(function(card) {
		var text = (card.textContent || card.innerText).toLowerCase();
		if (text.indexOf(filter) > -1) {
			card.style.display = "";
			count++;
		} else {
			card.style.display = "none";
		}
	});

	// Check if categories have visible items
	var blocks = document.querySelectorAll('.kdm-loc-block');
	blocks.forEach(function(block) {
		var visibleCards = block.querySelectorAll('.location-card-item:not([style*="display: none"])');
		if (visibleCards.length === 0) {
			block.style.display = "none";
		} else {
			block.style.display = "";
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
