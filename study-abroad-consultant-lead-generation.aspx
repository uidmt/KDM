<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>

	<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!-- SEO Meta Tags -->
		<title>Study Abroad Consultant Lead Generation Services | High-Intent Student Leads</title>
		<meta name="keywords"
			content="study abroad lead generation, overseas education lead generation, study abroad consultant marketing, student leads for visa consultants, MBBS abroad lead generation, study abroad google ads, overseas education seo, student recruitment leads">
		<meta name="description"
			content="Acquire high-intent verified student leads for your study abroad & MBBS consultancy. Scalable leads for UK, USA, Canada, Australia, Germany, Russia, Uzbekistan, Kazakhstan & Europe. Book a free strategy call today!">
		<link rel="canonical"
			href="https://www.kingofdigitalmarketing.com/study-abroad-consultant-lead-generation.aspx" />

		<!-- OpenGraph Meta Tags -->
		<meta property="og:title" content="Study Abroad Consultant Lead Generation Services | Scalable Student Leads">
		<meta property="og:description"
			content="Generate high-intent verified student leads for UK, USA, Canada, Australia, Germany, MBBS Abroad & Europe admissions with data-driven Google & Meta Ad funnels.">
		<meta property="og:image"
			content="https://www.kingofdigitalmarketing.com/images/thumbnail/digital%20marketing%20For%20study%20abroad%20consultant.jpg">
		<meta property="og:url"
			content="https://www.kingofdigitalmarketing.com/study-abroad-consultant-lead-generation.aspx">
		<meta property="og:type" content="website" />

		<!-- FontAwesome CSS -->
		<link rel="stylesheet"
			href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />

		<!-- Twitter Card Meta Tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:title" content="Study Abroad Consultant Lead Generation Services">
		<meta name="twitter:description"
			content="Generate high-intent student leads for overseas education & study abroad consultants with Google & Meta Ads.">
		<meta name="twitter:image"
			content="https://www.kingofdigitalmarketing.com/images/thumbnail/digital%20marketing%20For%20study%20abroad%20consultant.jpg">

		<meta name="Robots" content="index, follow">
		<meta name="googlebot" content="index, follow">

		<!-- JSON-LD Schemas -->
		<script type="application/ld+json">
	{
	  "@context": "https://schema.org",
	  "@type": "ProfessionalService",
	  "name": "Study Abroad Consultant Lead Generation Services - King of Digital Marketing",
	  "image": "https://www.kingofdigitalmarketing.com/images/thumbnail/digital%20marketing%20For%20study%20abroad%20consultant.jpg",
	  "url": "https://www.kingofdigitalmarketing.com/study-abroad-consultant-lead-generation.aspx",
	  "telephone": "+919555696058",
	  "priceRange": "$$$",
	  "address": {
	    "@type": "PostalAddress",
	    "streetAddress": "1800/09, 1st Floor, Govindpuri Extension, Kalkaji",
	    "addressLocality": "New Delhi",
	    "addressRegion": "Delhi",
	    "postalCode": "110019",
	    "addressCountry": "IN"
	  },
	  "aggregateRating": {
	    "@type": "AggregateRating",
	    "ratingValue": "4.9",
	    "reviewCount": "890"
	  }
	}
	</script>

		<!-- Page Styling -->
		<style>
			:root {
				--sa-primary: #0088cc;
				--sa-primary-dark: #005580;
				--sa-secondary: #0f172a;
				--sa-accent: #38bdf8;
				--sa-border: #e2e8f0;
			}

			.sa-page {
				font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
				color: #1e293b;
				overflow-x: hidden;
			}

			@keyframes floatBlob {

				0%,
				100% {
					transform: translateY(0px) scale(1);
				}

				50% {
					transform: translateY(-18px) scale(1.04);
				}
			}

			@keyframes marqueeScroll {
				0% {
					transform: translateX(0%);
				}

				100% {
					transform: translateX(-50%);
				}
			}

			@keyframes btnGlow {

				0%,
				100% {
					box-shadow: 0 4px 15px rgba(0, 136, 204, 0.4);
				}

				50% {
					box-shadow: 0 6px 25px rgba(0, 136, 204, 0.7);
				}
			}

			/* Hero Section */
			.sa-hero {
				background: linear-gradient(135deg, #0f172a 0%, #1e3a8a 50%, #0284c7 100%);
				color: #ffffff;
				padding: 60px 0 75px;
				position: relative;
				overflow: hidden;
				border-radius: 0 0 24px 24px;
			}

			.sa-blob {
				position: absolute;
				border-radius: 50%;
				filter: blur(60px);
				opacity: 0.25;
				animation: floatBlob 8s ease-in-out infinite;
				pointer-events: none;
			}

			.sa-blob-1 {
				top: -60px;
				left: -60px;
				width: 320px;
				height: 320px;
				background: #38bdf8;
			}

			.sa-blob-2 {
				bottom: -80px;
				right: -50px;
				width: 350px;
				height: 350px;
				background: #818cf8;
				animation-delay: -4s;
			}

			.sa-hero-badge {
				display: inline-block;
				background: rgba(255, 255, 255, 0.15);
				border: 1px solid rgba(255, 255, 255, 0.25);
				color: #38bdf8;
				font-size: 13px;
				font-weight: 700;
				padding: 6px 18px;
				border-radius: 30px;
				letter-spacing: 1px;
				text-transform: uppercase;
				margin-bottom: 18px;
			}

			.sa-hero h1 {
				font-size: 38px;
				font-weight: 800;
				color: #ffffff;
				margin-bottom: 12px;
				line-height: 1.25;
			}

			.sa-hero h2 {
				font-size: 19px;
				color: #e0f2fe;
				font-weight: 600;
				margin-bottom: 24px;
				line-height: 1.5;
			}

			.sa-trust-pills {
				display: flex;
				gap: 10px;
				flex-wrap: wrap;
				margin-bottom: 28px;
			}

			.sa-pill-item {
				background: rgba(255, 255, 255, 0.1);
				border: 1px solid rgba(255, 255, 255, 0.18);
				padding: 8px 14px;
				border-radius: 12px;
				font-size: 13px;
				font-weight: 700;
				color: #ffffff;
				display: flex;
				align-items: center;
				gap: 8px;
			}

			.sa-pill-item i {
				color: #38bdf8;
			}

			.sa-btn-glow {
				background: #0088cc;
				color: #ffffff !important;
				font-weight: 800;
				font-size: 15px;
				padding: 13px 28px;
				border-radius: 10px;
				display: inline-block;
				text-decoration: none !important;
				transition: all 0.3s ease;
				animation: btnGlow 3s infinite;
				cursor: pointer;
			}

			.sa-btn-glow:hover {
				background: #0077b3;
				transform: translateY(-2px);
			}

			.sa-btn-secondary {
				background: rgba(255, 255, 255, 0.12);
				border: 2px solid #ffffff;
				color: #ffffff !important;
				font-weight: 700;
				font-size: 15px;
				padding: 11px 24px;
				border-radius: 10px;
				display: inline-block;
				text-decoration: none !important;
				margin-left: 10px;
				transition: all 0.3s ease;
			}

			.sa-btn-secondary:hover {
				background: #ffffff;
				color: #0088cc !important;
				transform: translateY(-2px);
			}

			.sa-btn-dark {
				background: #0f172a;
				color: #ffffff !important;
				font-weight: 800;
				font-size: 14.5px;
				padding: 12px 24px;
				border-radius: 10px;
				display: inline-block;
				text-decoration: none !important;
				transition: all 0.3s ease;
			}

			.sa-btn-dark:hover {
				background: #0088cc;
				transform: translateY(-2px);
			}

			/* Marquee Logos */
			.sa-marquee-section {
				background: #ffffff;
				padding: 30px 0;
				border-bottom: 1px solid #e2e8f0;
				overflow: hidden;
			}

			.sa-marquee-track {
				display: flex;
				width: 250%;
				animation: marqueeScroll 25s linear infinite;
			}

			.sa-marquee-track:hover {
				animation-play-state: paused;
			}

			.sa-logo-item {
				width: 170px;
				flex-shrink: 0;
				display: flex;
				align-items: center;
				justify-content: center;
				padding: 0 15px;
				filter: grayscale(100%);
				opacity: 0.75;
				transition: all 0.3s ease;
			}

			.sa-logo-item:hover {
				filter: grayscale(0%);
				opacity: 1;
				transform: scale(1.08);
			}

			.sa-logo-item img {
				max-height: 48px;
				width: auto;
			}

			/* Section Header */
			.sa-title-center {
				text-align: center;
				margin-bottom: 35px;
			}

			.sa-title-center h2 {
				font-size: 30px;
				font-weight: 800;
				color: #0f172a;
				margin-bottom: 8px;
			}

			.sa-title-center p {
				font-size: 16px;
				color: #64748b;
				margin: 0;
			}

			/* Case Study Slider Container */
			.sa-slider-container {
				position: relative;
				overflow: hidden;
				padding: 10px 5px 30px;
			}

			.sa-slider-track {
				display: flex;
				gap: 20px;
				transition: transform 0.4s cubic-bezier(0.25, 1, 0.5, 1);
			}

			.sa-case-card {
				min-width: 340px;
				max-width: 340px;
				background: #ffffff;
				border: 1px solid #e2e8f0;
				border-radius: 16px;
				padding: 24px 20px;
				box-shadow: 0 8px 24px rgba(0, 0, 0, 0.05);
				display: flex;
				flex-direction: column;
				justify-content: space-between;
				transition: all 0.3s ease;
				flex-shrink: 0;
			}

			.sa-case-card:hover {
				transform: translateY(-5px);
				box-shadow: 0 14px 35px rgba(0, 88, 204, 0.14);
				border-color: #0088cc;
			}

			.sa-case-badge {
				display: inline-block;
				background: #e6f3ff;
				color: #0088cc;
				font-size: 11.5px;
				font-weight: 800;
				padding: 4px 12px;
				border-radius: 20px;
				margin-bottom: 10px;
				width: fit-content;
			}

			.sa-case-card h3 {
				font-size: 18px;
				font-weight: 800;
				color: #0f172a;
				margin-bottom: 10px;
			}

			.sa-case-metrics {
				display: flex;
				gap: 10px;
				margin: 14px 0;
			}

			.sa-metric-pill {
				background: #e6f3ff;
				border: 1px solid #bae6fd;
				padding: 8px 10px;
				border-radius: 10px;
				flex: 1;
				text-align: center;
			}

			.sa-metric-val {
				font-size: 18px;
				font-weight: 800;
				color: #0088cc;
			}

			.sa-metric-lbl {
				font-size: 11px;
				color: #005580;
				font-weight: 600;
			}

			/* Slider Controls */
			.sa-slider-btn {
				position: absolute;
				top: 45%;
				transform: translateY(-50%);
				width: 44px;
				height: 44px;
				background: #ffffff;
				border: 1px solid #cbd5e1;
				box-shadow: 0 6px 18px rgba(0, 0, 0, 0.15);
				border-radius: 50%;
				display: flex;
				align-items: center;
				justify-content: center;
				font-size: 18px;
				color: #0f172a;
				cursor: pointer;
				z-index: 10;
				transition: all 0.25s ease;
			}

			.sa-slider-btn:hover {
				background: #0088cc;
				color: #ffffff;
				border-color: #0088cc;
			}

			.sa-slider-btn.prev {
				left: 5px;
			}

			.sa-slider-btn.next {
				right: 5px;
			}

			/* Destination Cards Grid */
			.sa-dest-grid {
				display: grid;
				grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
				gap: 22px;
			}

			.sa-dest-card {
				background: #ffffff;
				border: 1px solid #e2e8f0;
				border-top: 4px solid #0088cc;
				border-radius: 16px;
				padding: 24px;
				box-shadow: 0 6px 20px rgba(0, 0, 0, 0.04);
				transition: all 0.3s ease;
			}

			.sa-dest-card:hover {
				transform: translateY(-5px);
				box-shadow: 0 12px 30px rgba(0, 88, 204, 0.12);
			}

			.sa-dest-header {
				display: flex;
				align-items: center;
				gap: 12px;
				margin-bottom: 12px;
			}

			.sa-flag-img {
				width: 38px;
				height: 26px;
				object-fit: cover;
				border-radius: 4px;
				box-shadow: 0 2px 6px rgba(0, 0, 0, 0.15);
				border: 1px solid rgba(0, 0, 0, 0.1);
			}

			.sa-dest-header h3 {
				font-size: 20px;
				font-weight: 800;
				color: #0f172a;
				margin: 0;
			}

			.sa-course-tags {
				display: flex;
				flex-wrap: wrap;
				gap: 6px;
				margin-top: 10px;
			}

			.sa-tag {
				background: #f1f5f9;
				color: #334155;
				font-size: 11.5px;
				font-weight: 600;
				padding: 4px 10px;
				border-radius: 6px;
				border: 1px solid #e2e8f0;
			}

			/* Medical / MBBS Cards Grid (Theme Colors) */
			.sa-mbbs-grid {
				display: grid;
				grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
				gap: 22px;
			}

			.sa-mbbs-card {
				background: #ffffff;
				border: 1px solid #e2e8f0;
				border-left: 5px solid #0088cc;
				border-radius: 16px;
				padding: 24px;
				box-shadow: 0 6px 20px rgba(0, 0, 0, 0.04);
				transition: all 0.3s ease;
			}

			.sa-mbbs-card:hover {
				transform: translateY(-5px);
				box-shadow: 0 12px 30px rgba(0, 88, 204, 0.15);
				border-color: #0088cc;
			}

			/* Why Choose Grid */
			.sa-why-grid {
				display: grid;
				grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
				gap: 22px;
			}

			.sa-why-card {
				background: #ffffff;
				border: 1px solid #e2e8f0;
				border-left: 5px solid #0088cc;
				border-radius: 14px;
				padding: 24px;
				transition: all 0.3s ease;
			}

			.sa-why-card:hover {
				transform: translateY(-4px);
				box-shadow: 0 10px 25px rgba(0, 88, 204, 0.12);
			}

			.sa-why-card h3 {
				font-size: 18px;
				font-weight: 700;
				color: #0f172a;
				margin-bottom: 8px;
				display: flex;
				align-items: center;
				gap: 10px;
			}

			.sa-why-card h3 i {
				color: #0088cc;
				font-size: 18px;
			}

			/* Process Flow */
			/* Process Flow Cards */
			.sa-process-flow {
				display: grid;
				grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
				gap: 22px;
				margin-top: 35px;
			}

			.sa-flow-step {
				background: #ffffff;
				border: 1px solid #e2e8f0;
				border-top: 5px solid #0088cc;
				border-radius: 16px;
				padding: 26px 22px;
				text-align: left;
				box-shadow: 0 6px 20px rgba(0, 0, 0, 0.04);
				transition: all 0.3s ease;
			}

			.sa-flow-step:hover {
				transform: translateY(-5px);
				box-shadow: 0 12px 30px rgba(0, 88, 204, 0.14);
				border-color: #0088cc;
			}

			.sa-flow-header {
				display: flex;
				align-items: center;
				gap: 14px;
				margin-bottom: 12px;
			}

			.sa-flow-num {
				width: 44px;
				height: 44px;
				background: linear-gradient(135deg, #0088cc 0%, #005580 100%);
				color: #ffffff;
				border-radius: 50%;
				display: flex;
				align-items: center;
				justify-content: center;
				font-weight: 800;
				font-size: 18px;
				flex-shrink: 0;
				box-shadow: 0 4px 12px rgba(0, 88, 204, 0.3);
			}

			.sa-flow-step h4 {
				font-size: 20px;
				font-weight: 800;
				color: #0f172a;
				margin: 0;
				line-height: 1.3;
			}

			.sa-flow-step p {
				font-size: 14px;
				color: #475569;
				line-height: 1.6;
				margin: 0;
			}

			/* Consultation CTA Banner */
			.sa-consultation-cta {
				background: linear-gradient(135deg, #0088cc 0%, #0f172a 100%);
				color: #ffffff;
				border-radius: 24px;
				padding: 50px 30px;
				text-align: center;
				box-shadow: 0 20px 45px rgba(0, 88, 204, 0.25);
				margin: 50px 0;
			}

			.sa-consultation-cta h2 {
				color: #ffffff;
				font-size: 32px;
				font-weight: 800;
				margin-bottom: 10px;
			}

			.sa-consultation-cta p {
				font-size: 18px;
				color: #e0f2fe;
				margin-bottom: 30px;
			}

			/* Floating Elements */
			.sa-float-wa {
				position: fixed;
				bottom: 30px;
				right: 30px;
				width: 60px;
				height: 60px;
				background: #25d366;
				color: #ffffff !important;
				border-radius: 50%;
				display: flex;
				align-items: center;
				justify-content: center;
				font-size: 30px;
				box-shadow: 0 8px 25px rgba(37, 211, 102, 0.4);
				z-index: 9999;
				transition: all 0.3s ease;
			}

			.sa-float-wa:hover {
				transform: scale(1.1);
				box-shadow: 0 12px 30px rgba(37, 211, 102, 0.6);
			}

			.sa-sticky-mobile-cta {
				display: none;
				position: fixed;
				bottom: 0;
				left: 0;
				right: 0;
				background: #0f172a;
				padding: 10px 15px;
				z-index: 9998;
				box-shadow: 0 -4px 15px rgba(0, 0, 0, 0.2);
			}

			/* Prevent floating WhatsApp/Call buttons from overlapping mobile sticky bar */
			@media (max-width: 768px) {

				.whatsapp_float,
				.whatsapp_float2 {
					bottom: 65px !important;
				}
			}

			.sa-float-wa {
				display: none !important;
			}

			@media (max-width: 768px) {
				.sa-sticky-mobile-cta {
					display: flex;
					gap: 10px;
				}

				.sa-sticky-mobile-cta a {
					flex: 1;
					text-align: center;
					padding: 10px;
					border-radius: 6px;
					font-weight: 700;
					font-size: 13px;
					text-decoration: none !important;
				}

				.sa-form-iframe {
					height: 420px;
					min-height: 420px;
					width: 100%;
					border: none;
					border-radius: 12px;
					overflow: hidden;
				}

				@media (max-width: 600px) {
					.sa-form-iframe {
						height: 520px;
						min-height: 520px;
					}
				}

				.sa-hero h1 {
					font-size: 30px;
				}

				.sa-case-card {
					min-width: 290px;
					max-width: 290px;
				}
			}
		</style>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div role="main" class="main sa-page">

			<!-- 1. HERO BANNER -->
			<section class="sa-hero">
				<div class="sa-blob sa-blob-1"></div>
				<div class="sa-blob sa-blob-2"></div>

				<div class="container">
					<div class="row" style="display: flex; flex-wrap: wrap; align-items: center;">
						<div class="col-md-7 col-sm-12">
							<span class="sa-hero-badge"><i class="fa fa-star"></i> #1 Lead Gen Agency for Study Abroad
								&amp; MBBS Consultants</span>
							<h1>Generate High-Intent Student Leads for Overseas Education &amp; MBBS</h1>
							<h2>Fill Your Intake Batches for UK, USA, Canada, Australia, Germany, Russia &amp; Europe
								with Verified Student Inquiries.</h2>

							<!-- 4 Trust Pills -->
							<div class="sa-trust-pills">
								<div class="sa-pill-item"><i class="fa fa-globe"></i> 15+ Countries Covered</div>
								<div class="sa-pill-item"><i class="fa fa-users"></i> 25,000+ Student Leads</div>
								<div class="sa-pill-item"><i class="fa fa-line-chart"></i> 3.8x Average ROAS</div>
								<div class="sa-pill-item"><i class="fa fa-shield"></i> Zero Spam Guarantee</div>
							</div>

							<!-- CTAs -->
							<div>
								<a href="#consultation-booking" class="sa-btn-glow"><i class="fa fa-calendar"></i> Book
									Free Growth Strategy Call</a>
								<a href="#case-studies-slider" class="sa-btn-secondary"><i class="fa fa-line-chart"></i>
									View 12+ Case Studies</a>
							</div>
						</div>

						<div class="col-md-5 col-sm-12" style="margin-top: 25px;">
							<!-- Form Container -->
							<div
								style="background: #ffffff; padding: 22px 18px; border-radius: 18px; box-shadow: 0 20px 45px rgba(0,0,0,0.3); border: 1px solid rgba(255,255,255,0.4);">
								<div style="text-align: center; margin-bottom: 12px;">
									<span
										style="background: #e6f3ff; color: #0088cc; font-size: 11px; font-weight: 800; padding: 4px 14px; border-radius: 20px; text-transform: uppercase; letter-spacing: 1px;">
										PRIORITY INTAKE CALL
									</span>
									<h3
										style="color: #0f172a; font-size: 20px; font-weight: 800; margin-top: 6px; margin-bottom: 2px;">
										Request Free Student Lead Audit</h3>
									<p style="color: #64748b; font-size: 13px; margin: 0;">Get customized CPL &amp;
										campaign benchmarks for your consultancy.</p>
								</div>
								<iframe scrolling="no" src="contact.aspx"
									style="height: 500px; width:100%; border:none; border-radius:10px; overflow:hidden;"></iframe>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- 2. CLIENT LOGOS MARQUEE AT TOP -->
			<section class="sa-marquee-section">
				<div class="container">
					<p
						style="text-align: center; font-size: 12px; font-weight: 800; text-transform: uppercase; letter-spacing: 1.5px; color: #64748b; margin-bottom: 16px;">
						TRUSTED BY 50+ LEADING STUDY ABROAD &amp; MBBS VISA CONSULTANCIES
					</p>
				</div>
				<div class="sa-marquee-track">
					<div class="sa-logo-item"><img src="images/GotoUniversity.webp" alt="GotoUniversity"></div>
					<div class="sa-logo-item"><img src="images/AS Edutech.webp" alt="AS Edutech"></div>
					<div class="sa-logo-item"><img src="images/foucs.webp" alt="Focus Education"></div>
					<div class="sa-logo-item"><img src="images/enrolbuddy_img.webp" alt="Enrolbuddy"></div>
					<div class="sa-logo-item"><img src="images/aicsimmigration.webp" alt="AICS Immigration"></div>
					<div class="sa-logo-item"><img src="images/afflatusglobalvisa_img.webp" alt="Afflatus Global Visa">
					</div>
					<div class="sa-logo-item"><img src="images/envisionoverseas_img.webp" alt="Envision Overseas"></div>
					<div class="sa-logo-item"><img src="images/IEAC.webp" alt="IEAC"></div>
					<div class="sa-logo-item"><img src="images/bnps_img.webp" alt="BNPS"></div>
					<div class="sa-logo-item"><img src="images/advisely_img.webp" alt="Advisely App"></div>
					<div class="sa-logo-item"><img src="images/canx.webp" alt="CanX Visa"></div>
					<div class="sa-logo-item"><img src="images/get.webp" alt="Get Overseas"></div>
					<!-- Duplicate for infinite smooth loop -->
					<div class="sa-logo-item"><img src="images/GotoUniversity.webp" alt="GotoUniversity"></div>
					<div class="sa-logo-item"><img src="images/AS Edutech.webp" alt="AS Edutech"></div>
					<div class="sa-logo-item"><img src="images/foucs.webp" alt="Focus Education"></div>
					<div class="sa-logo-item"><img src="images/enrolbuddy_img.webp" alt="Enrolbuddy"></div>
					<div class="sa-logo-item"><img src="images/envisionoverseas_img.webp" alt="Envision Overseas"></div>
					<div class="sa-logo-item"><img src="images/IEAC.webp" alt="IEAC"></div>
				</div>
			</section>

			<!-- 3. SLIDING CASE STUDIES FOR 12+ PROJECTS -->
			<section id="case-studies-slider" style="padding: 60px 0; background: #f8fafc;">
				<div class="container">
					<div class="sa-title-center">
						<h2>12+ Proven Study Abroad &amp; MBBS Case Studies</h2>
						<p>Swipe or click arrows to explore empirical campaign performance metrics &amp; verified
							student lead results.</p>
					</div>

					<div class="sa-slider-container">
						<button class="sa-slider-btn prev" onclick="moveSlider(-1)"><i
								class="fa fa-chevron-left"></i></button>
						<button class="sa-slider-btn next" onclick="moveSlider(1)"><i
								class="fa fa-chevron-right"></i></button>

						<div class="sa-slider-track" id="sliderTrack">
							<!-- Project 1 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">Overseas Education &amp; Visa</span>
									<h3>GoToUniversity</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> Global University Admissions &amp; Scholarships
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">Targeted Search &amp;
										PMax ads to scale qualified inquiries across India &amp; UAE.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+420%</div>
											<div class="sa-metric-lbl">Inquiries</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">-35%</div>
											<div class="sa-metric-lbl">CPL Red.</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 2 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">UK &amp; Canada Study Visa</span>
									<h3>Envision Overseas</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> September &amp; January Intake Scaling
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">Meta lead funnels +
										IELTS audience targeting &amp; WhatsApp instant connect.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+280%</div>
											<div class="sa-metric-lbl">Students</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">3.8x</div>
											<div class="sa-metric-lbl">ROAS</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 3 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">Immigration &amp; Study</span>
									<h3>KAN Visa Direction</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> Canada &amp; Australia Student PR
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">High-intent Google
										Search campaigns for SDS Visa &amp; Post-Study Work Permit.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+310%</div>
											<div class="sa-metric-lbl">Leads</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">4.2x</div>
											<div class="sa-metric-lbl">ROAS</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 4 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">European Admissions</span>
									<h3>AS Edutech</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> Germany &amp; Ireland Higher Education
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">Public university
										zero-tuition fee campaign with automated counselor CRM sync.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+240%</div>
											<div class="sa-metric-lbl">Walk-ins</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">-40%</div>
											<div class="sa-metric-lbl">CPL</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 5 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">Australia &amp; NZ Admissions</span>
									<h3>Focus Education</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> Subclass 500 Visa &amp; Regional Universities
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">YouTube video
										testimonial ads + Meta retargeting funnels.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+195%</div>
											<div class="sa-metric-lbl">Conversions</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">3.5x</div>
											<div class="sa-metric-lbl">ROAS</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 6 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">MBBS &amp; Medical Abroad</span>
									<h3>Continental Immigration</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> Russia, Uzbekistan &amp; Kazakhstan MBBS
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">NEET qualified student
										retargeting + Medical admission webinars.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+350%</div>
											<div class="sa-metric-lbl">MBBS Inquiries</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">-30%</div>
											<div class="sa-metric-lbl">CPL</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 7 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">Canada &amp; USA Study Visa</span>
									<h3>AICS Immigration</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> F-1 &amp; SDS Student Visa Consultations
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">Intent-based landing
										pages + real-time CRM lead routing.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+220%</div>
											<div class="sa-metric-lbl">Registrations</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">3.9x</div>
											<div class="sa-metric-lbl">ROAS</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 8 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">UK &amp; Ireland Intake</span>
									<h3>Afflatus Global Visa</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> Master's &amp; PG Diploma Enrollments
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">Omnichannel Google
										&amp; Instagram ad funnels for quick intake scaling.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+260%</div>
											<div class="sa-metric-lbl">Inquiries</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">-38%</div>
											<div class="sa-metric-lbl">CPL</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 9 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">German Public Unis</span>
									<h3>Get Overseas Consultancy</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> English Taught MS &amp; Blocked Account Leads
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">Hyper-targeted Google
										Search &amp; LinkedIn Ads for engineering students.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+300%</div>
											<div class="sa-metric-lbl">Qualified Leads</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">4.5x</div>
											<div class="sa-metric-lbl">ROAS</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>

							<!-- Project 10 -->
							<div class="sa-case-card">
								<div>
									<span class="sa-case-badge">EdTech Admission Funnels</span>
									<h3>Enrolbuddy</h3>
									<p style="font-size: 13px; color: #64748b; margin-bottom: 6px;">
										<strong>Focus:</strong> Automated Student Consultation Booking
									</p>
									<p style="font-size: 13px; color: #475569; line-height: 1.5;">Interactive university
										eligibility checker &amp; instant lead qualification.</p>
								</div>
								<div>
									<div class="sa-case-metrics">
										<div class="sa-metric-pill">
											<div class="sa-metric-val">+400%</div>
											<div class="sa-metric-lbl">Bookings</div>
										</div>
										<div class="sa-metric-pill">
											<div class="sa-metric-val">-42%</div>
											<div class="sa-metric-lbl">CPL</div>
										</div>
									</div>
									<a href="#consultation-booking" class="sa-btn-glow"
										style="width: 100%; text-align: center; font-size: 13px; padding: 9px;"><i
											class="fa fa-bolt"></i> Get Similar Leads</a>
								</div>
							</div>
						</div>
					</div>

					<!-- Mid-Section CTA -->
					<div style="text-align: center; margin-top: 25px;">
						<a href="#consultation-booking" class="sa-btn-glow"><i class="fa fa-rocket"></i> Get 100+
							Verified Student Leads For Your Agency</a>
					</div>
				</div>
			</section>

			<!-- 3.5 MUST WATCH VIDEOS FOR CONSULTANTS -->
			<section
				style="padding: 60px 0; background: linear-gradient(135deg, #0f172a 0%, #1e3a8a 50%, #0284c7 100%); color: #ffffff;">
				<div class="container">
					<div class="sa-title-center">
						<span
							style="background: rgba(255, 255, 255, 0.15); color: #38bdf8; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 20px; text-transform: uppercase; letter-spacing: 1px; display: inline-block; margin-bottom: 10px;">
							MUST WATCH FOR STUDY ABROAD &amp; VISA CONSULTANTS
						</span>
						<h2 style="color: #ffffff;">Lead Generation Strategies &amp; Case Study Breakdown Videos</h2>
						<p style="color: #e0f2fe;">Watch real campaign breakdowns, student funnel strategies, and ROI
							insights by Gaurav Dubey.</p>
					</div>

					<!-- Main Featured Video -->
					<div
						style="max-width: 860px; margin: 0 auto 40px auto; background: rgba(255, 255, 255, 0.08); border: 1px solid rgba(255, 255, 255, 0.2); border-radius: 20px; padding: 20px; backdrop-filter: blur(10px); box-shadow: 0 20px 50px rgba(0,0,0,0.3);">
						<div
							style="display: flex; justify-content: space-between; align-items: center; margin-bottom: 14px; flex-wrap: wrap; gap: 10px;">
							<span
								style="background: #0088cc; color: #ffffff; font-size: 12px; font-weight: 800; padding: 5px 14px; border-radius: 12px; display: inline-block;">
								FEATURED STRATEGY BREAKDOWN
							</span>
							<span style="color: #38bdf8; font-weight: 700; font-size: 13px;">
								<i class="fa fa-youtube-play"></i> Watch Full Strategy Guide
							</span>
						</div>
						<div
							style="position: relative; padding-bottom: 56.25%; height: 0; border-radius: 14px; overflow: hidden; box-shadow: 0 10px 30px rgba(0,0,0,0.4);">
							<iframe src="https://www.youtube.com/embed/3phwcCtcvII"
								title="Study Abroad Lead Generation Strategy Breakdown"
								style="position: absolute; top:0; left:0; width:100%; height:100%; border:none;"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
								allowfullscreen></iframe>
						</div>
						<h3
							style="color: #ffffff; font-size: 20px; font-weight: 800; margin-top: 16px; margin-bottom: 6px;">
							How Study Abroad Consultants Can Generate High Quality Student Leads</h3>
						<p style="color: #cbd5e1; font-size: 14px; margin: 0; line-height: 1.5;">In-depth breakdown of
							Google Search Ads, Performance Max, and Meta Ads targeting students looking for overseas
							education &amp; visa guidance.</p>
					</div>

					<!-- 4 Video Grid -->
					<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 24px;">
						<!-- Video 2 -->
						<div
							style="background: rgba(255, 255, 255, 0.06); border: 1px solid rgba(255, 255, 255, 0.15); border-radius: 16px; padding: 16px; transition: all 0.3s ease;">
							<div
								style="position: relative; padding-bottom: 56.25%; height: 0; border-radius: 12px; overflow: hidden; margin-bottom: 12px;">
								<iframe src="https://www.youtube.com/embed/chspdZKCvQU"
									title="Study Abroad Marketing Case Study"
									style="position: absolute; top:0; left:0; width:100%; height:100%; border:none;"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
							</div>
							<h4
								style="color: #ffffff; font-size: 16px; font-weight: 700; margin-bottom: 6px; line-height: 1.4;">
								Digital Marketing Strategy for Overseas Education Consultants</h3>
							<p style="color: #94a3b8; font-size: 13px; margin: 0; line-height: 1.5;">Key frameworks to
								reduce cost per lead and increase student walk-in conversions.</p>
						</div>

						<!-- Video 3 -->
						<div
							style="background: rgba(255, 255, 255, 0.06); border: 1px solid rgba(255, 255, 255, 0.15); border-radius: 16px; padding: 16px; transition: all 0.3s ease;">
							<div
								style="position: relative; padding-bottom: 56.25%; height: 0; border-radius: 12px; overflow: hidden; margin-bottom: 12px;">
								<iframe src="https://www.youtube.com/embed/ngwh6DSW1wo"
									title="Google &amp; Meta Ads for Visa Consultants"
									style="position: absolute; top:0; left:0; width:100%; height:100%; border:none;"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
							</div>
							<h4
								style="color: #ffffff; font-size: 16px; font-weight: 700; margin-bottom: 6px; line-height: 1.4;">
								Google Ads vs Facebook Ads for Study Abroad Lead Gen</h4>
							<p style="color: #94a3b8; font-size: 13px; margin: 0; line-height: 1.5;">Comparing
								intent-based search ads with social media lead form funnels for maximum ROI.</p>
						</div>

						<!-- Video 4 -->
						<div
							style="background: rgba(255, 255, 255, 0.06); border: 1px solid rgba(255, 255, 255, 0.15); border-radius: 16px; padding: 16px; transition: all 0.3s ease;">
							<div
								style="position: relative; padding-bottom: 56.25%; height: 0; border-radius: 12px; overflow: hidden; margin-bottom: 12px;">
								<iframe src="https://www.youtube.com/embed/gU7XzbM5uoQ"
									title="MBBS Abroad Lead Generation Strategy"
									style="position: absolute; top:0; left:0; width:100%; height:100%; border:none;"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
							</div>
							<h4
								style="color: #ffffff; font-size: 16px; font-weight: 700; margin-bottom: 6px; line-height: 1.4;">
								MBBS Abroad &amp; Medical Student Lead Generation</h4>
							<p style="color: #94a3b8; font-size: 13px; margin: 0; line-height: 1.5;">How medical
								education consultants can target NEET qualified students for Russia &amp; Europe.</p>
						</div>

						<!-- Video 5 -->
						<div
							style="background: rgba(255, 255, 255, 0.06); border: 1px solid rgba(255, 255, 255, 0.15); border-radius: 16px; padding: 16px; transition: all 0.3s ease;">
							<div
								style="position: relative; padding-bottom: 56.25%; height: 0; border-radius: 12px; overflow: hidden; margin-bottom: 12px;">
								<iframe src="https://www.youtube.com/embed/KBN0xILzRCk"
									title="Student Inquiry Conversion Funnel"
									style="position: absolute; top:0; left:0; width:100%; height:100%; border:none;"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
							</div>
							<h4
								style="color: #ffffff; font-size: 16px; font-weight: 700; margin-bottom: 6px; line-height: 1.4;">
								Building High-Converting Study Abroad Landing Pages</h4>
							<p style="color: #94a3b8; font-size: 13px; margin: 0; line-height: 1.5;">Secrets to turning
								website visitors into verified consultation bookings on WhatsApp.</p>
						</div>
					</div>

					<!-- Mid-Section CTA -->
					<div style="text-align: center; margin-top: 35px;">
						<a href="#consultation-booking" class="sa-btn-glow"><i class="fa fa-calendar"></i> Book Your
							Free Strategy Call With Gaurav Dubey</a>
					</div>
				</div>
			</section>

			<!-- 4. STUDY DESTINATIONS TARGETED (Flags + Names + Common Courses) -->
			<section style="padding: 60px 0; background: #ffffff;">
				<div class="container">
					<div class="sa-title-center">
						<h2>Study Abroad Destinations We Target</h2>
						<p>Country-specific lead generation campaigns aligned with popular academic courses.</p>
					</div>

					<div class="sa-dest-grid">
						<!-- UK -->
						<div class="sa-dest-card">
							<div class="sa-dest-header">
								<img src="https://flagcdn.com/w80/gb.png" class="sa-flag-img" alt="UK Flag">
								<h</h4>Study in UK</h3>
							</div>
							<p style="font-size: 13px; color: #64748b; margin-bottom: 8px;">CAS Letter, September &amp;
								January Intake Student Leads.</p>
							<strong style="font-size: 12px; color: #0f172a;">Popular Targeted Courses:</strong>
							<div class="sa-course-tags">
								<span class="sa-tag">MBA</span>
								<span class="sa-tag">MSc Data Science</span>
								<span class="sa-tag">Artificial Intelligence</span>
								<span class="sa-tag">Cyber Security</span>
								<span class="sa-tag">LLM Law</span>
								<span class="sa-tag">Nursing &amp; Healthcare</span>
							</div>
						</div>

						<!-- USA -->
						<div class="sa-dest-card">
							<div class="sa-dest-header">
								<img src="https://flagcdn.com/w80/us.png" class="sa-flag-img" alt="USA Flag">
								<h3>Study in USA</h3>
							</div>
							<p style="font-size: 13px; color: #64748b; margin-bottom: 8px;">F-1 Visa, STEM Courses &amp;
								University Scholarship Leads.</p>
							<strong style="font-size: 12px; color: #0f172a;">Popular Targeted Courses:</strong>
							<div class="sa-course-tags">
								<span class="sa-tag">MS Computer Science</span>
								<span class="sa-tag">STEM Programs</span>
								<span class="sa-tag">Data Analytics</span>
								<span class="sa-tag">MBA Finance</span>
								<span class="sa-tag">Biotechnology</span>
							</div>
						</div>

						<!-- Canada -->
						<div class="sa-dest-card">
							<div class="sa-dest-header">
								<img src="https://flagcdn.com/w80/ca.png" class="sa-flag-img" alt="Canada Flag">
								<h3>Study in Canada</h3>
							</div>
							<p style="font-size: 13px; color: #64748b; margin-bottom: 8px;">SDS Visa, PGWP, Diploma
								&amp; Degree Student Leads.</p>
							<strong style="font-size: 12px; color: #0f172a;">Popular Targeted Courses:</strong>
							<div class="sa-course-tags">
								<span class="sa-tag">Business Management</span>
								<span class="sa-tag">Cloud Computing</span>
								<span class="sa-tag">Project Management</span>
								<span class="sa-tag">Healthcare Admin</span>
							</div>
						</div>

						<!-- Australia -->
						<div class="sa-dest-card">
							<div class="sa-dest-header">
								<img src="https://flagcdn.com/w80/au.png" class="sa-flag-img" alt="Australia Flag">
								<h3>Study in Australia</h3>
							</div>
							<p style="font-size: 13px; color: #64748b; margin-bottom: 8px;">Subclass 500 Visa, PR
								Pathways &amp; Uni Admissions.</p>
							<strong style="font-size: 12px; color: #0f172a;">Popular Targeted Courses:</strong>
							<div class="sa-course-tags">
								<span class="sa-tag">Master of IT</span>
								<span class="sa-tag">Professional Accounting</span>
								<span class="sa-tag">Public Health</span>
								<span class="sa-tag">Civil Engineering</span>
							</div>
						</div>

						<!-- Germany -->
						<div class="sa-dest-card">
							<div class="sa-dest-header">
								<img src="https://flagcdn.com/w80/de.png" class="sa-flag-img" alt="Germany Flag">
								<h3>Study in Germany</h3>
							</div>
							<p style="font-size: 13px; color: #64748b; margin-bottom: 8px;">Public Universities, Zero
								Tuition Fee &amp; Blocked Account Leads.</p>
							<strong style="font-size: 12px; color: #0f172a;">Popular Targeted Courses:</strong>
							<div class="sa-course-tags">
								<span class="sa-tag">Automotive Engineering</span>
								<span class="sa-tag">Renewable Energy</span>
								<span class="sa-tag">MSc Engineering</span>
								<span class="sa-tag">Industrial Mgmt</span>
							</div>
						</div>

						<!-- Europe & Ireland -->
						<div class="sa-dest-card">
							<div class="sa-dest-header">
								<img src="https://flagcdn.com/w80/ie.png" class="sa-flag-img" alt="Ireland Flag">
								<h3>Study in Europe &amp; Ireland</h3>
							</div>
							<p style="font-size: 13px; color: #64748b; margin-bottom: 8px;">Ireland, France, Italy,
								Poland &amp; Schengen Student Leads.</p>
							<strong style="font-size: 12px; color: #0f172a;">Popular Targeted Courses:</strong>
							<div class="sa-course-tags">
								<span class="sa-tag">Software Engineering</span>
								<span class="sa-tag">FinTech</span>
								<span class="sa-tag">Pharma Sciences</span>
								<span class="sa-tag">Fashion &amp; Design</span>
							</div>
						</div>
					</div>

					<!-- Mid-Section CTA -->
					<div style="text-align: center; margin-top: 30px;">
						<a href="#consultation-booking" class="sa-btn-glow"><i class="fa fa-paper-plane"></i> Launch
							Destination-Specific Student Ad Campaigns</a>
					</div>
				</div>
			</section>

			<!-- 5. MEDICAL COURSE DESTINATIONS FOR MBBS ABROAD (Theme Colors) -->
			<section
				style="padding: 60px 0; background: linear-gradient(135deg, #0f172a 0%, #1e3a8a 60%, #0088cc 100%); color: #ffffff;">
				<div class="container">
					<div class="sa-title-center">
						<span
							style="background: rgba(255, 255, 255, 0.15); color: #38bdf8; font-size: 12px; font-weight: 800; padding: 6px 18px; border-radius: 20px; text-transform: uppercase; letter-spacing: 1px; display: inline-block; margin-bottom: 10px;">
							SPECIALIZED MEDICAL &amp; MBBS LEAD GENERATION
						</span>
						<h2 style="color: #ffffff;">MBBS Abroad Destinations We Target</h2>
						<p style="color: #e0f2fe;">Generating NEET-qualified student leads for top NMC &amp; WHO
							approved medical universities.</p>
					</div>

					<div class="sa-mbbs-grid">
						<!-- Russia -->
						<div class="sa-mbbs-card">
							<div style="display: flex; align-items: center; gap: 12px; margin-bottom: 10px;">
								<img src="https://flagcdn.com/w80/ru.png" class="sa-flag-img" alt="Russia Flag">
								<h3 style="color: #0f172a; font-size: 19px; font-weight: 800; margin: 0;">MBBS in Russia
								</h3>
							</div>
							<p style="font-size: 13px; color: #475569; margin-bottom: 8px;">Top WHO &amp; NMC Recognized
								State Medical Universities.</p>
							<div class="sa-course-tags">
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Kazan State Med
									Uni</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Bashkir State
									Uni</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Crimea Federal
									Uni</span>
							</div>
						</div>

						<!-- Uzbekistan -->
						<div class="sa-mbbs-card">
							<div style="display: flex; align-items: center; gap: 12px; margin-bottom: 10px;">
								<img src="https://flagcdn.com/w80/uz.png" class="sa-flag-img" alt="Uzbekistan Flag">
								<h3 style="color: #0f172a; font-size: 19px; font-weight: 800; margin: 0;">MBBS in
									Uzbekistan</h3>
							</div>
							<p style="font-size: 13px; color: #475569; margin-bottom: 8px;">Affordable 5-Year MD Program
								with 100% English Medium.</p>
							<div class="sa-course-tags">
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Tashkent State
									Med</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Samarkand State
									Uni</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Andijan State
									Med</span>
							</div>
						</div>

						<!-- Kazakhstan -->
						<div class="sa-mbbs-card">
							<div style="display: flex; align-items: center; gap: 12px; margin-bottom: 10px;">
								<img src="https://flagcdn.com/w80/kz.png" class="sa-flag-img" alt="Kazakhstan Flag">
								<h3 style="color: #0f172a; font-size: 19px; font-weight: 800; margin: 0;">MBBS in
									Kazakhstan</h3>
							</div>
							<p style="font-size: 13px; color: #475569; margin-bottom: 8px;">High NEET Pass Rate &amp;
								World-Class Clinical Exposure.</p>
							<div class="sa-course-tags">
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Kazakh National Med
									Uni</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Astana Med Uni</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Semey State Uni</span>
							</div>
						</div>

						<!-- Georgia -->
						<div class="sa-mbbs-card">
							<div style="display: flex; align-items: center; gap: 12px; margin-bottom: 10px;">
								<img src="https://flagcdn.com/w80/ge.png" class="sa-flag-img" alt="Georgia Flag">
								<h3 style="color: #0f172a; font-size: 19px; font-weight: 800; margin: 0;">MBBS in
									Georgia</h3>
							</div>
							<p style="font-size: 13px; color: #475569; margin-bottom: 8px;">European Standard Medical
								Education with USMLE Prep.</p>
							<div class="sa-course-tags">
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">European Uni
									Tbilisi</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Batumi Shota
									Rustaveli</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Tbilisi State
									Med</span>
							</div>
						</div>

						<!-- Philippines -->
						<div class="sa-mbbs-card">
							<div style="display: flex; align-items: center; gap: 12px; margin-bottom: 10px;">
								<img src="https://flagcdn.com/w80/ph.png" class="sa-flag-img" alt="Philippines Flag">
								<h3 style="color: #0f172a; font-size: 19px; font-weight: 800; margin: 0;">MBBS in
									Philippines</h3>
							</div>
							<p style="font-size: 13px; color: #475569; margin-bottom: 8px;">BS-MD Dual Program Aligned
								with American Education.</p>
							<div class="sa-course-tags">
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Davao Medical
									School</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Uni of Perpetual
									Help</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">AMA School of
									Med</span>
							</div>
						</div>

						<!-- Egypt -->
						<div class="sa-mbbs-card">
							<div style="display: flex; align-items: center; gap: 12px; margin-bottom: 10px;">
								<img src="https://flagcdn.com/w80/eg.png" class="sa-flag-img" alt="Egypt Flag">
								<h3 style="color: #0f172a; font-size: 19px; font-weight: 800; margin: 0;">MBBS in Egypt
								</h3>
							</div>
							<p style="font-size: 13px; color: #475569; margin-bottom: 8px;">Top Government Universities
								with Massive Patient Inflow.</p>
							<div class="sa-course-tags">
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Cairo
									University</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Ain Shams
									University</span>
								<span class="sa-tag" style="background: #e6f3ff; color: #0088cc;">Alexandria
									University</span>
							</div>
						</div>
					</div>

					<!-- Mid-Section CTA -->
					<div style="text-align: center; margin-top: 35px;">
						<a href="#consultation-booking" class="sa-btn-glow"><i class="fa fa-user-md"></i> Request Free
							MBBS Student Lead Strategy</a>
					</div>
				</div>
			</section>

			<!-- 6. WHY CONSULTANTS CHOOSE US (6 Cards) -->
			<section style="padding: 60px 0; background: #ffffff;">
				<div class="container">
					<div class="sa-title-center">
						<h2>Why Study Abroad &amp; MBBS Consultants Choose Us</h2>
						<p>Engineered exclusively to deliver genuine, high-converting student inquiries.</p>
					</div>

					<div class="sa-why-grid">
						<div class="sa-why-card">
							<h3><i class="fa fa-check-circle"></i> Intent-Driven Student Targeting</h3>
							<p>We capture active students searching for IELTS, GRE, GMAT, NEET Qualification, Visa
								Assistance, and University Admissions.</p>
						</div>
						<div class="sa-why-card">
							<h3><i class="fa fa-check-circle"></i> Country-Specific Segmentation</h3>
							<p>Dedicated campaigns tailored for UK, USA, Canada, Australia, Germany, Russia, Uzbekistan,
								and Ireland intakes.</p>
						</div>
						<div class="sa-why-card">
							<h3><i class="fa fa-check-circle"></i> Instant WhatsApp &amp; CRM Routing</h3>
							<p>Real-time lead delivery straight to your sales counselors via WhatsApp, email, or CRM
								integrations.</p>
						</div>
						<div class="sa-why-card">
							<h3><i class="fa fa-check-circle"></i> High-Converting Custom Pages</h3>
							<p>Fast-loading, mobile-optimized landing pages engineered to achieve >25% student inquiry
								conversion rates.</p>
						</div>
						<div class="sa-why-card">
							<h3><i class="fa fa-check-circle"></i> Omnichannel Campaign Execution</h3>
							<p>Seamlessly orchestrating Google Search Ads, Performance Max, Meta Ads, and YouTube Video
								Ads.</p>
						</div>
						<div class="sa-why-card">
							<h3><i class="fa fa-check-circle"></i> Strict CPL &amp; ROAS Guarantee</h3>
							<p>Focusing strictly on student walk-ins, phone consultations, and course applications—not
								vanity impressions.</p>
						</div>
					</div>

					<!-- Mid-Section CTA -->
					<div style="text-align: center; margin-top: 30px;">
						<a href="#consultation-booking" class="sa-btn-dark"><i class="fa fa-check"></i> Partner With
							India's #1 Study Abroad Growth Agency</a>
					</div>
				</div>
			</section>

			<!-- 7. LEAD GENERATION PROCESS TIMELINE -->
			<section style="padding: 60px 0; background: #f8fafc;">
				<div class="container">
					<div class="sa-title-center">
						<h2>Our 6-Step Lead Generation Workflow</h2>
						<p>A proven, systematic roadmap to scale your intake enrollment numbers.</p>
					</div>

					<div class="sa-process-flow">
						<div class="sa-flow-step">
							<div class="sa-flow-header">
								<div class="sa-flow-num">1</div>
								<h</h3>Audit &amp; Niche Target</h4>
							</div>
							<p>Analyzing target intake seasons, preferred destination countries, and student audience
								demographics.</p>
						</div>

						<div class="sa-flow-step">
							<div class="sa-flow-header">
								<div class="sa-flow-num">2</div>
								<h4>Landing Page Setup</h4>
							</div>
							<p>Deploying high-converting, mobile-optimized landing pages with instant WhatsApp
								consultation booking.</p>
						</div>

						<div class="sa-flow-step">
							<div class="sa-flow-header">
								<div class="sa-flow-num">3</div>
								<h4>Google &amp; Meta Ads</h4>
							</div>
							<p>Launching high-intent Google Search, Performance Max, and Instagram video ad funnels.</p>
						</div>

						<div class="sa-flow-step">
							<div class="sa-flow-header">
								<div class="sa-flow-num">4</div>
								<h4>CRM Lead Routing</h4>
							</div>
							<p>Connecting live student lead notifications directly to your counselor's WhatsApp &amp;
								CRM software.</p>
						</div>

						<div class="sa-flow-step">
							<div class="sa-flow-header">
								<div class="sa-flow-num">5</div>
								<h4>CPL Optimization</h4>
							</div>
							<p>A/B testing ad creatives, headlines, and keywords to continuously lower Cost-Per-Lead.
							</p>
						</div>

						<div class="sa-flow-step">
							<div class="sa-flow-header">
								<div class="sa-flow-num">6</div>
								<h4>Intake Batch Scaling</h4>
							</div>
							<p>Expanding daily lead volume to consistently fill your Fall &amp; Spring student intake
								numbers.</p>
						</div>
					</div>
				</div>
			</section>

			<!-- 8. CONSULTATION CTA & FORM SECTION -->
			<section id="consultation-booking" class="container">
				<div class="sa-consultation-cta">
					<h2>Ready to Scale Your Student Intake Enrollments?</h2>
					<p>Book Your Free Lead Audit &amp; Strategy Session with King of Digital Marketing Today.</p>

					<div
						style="display: flex; gap: 15px; justify-content: center; flex-wrap: wrap; margin-bottom: 30px;">
						<a href="https://api.whatsapp.com/send?phone=919821918208&text=Hello!%20I%20want%20study%20abroad%20consultant%20lead%20generation%20strategy"
							target="_blank" class="sa-btn-glow" style="background: #25d366;"><i
								class="fa fa-whatsapp"></i> Chat on WhatsApp</a>
						<a href="tel:+919555696058" class="sa-btn-glow"
							style="background: #ffffff; color: #0088cc !important;"><i class="fa fa-phone"></i> Call Now
							(+91 95556 96058)</a>
					</div>

					<!-- Contact Form Embed Card -->
					<div
						style="max-width: 700px; margin: 0 auto; background: #ffffff; padding: 28px 24px; border-radius: 20px; box-shadow: 0 20px 45px rgba(0,0,0,0.22); border: 1px solid rgba(255,255,255,0.4); text-align: left;">
						<div style="text-align: center; margin-bottom: 20px;">
							<span
								style="background: linear-gradient(135deg, #e6f3ff 0%, #cce7ff 100%); color: #0088cc; font-size: 12px; font-weight: 800; padding: 5px 16px; border-radius: 30px; letter-spacing: 1px; text-transform: uppercase; display: inline-block; margin-bottom: 8px;">
								FAST PRIORITY RESPONSE
							</span>
							<h3 style="color: #0f172a; font-size: 24px; font-weight: 800; margin-bottom: 4px;">Get Your
								Free Student Lead Campaign Audit</h3>
							<p style="color: #64748b; font-size: 14px; margin: 0;">Fill out the form below to receive
								customized CPL &amp; intake strategy recommendations.</p>
						</div>
						<iframe scrolling="no" src="contact.aspx"
							style="height: 500px; width:100%; border:none; border-radius:12px; overflow:hidden;"></iframe>
					</div>
				</div>
			</section>

			<!-- STICKY MOBILE CTA BAR -->
			<div class="sa-sticky-mobile-cta">
				<a href="tel:+919821918208" style="background: #0088cc; color: #ffffff;"><i class="fa fa-phone"></i>
					Call Now</a>
				<a href="https://api.whatsapp.com/send?phone=919821918208" target="_blank"
					style="background: #25d366; color: #ffffff;"><i class="fa fa-whatsapp"></i> WhatsApp</a>
				<a href="javascript:void(0)" onclick="openGlobalPopupForm()" style="background: #38bdf8; color: #0f172a;"><i
						class="fa fa-calendar"></i> Book Call</a>
			</div>

		</div>

		<!-- JavaScript Case Study Slider Control & Dynamic Iframe Auto-Resizer -->
		<script type="text/javascript">
			let sliderIndex = 0;
			function moveSlider(direction) {
				const track = document.getElementById('sliderTrack');
				const cards = track.getElementsByClassName('sa-case-card');
				const cardWidth = cards[0].offsetWidth + 20; // width + gap
				const maxIndex = cards.length - Math.floor(track.parentElement.offsetWidth / cardWidth);

				sliderIndex += direction;
				if (sliderIndex < 0) sliderIndex = 0;
				if (sliderIndex > maxIndex) sliderIndex = maxIndex;

				track.style.transform = `translateX(-${sliderIndex * cardWidth}px)`;
			}

			// Listen for postMessage from contact.aspx to auto-resize iframe height dynamically
			window.addEventListener('message', function (e) {
				if (e.data && e.data.type === 'kdm-form-height' && e.data.height > 100) {
					var iframes = document.querySelectorAll('.sa-form-iframe');
					iframes.forEach(function (iframe) {
						var newH = (e.data.height + 15) + 'px';
						iframe.style.height = newH;
						iframe.style.minHeight = newH;
					});
				}
			});
		</script>
    <script src="js/kdm-faq.js"></script>
</asp:Content>