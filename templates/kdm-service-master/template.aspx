<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<title>{{PAGE_TITLE}}</title>
	<meta name="keywords" content="{{META_KEYWORDS}}">
	<meta name="description" content="{{META_DESCRIPTION}}">
	<link rel="canonical" href="https://www.kingofdigitalmarketing.com/{{CANONICAL_SLUG}}" />
	<meta property="og:title" content="{{OG_TITLE}}">
	<meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/{{OG_IMAGE}}">
	<meta property="og:description" content="{{OG_DESCRIPTION}}">
	<meta property="og:url" content="https://www.kingofdigitalmarketing.com/{{CANONICAL_SLUG}}">
	<meta property="og:type" content="website">
	<meta name="twitter:card" content="summary_large_image">
	<link href="Digital%20Marketing%20Program_files/style.css" rel="stylesheet">
	<link rel="stylesheet" href="css/location-page.css">
	<link rel="stylesheet" href="css/images.css">
	<link rel="stylesheet" href="css/packages.css">
	<link rel="stylesheet" href="css/home-custom.css?v=25.0">
	<link rel="stylesheet" href="css/kdm-faq.css?v=2.0">
	<script src="js/kdm-faq.js"></script>

	<!-- ===== STRUCTURED DATA JSON-LD SCHEMAS ===== -->
	<script type="application/ld+json">
	{
	  "@context": "https://schema.org",
	  "@graph": [
	    {
	      "@type": "ProfessionalService",
	      "@id": "https://www.kingofdigitalmarketing.com/#organization",
	      "name": "King of Digital Marketing - {{SERVICE_NAME}}",
	      "url": "https://www.kingofdigitalmarketing.com/{{CANONICAL_SLUG}}",
	      "logo": "https://www.kingofdigitalmarketing.com/images/logo.png",
	      "image": "https://www.kingofdigitalmarketing.com/images/{{OG_IMAGE}}",
	      "description": "Leading {{SERVICE_NAME}} company delivering high-ROI, performance marketing, and organic search growth.",
	      "telephone": "+91-9555696058",
	      "email": "info@kingofdigitalmarketing.com",
	      "priceRange": "$$",
	      "address": {
	        "@type": "PostalAddress",
	        "addressLocality": "Delhi",
	        "addressRegion": "Delhi NCR",
	        "addressCountry": "IN"
	      },
	      "geo": {
	        "@type": "GeoCoordinates",
	        "latitude": "28.6139",
	        "longitude": "77.2090"
	      },
	      "openingHoursSpecification": [
	        {
	          "@type": "OpeningHoursSpecification",
	          "dayOfWeek": ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
	          "opens": "09:30",
	          "closes": "19:00"
	        }
	      ],
	      "aggregateRating": {
	        "@type": "AggregateRating",
	        "ratingValue": "4.9",
	        "reviewCount": "290",
	        "bestRating": "5"
	      }
	    },
	    {
	      "@type": "Service",
	      "@id": "https://www.kingofdigitalmarketing.com/{{CANONICAL_SLUG}}#service",
	      "name": "{{SERVICE_NAME}}",
	      "serviceType": "{{SERVICE_NAME}}",
	      "provider": {
	        "@type": "ProfessionalService",
	        "name": "King of Digital Marketing"
	      },
	      "areaServed": "Worldwide",
	      "hasOfferCatalog": {
	        "@type": "OfferCatalog",
	        "name": "{{SERVICE_NAME}} Catalog",
	        "itemListElement": [
	          {
	            "@type": "Offer",
	            "itemOffered": {
	              "@type": "Service",
	              "name": "{{SERVICE_OFFER_1}}"
	            }
	          },
	          {
	            "@type": "Offer",
	            "itemOffered": {
	              "@type": "Service",
	              "name": "{{SERVICE_OFFER_2}}"
	            }
	          }
	        ]
	      }
	    },
	    {
	      "@type": "BreadcrumbList",
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
	          "name": "{{SERVICE_NAME}}",
	          "item": "https://www.kingofdigitalmarketing.com/{{CANONICAL_SLUG}}"
	        }
	      ]
	    }
	  ]
	}
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<!-- ===== 1. HERO SECTION ===== -->
	<div class="kdm-service-hero">
		<div class="kdm-service-hero-container">
			<!-- Breadcrumbs Navigation -->
			<div class="kdm-service-hero-breadcrumbs">
				<ul>
					<li><a href="Default.aspx"><i class="fa fa-home"></i> Home</a></li>
					<li class="breadcrumb-sep">/</li>
					<li class="breadcrumb-current">{{SERVICE_NAME}}</li>
				</ul>
			</div>

			<!-- Badge Tag -->
			<span class="kdm-service-hero-badge">
				<i class="fa fa-trophy"></i> {{HERO_BADGE}}
			</span>

			<!-- Main H1 Title -->
			<h1 class="kdm-service-hero-title">
				{{HERO_TITLE_PREFIX}} <span class="kdm-gradient-highlight">{{HERO_TITLE_HIGHLIGHT}}</span>
			</h1>

			<!-- Subtitle Paragraph -->
			<p class="kdm-service-hero-subtitle">
				{{HERO_SUBTITLE}}
			</p>

			<!-- Trust Stats Bar -->
			<div class="kdm-service-hero-stats-bar">
				<span class="kdm-service-hero-stat-highlight"><i class="fa fa-trophy"></i> 900+ Successful Projects</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-blue">⭐ 4.9 / 5 Client Rating</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-green">⚡ 850+ Global Clients Served</span>
				<span class="kdm-service-hero-stat-divider">|</span>
				<span class="kdm-service-hero-stat-highlight">🌍 15+ Countries Covered</span>
			</div>

			<!-- Action CTA Button -->
			<div class="kdm-service-hero-cta-wrap">
				<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-service-hero-cta-btn">
					<i class="fa fa-rocket"></i> {{HERO_CTA_TEXT}} <i class="fa fa-arrow-right"></i>
				</a>
			</div>

			<!-- Value Highlights Row -->
			<div class="kdm-service-hero-highlights">
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> {{HERO_HIGHLIGHT_1}}</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> {{HERO_HIGHLIGHT_2}}</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> {{HERO_HIGHLIGHT_3}}</div>
				<div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> {{HERO_HIGHLIGHT_4}}</div>
			</div>
		</div>
	</div>
	<!-- ===== END HERO SECTION ===== -->

	<!-- ===== 2. INTRO - BEST SERVICES IN DELHI, INDIA (300 WORDS + HIGHLIGHTS) ===== -->
	<section class="kdm-loc-intro-section" style="background: #f8fafc; padding: 60px 0; border-bottom: 1px solid #e2e8f0;">
		<div class="container">
			<div class="kdm-loc-intro-card" style="background: #ffffff; border: 1px solid #e2e8f0; border-radius: 24px; padding: 45px 35px; box-shadow: 0 10px 30px rgba(15, 23, 42, 0.05); max-width: 1140px; margin: 0 auto;">
				<div class="text-center" style="margin-bottom: 30px;">
					<span class="kdm-seo-badge" style="background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 11.5px; font-weight: 800; padding: 6px 20px; border-radius: 20px; text-transform: uppercase; letter-spacing: 1px; display: inline-flex; align-items: center; gap: 6px; margin-bottom: 14px;">
						<i class="fa fa-star"></i> {{INTRO_BADGE}}
					</span>
					<h2 style="font-size: 34px; font-weight: 900; color: #0f172a; margin: 0 0 12px 0; line-height: 1.3;">
						Best {{SERVICE_NAME}} in <span style="color: #0284c7;">Delhi, India</span>
					</h2>
					<div style="width: 80px; height: 4px; background: linear-gradient(90deg, #0284c7, #38bdf8); border-radius: 2px; margin: 0 auto;"></div>
				</div>
				
				<div style="font-size: 16px; color: #334155; line-height: 1.85; margin-bottom: 35px;">
					{{INTRO_PARAGRAPHS_300_WORDS}}
				</div>

				<!-- 4 Quick Capabilities Cards -->
				<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(220px, 1fr)); gap: 20px;">
					<div style="background: #f8fafc; border: 1px solid #e2e8f0; border-radius: 14px; padding: 22px 18px; text-align: center; transition: transform 0.3s ease;">
						<div style="font-size: 26px; color: #0284c7; margin-bottom: 10px;"><i class="fa fa-globe"></i></div>
						<h4 style="font-size: 16px; font-weight: 800; color: #0f172a; margin-bottom: 6px;">{{CAPABILITY_TITLE_1}}</h4>
						<p style="font-size: 13.5px; color: #64748b; margin: 0; line-height: 1.5;">{{CAPABILITY_DESC_1}}</p>
					</div>
					<div style="background: #f8fafc; border: 1px solid #e2e8f0; border-radius: 14px; padding: 22px 18px; text-align: center; transition: transform 0.3s ease;">
						<div style="font-size: 26px; color: #10b981; margin-bottom: 10px;"><i class="fa fa-chart-line"></i></div>
						<h4 style="font-size: 16px; font-weight: 800; color: #0f172a; margin-bottom: 6px;">{{CAPABILITY_TITLE_2}}</h4>
						<p style="font-size: 13.5px; color: #64748b; margin: 0; line-height: 1.5;">{{CAPABILITY_DESC_2}}</p>
					</div>
					<div style="background: #f8fafc; border: 1px solid #e2e8f0; border-radius: 14px; padding: 22px 18px; text-align: center; transition: transform 0.3s ease;">
						<div style="font-size: 26px; color: #8b5cf6; margin-bottom: 10px;"><i class="fa fa-cogs"></i></div>
						<h4 style="font-size: 16px; font-weight: 800; color: #0f172a; margin-bottom: 6px;">{{CAPABILITY_TITLE_3}}</h4>
						<p style="font-size: 13.5px; color: #64748b; margin: 0; line-height: 1.5;">{{CAPABILITY_DESC_3}}</p>
					</div>
					<div style="background: #f8fafc; border: 1px solid #e2e8f0; border-radius: 14px; padding: 22px 18px; text-align: center; transition: transform 0.3s ease;">
						<div style="font-size: 26px; color: #f59e0b; margin-bottom: 10px;"><i class="fa fa-rocket"></i></div>
						<h4 style="font-size: 16px; font-weight: 800; color: #0f172a; margin-bottom: 6px;">{{CAPABILITY_TITLE_4}}</h4>
						<p style="font-size: 13.5px; color: #64748b; margin: 0; line-height: 1.5;">{{CAPABILITY_DESC_4}}</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- ===== 3. CREDENTIALS SECTION (TAKEN FROM DEFAULT.ASPX) ===== -->
	<section class="kdm-credentials-white-section">
		<div class="container">
			<div class="kdm-credentials-header">
				<div class="kdm-credentials-badge">
					<i class="fa fa-certificate fa-solid fa-award"></i> PROVEN MILESTONES &amp; RECORD
				</div>
				<h2 class="kdm-credentials-title">OUR <span class="kdm-blue-gradient">CREDENTIALS</span></h2>
				<p class="kdm-credentials-subtitle">These Numbers Speak A Lot About Our Experience</p>
			</div>

			<div class="kdm-credentials-5grid counters dark counters-row">
				<!-- Box 1: 13+ Years of Experience -->
				<div class="kdm-credentials-box">
					<div class="kdm-cred-svg-hub">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="12" cy="12" r="10"></circle>
							<polyline points="12 6 12 12 16 14"></polyline>
						</svg>
					</div>
					<strong class="counter-value kdm-cred-num" data-to="13" data-append="+">13+</strong>
					<label class="kdm-cred-label">Years of Experience</label>
				</div>

				<!-- Box 2: 900+ Projects Completed -->
				<div class="kdm-credentials-box">
					<div class="kdm-cred-svg-hub">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
							<polyline points="22 4 12 14.01 9 11.01"></polyline>
						</svg>
					</div>
					<strong class="counter-value kdm-cred-num" data-to="900" data-append="+">900+</strong>
					<label class="kdm-cred-label">Projects Completed</label>
				</div>

				<!-- Box 3: 15+ Countries Served -->
				<div class="kdm-credentials-box">
					<div class="kdm-cred-svg-hub">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="12" cy="12" r="10"></circle>
							<line x1="2" y1="12" x2="22" y2="12"></line>
							<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
						</svg>
					</div>
					<strong class="counter-value kdm-cred-num" data-to="15" data-append="+">15+</strong>
					<label class="kdm-cred-label">Countries Served</label>
				</div>

				<!-- Box 4: 4.9 Overall Rating -->
				<div class="kdm-credentials-box">
					<div class="kdm-cred-svg-hub">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
						</svg>
					</div>
					<strong class="counter-value kdm-cred-num" data-to="4.9" data-decimals="1" data-append="★">4.9★</strong>
					<label class="kdm-cred-label">Overall Rating</label>
				</div>

				<!-- Box 5: 150+ Industries Served -->
				<div class="kdm-credentials-box">
					<div class="kdm-cred-svg-hub">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<rect x="2" y="7" width="20" height="14" rx="2" ry="2"></rect>
							<path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"></path>
						</svg>
					</div>
					<strong class="counter-value kdm-cred-num" data-to="150" data-append="+">150+</strong>
					<label class="kdm-cred-label">Industries Served</label>
				</div>
			</div>
		</div>
	</section>

	<!-- ===== 4. WHITE THEME - WHY CHOOSE KING OF DIGITAL MARKETING FOR SERVICE NAME (6 POINTERS) ===== -->
	<section class="kdm-why-choose-section">
		<div class="container">
			<div class="kdm-why-choose-header">
				<span class="kdm-seo-badge"><i class="fa fa-check-circle"></i> WHY PARTNER WITH US</span>
				<h2>Why Choose King of Digital Marketing for <strong>{{SERVICE_NAME}}</strong>?</h2>
				<p>
					We don't offer generic marketing tactics. We build customized, high-ROI systems engineered to dominate search rankings, drive high-intent leads, and grow revenue predictably.
				</p>
			</div>

			<div class="kdm-why-choose-grid">
				<!-- Card 1 -->
				<div class="kdm-why-card">
					<div class="kdm-why-card-icon">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="12" cy="8" r="7"></circle>
							<polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"></polyline>
						</svg>
					</div>
					<h3>13+ Years Industry Mastery</h3>
					<p>Led by veteran strategist Gaurav Dubey, our team brings over a decade of hands-on mastery delivering successful campaigns across 900+ client projects.</p>
				</div>

				<!-- Card 2 -->
				<div class="kdm-why-card">
					<div class="kdm-why-card-icon">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="12" cy="12" r="10"></circle>
							<line x1="2" y1="12" x2="22" y2="12"></line>
							<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
						</svg>
					</div>
					<h3>Tailored Strategic Blueprint</h3>
					<p>We craft data-backed, bespoke strategies tailored to your exact target audience, competitive landscape, and high-converting commercial keywords.</p>
				</div>

				<!-- Card 3 -->
				<div class="kdm-why-card">
					<div class="kdm-why-card-icon">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path>
						</svg>
					</div>
					<h3>100% White-Hat &amp; Algorithm-Safe</h3>
					<p>Our methodologies strictly follow search engine quality guidelines and platform best practices to protect your brand and ensure long-term stability.</p>
				</div>

				<!-- Card 4 -->
				<div class="kdm-why-card">
					<div class="kdm-why-card-icon">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<line x1="12" y1="1" x2="12" y2="23"></line>
							<path d="M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path>
						</svg>
					</div>
					<h3>High-ROI &amp; Cost-Effective Plans</h3>
					<p>Transparent pricing structures and customized packages enable startups, growing SMBs, and enterprises to maximize ROI on marketing spend.</p>
				</div>

				<!-- Card 5 -->
				<div class="kdm-why-card">
					<div class="kdm-why-card-icon">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
							<polyline points="14 2 14 8 20 8"></polyline>
							<line x1="16" y1="13" x2="8" y2="13"></line>
							<line x1="16" y1="17" x2="8" y2="17"></line>
							<polyline points="10 9 9 9 8 9"></polyline>
						</svg>
					</div>
					<h3>Transparent Reporting &amp; Live Tracking</h3>
					<p>Access clear monthly performance reports tracking keyword rankings, user sessions, qualified lead conversions, and transparent pipeline metrics.</p>
				</div>

				<!-- Card 6 -->
				<div class="kdm-why-card">
					<div class="kdm-why-card-icon">
						<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
							<circle cx="9" cy="7" r="4"></circle>
							<path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>
							<path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
						</svg>
					</div>
					<h3>Dedicated Account Manager</h3>
					<p>Receive prompt direct support with a dedicated growth manager who understands your business objectives and proactively scales your performance.</p>
				</div>
			</div>
		</div>
	</section>

	<!-- ===== 5. 9-STEP PROCESS FOR SERVICE NAME (DARK THEME) ===== -->
	<section class="kdm-seo-process-section">
		<div class="container">
			<div class="kdm-seo-process-header">
				<span class="kdm-seo-badge">PROVEN 9-STAGE FRAMEWORK</span>
				<h2 class="kdm-seo-process-title">9-Step Process for <strong>{{SERVICE_NAME}}</strong></h2>
				<p class="kdm-seo-process-desc">
					Our systematic 9-phase framework integrates deep market auditing, targeted search execution, high-intent copywriting, and conversion rate optimization to scale your business.
				</p>
			</div>

			<div class="kdm-seo-process-grid">
				<!-- Step 1 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="12" cy="12" r="10"></circle>
							<line x1="2" y1="12" x2="22" y2="12"></line>
							<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
						</svg>
					</div>
					<h3>1. Deep Audit &amp; Opportunity Analysis</h3>
					<p>We evaluate your digital presence, technical foundation, competitor positioning, and search gaps to build a customized growth blueprint.</p>
				</div>

				<!-- Step 2 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="11" cy="11" r="8"></circle>
							<line x1="21" y1="21" x2="16.65" y2="16.65"></line>
							<path d="M11 8v6M8 11h6"></path>
						</svg>
					</div>
					<h3>2. High-Intent Keyword &amp; Audience Intel</h3>
					<p>We discover commercial-intent keywords, customer pain points, search volumes, and buyer persona intent to drive qualified traffic.</p>
				</div>

				<!-- Step 3 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
							<line x1="8" y1="21" x2="16" y2="21"></line>
							<line x1="12" y1="17" x2="12" y2="21"></line>
						</svg>
					</div>
					<h3>3. Architecture &amp; Landing Page Setup</h3>
					<p>We structure high-converting funnels, fast landing pages, clean URLs, and modern UI/UX design to maximize visitor engagement.</p>
				</div>

				<!-- Step 4 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<polyline points="16 18 22 12 16 6"></polyline>
							<polyline points="8 6 2 12 8 18"></polyline>
						</svg>
					</div>
					<h3>4. Technical Optimization &amp; Schema</h3>
					<p>We deploy advanced structured data schemas, Core Web Vitals fixes, mobile speed optimizations, and error-free indexing controls.</p>
				</div>

				<!-- Step 5 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
							<polyline points="14 2 14 8 20 8"></polyline>
							<line x1="16" y1="13" x2="8" y2="13"></line>
							<line x1="16" y1="17" x2="8" y2="17"></line>
						</svg>
					</div>
					<h3>5. E-E-A-T Content &amp; Copywriting</h3>
					<p>We craft authoritative, conversion-focused copy and informative articles that build domain expertise and compel buyers to act.</p>
				</div>

				<!-- Step 6 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
						</svg>
					</div>
					<h3>6. Conversion Rate Optimization (CRO)</h3>
					<p>We implement click-to-call CTAs, WhatsApp chat funnels, A/B tested forms, and conversion triggers to double inquiry capture.</p>
				</div>

				<!-- Step 7 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path>
							<path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path>
						</svg>
					</div>
					<h3>7. High-DA Authority Brand Building</h3>
					<p>We secure authoritative domain backlinks, editorial PR placements, and digital brand mentions to continuously elevate trust scores.</p>
				</div>

				<!-- Step 8 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M12 2v20M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path>
						</svg>
					</div>
					<h3>8. AI Search &amp; Multi-Channel Scaling</h3>
					<p>We optimize entity visibility across Google AI Overviews, Perplexity, Bing, and multi-channel paid retargeting funnels.</p>
				</div>

				<!-- Step 9 -->
				<div class="kdm-seo-card">
					<div class="kdm-seo-icon-wrap">
						<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
							<polyline points="22 4 12 14.01 9 11.01"></polyline>
						</svg>
					</div>
					<h3>9. Transparent Analytics &amp; ROI Reports</h3>
					<p>We deliver comprehensive monthly reports detailing keyword rank increases, qualified lead inquiries, GA4 traffic, and net ROI.</p>
				</div>
			</div>
		</div>
	</section>

	<!-- ===== 6. WHITE THEME - YOUR TRUST MADE US TOP SERVICES COMPANY (DEFAULT.ASPX LOGOS) ===== -->
	<section class="kdm-clients-white-section">
		<div class="container">
			<div class="row custom-row">
				<div class="col-md-12 col-sm-12">
					<div class="kdm-clients-header">
						<div class="kdm-clients-badge">
							<i class="fa fa-handshake-o fa-solid fa-handshake"></i> TRUSTED BY INDUSTRY LEADERS
						</div>
						<h2 class="kdm-clients-title">Your Trust Made Us Top <span class="kdm-blue-gradient">{{SERVICE_NAME}} Company in Delhi, India</span> To Help Flourish Your Business</h2>
						<p class="kdm-clients-subtitle">
							What makes us distinct is our valuable clients. We strive day in and day out to secure their branding, online reputation, visibility, high-converting traffic, and qualified lead generation.
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
							<!-- Featured Priority Client Logos from default.aspx -->
							<div class="slide"><img alt="ISKCON" src="images/iskcon delhi.png"></div>
							<div class="slide"><img alt="Meena Bazaar" src="images/mb-Meena-Bazar.png"></div>
							<div class="slide"><img alt="SkinLab Jamuna Pai" src="images/Dr.-Jamuna-Pais-SkinLab-Logo.png"></div>
							<div class="slide"><img alt="VLCC" src="images/vlcc-hair-build.png"></div>
							<div class="slide"><img alt="QHT" src="images/QHT.jpg"></div>
							<div class="slide"><img alt="CANX Immigration" src="images/canx.png"></div>
							<div class="slide"><img alt="Global Opportunities" src="images/client/global-opportunies.webp"></div>
							<div class="slide"><img alt="Planet Education" src="images/client/planet-education.webp"></div>
							<div class="slide"><img alt="City Clinics" src="images/CitycClinic.png"></div>
							<div class="slide"><img alt="Aliff study abroad" src="images/client/aliff.webp"></div>
							<div class="slide"><img alt="Continental Immigration" src="images/ContinentalImmigration.jpeg"></div>
							<div class="slide"><img alt="Scala" src="images/scala.png"></div>
							<div class="slide"><img alt="GotoUniversity" src="images/GotoUniversity.png"></div>
							<div class="slide"><img alt="Kidney Care Centre" src="images/kidney care centre.png"></div>
							<div class="slide"><img alt="Dr Lakhotia" src="images/lakhotia.png"></div>
							<div class="slide"><img alt="Sareen Hair Clinic" src="images/Sareen Hair Clinic.png"></div>
							<div class="slide"><img alt="Enhance Clinic" src="images/Enhance-Clinic.png"></div>
							<div class="slide"><img alt="Dr. A's Clinic" src="images/Fuse-hair.webp"></div>
							<div class="slide"><img alt="Medispa" src="images/hair transplant medispa.png"></div>
							<div class="slide"><img alt="satguru" src="images/satguru--logo.jpg"></div>
							<div class="slide"><img alt="Indian-Institute" src="images/Indian-Institute-logo.jpg"></div>
							<div class="slide"><img alt="Yash-Ayurveda" src="images/Yash-Ayurveda-logo.jpg"></div>
							<div class="slide"><img alt="Tarot-Card" src="images/Tarot-Card-Classes-logo.jpg"></div>
							<div class="slide"><img alt="Skinmumma" src="images/Skinmumma-logo.jpg"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- ===== 7. DARK THEME - MOST POPULAR INDUSTRIES WE WORK WITH (14 VIBRANT INDUSTRIES + VIEW ALL LINK) ===== -->
	<section class="industry-slider-section" style="background: #090d16; padding: 70px 0; border-top: 1px solid rgba(255,255,255,0.06); border-bottom: 1px solid rgba(255,255,255,0.06);">
		<div class="container">
			<div class="text-center" style="margin-bottom: 45px;">
				<span class="kdm-seo-badge" style="background: rgba(56, 189, 248, 0.1); border: 1px solid rgba(56, 189, 248, 0.3); color: #38bdf8; font-size: 11.5px; font-weight: 800; padding: 6px 20px; border-radius: 20px; text-transform: uppercase; letter-spacing: 1.2px; display: inline-flex; align-items: center; gap: 6px; margin-bottom: 14px;">
					<i class="fa fa-briefcase"></i> INDUSTRY SPECIALIZATIONS
				</span>
				<h2 class="industry-heading" style="color: #ffffff; font-size: 34px; font-weight: 900; margin: 0 0 12px 0;">
					Most Popular Industries <strong style="background: linear-gradient(135deg, #38bdf8 0%, #818cf8 100%); -webkit-background-clip: text; -webkit-text-fill-color: transparent;">We Work With</strong>
				</h2>
				<p style="color: #94a3b8; font-size: 16px; max-width: 800px; margin: 0 auto; line-height: 1.7;">
					We deliver high-converting marketing strategies customized for leading commercial and professional industry sectors.
				</p>
			</div>

			<!-- 14 Vibrant Industries Responsive Grid -->
			<div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(260px, 1fr)); gap: 24px; margin-bottom: 45px;">
				
				<!-- Industry 1: Astrology -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(251, 191, 36, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(251, 191, 36, 0.15); border: 1px solid rgba(251, 191, 36, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#fbbf24" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-astrology.aspx" style="color: #ffffff; text-decoration: none;">Astrology</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Worldwide consultation bookings and global horoscope app discovery.</p>
					<a href="digital-marketing-for-astrology.aspx" style="color: #fbbf24; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 2: Real Estate -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(16, 185, 129, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(16, 185, 129, 0.15); border: 1px solid rgba(16, 185, 129, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
							<polyline points="9 22 9 12 15 12 15 22"></polyline>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-real-estate.aspx" style="color: #ffffff; text-decoration: none;">Real Estate</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Targeting international NRI investors and luxury real estate buyers.</p>
					<a href="digital-marketing-for-real-estate.aspx" style="color: #10b981; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 3: Hair Transplant -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(236, 72, 153, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(236, 72, 153, 0.15); border: 1px solid rgba(236, 72, 153, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#ec4899" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="12" cy="7" r="4"></circle>
							<path d="M6 21v-2a4 4 0 0 1 4-4h4a4 4 0 0 1 4 4v2"></path>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="hair-transplant-digital-marketing-services.aspx" style="color: #ffffff; text-decoration: none;">Hair Transplant</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">50+ successful global clinics ranking for medical tourism procedures.</p>
					<a href="hair-transplant-digital-marketing-services.aspx" style="color: #ec4899; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 4: Study Abroad Consultant -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(56, 189, 248, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(56, 189, 248, 0.15); border: 1px solid rgba(56, 189, 248, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M22 10v6M2 10l10-5 10 5-10 5z"></path>
							<path d="M6 12v5c0 2 6 3 6 3s6-1 6-3v-5"></path>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="study-abroad-consultant-lead-generation.aspx" style="color: #ffffff; text-decoration: none;">Study Abroad Consultant</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">High-intent student lead generation across USA, UK, Canada &amp; Australia.</p>
					<a href="study-abroad-consultant-lead-generation.aspx" style="color: #38bdf8; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 5: Cosmetic Surgeon -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(168, 85, 247, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(168, 85, 247, 0.15); border: 1px solid rgba(168, 85, 247, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#a855f7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M12 2v20M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path>
							<circle cx="12" cy="12" r="9"></circle>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-cosmetic-surgeon.aspx" style="color: #ffffff; text-decoration: none;">Cosmetic Surgeon</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">International patient acquisition for aesthetic plastic &amp; cosmetic surgeries.</p>
					<a href="digital-marketing-for-cosmetic-surgeon.aspx" style="color: #a855f7; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 6: Ecommerce -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(244, 63, 94, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(244, 63, 94, 0.15); border: 1px solid rgba(244, 63, 94, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#f43f5e" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="9" cy="21" r="1"></circle>
							<circle cx="20" cy="21" r="1"></circle>
							<path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-ecommerce.aspx" style="color: #ffffff; text-decoration: none;">Ecommerce</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Multi-country search rankings for Shopify, WooCommerce &amp; D2C stores.</p>
					<a href="digital-marketing-for-ecommerce.aspx" style="color: #f43f5e; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 7: Immigration Consultant -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(6, 182, 212, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(6, 182, 212, 0.15); border: 1px solid rgba(6, 182, 212, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#06b6d4" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="12" cy="12" r="10"></circle>
							<line x1="2" y1="12" x2="22" y2="12"></line>
							<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-visa-immigration-consultant.aspx" style="color: #ffffff; text-decoration: none;">Immigration Consultant</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Global PR visa leads and work permit counseling inquiries worldwide.</p>
					<a href="digital-marketing-for-visa-immigration-consultant.aspx" style="color: #06b6d4; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 8: Stock Market Institute and Advisor -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(249, 115, 22, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(249, 115, 22, 0.15); border: 1px solid rgba(249, 115, 22, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#f97316" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<polyline points="23 6 13.5 15.5 8.5 10.5 1 18"></polyline>
							<polyline points="17 6 23 6 23 12"></polyline>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-stock-market-institute.aspx" style="color: #ffffff; text-decoration: none;">Stock Market Institute &amp; Advisor</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Course admissions and active investor lead funnels worldwide.</p>
					<a href="digital-marketing-for-stock-market-institute.aspx" style="color: #f97316; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 9: Ayurvedic Products -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(132, 204, 22, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(132, 204, 22, 0.15); border: 1px solid rgba(132, 204, 22, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#84cc16" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M11 20A7 7 0 0 1 9.8 6.1C15.5 5 17 4.48 19 2c1 2 2 4.18 2 8 0 5.5-4.78 10-10 10Z"></path>
							<path d="M2 21c0-3 1.85-5.36 5.08-6C9.5 14.52 12 13 13 12"></path>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-ayurvedic-products.aspx" style="color: #ffffff; text-decoration: none;">Ayurvedic Products</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Global export sales &amp; organic ranking for herbal &amp; Ayurvedic products.</p>
					<a href="digital-marketing-for-ayurvedic-products.aspx" style="color: #84cc16; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 10: Skin Clinic -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(20, 184, 166, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(20, 184, 166, 0.15); border: 1px solid rgba(20, 184, 166, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#14b8a6" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M12 2a10 10 0 1 0 10 10A10 10 0 0 0 12 2zm0 18a8 8 0 1 1 8-8 8 8 0 0 1-8 8z"></path>
							<path d="M12 6a6 6 0 0 0-6 6h12a6 6 0 0 0-6-6z"></path>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-dermatologists.aspx" style="color: #ffffff; text-decoration: none;">Skin Clinic</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Generating verified patient appointments for laser, acne &amp; derma clinics.</p>
					<a href="digital-marketing-for-dermatologists.aspx" style="color: #14b8a6; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 11: CA Firm -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(59, 130, 246, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(59, 130, 246, 0.15); border: 1px solid rgba(59, 130, 246, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#3b82f6" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
							<line x1="8" y1="21" x2="16" y2="21"></line>
							<line x1="12" y1="17" x2="12" y2="21"></line>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-ca-firm.aspx" style="color: #ffffff; text-decoration: none;">CA Firm</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Cross-border tax consulting, international audit &amp; corporate accounting leads.</p>
					<a href="digital-marketing-for-ca-firm.aspx" style="color: #3b82f6; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 12: Export Business -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(217, 119, 6, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(217, 119, 6, 0.15); border: 1px solid rgba(217, 119, 6, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#d97706" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<rect x="2" y="7" width="20" height="14" rx="2" ry="2"></rect>
							<path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"></path>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-import-export.aspx" style="color: #ffffff; text-decoration: none;">Export Business</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">High-ticket international B2B buyer leads and bulk export inquiries.</p>
					<a href="digital-marketing-for-import-export.aspx" style="color: #d97706; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 13: Travel Agency -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(99, 102, 241, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(99, 102, 241, 0.15); border: 1px solid rgba(99, 102, 241, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#6366f1" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M22 2L11 13"></path>
							<polygon points="22 2 15 22 11 13 2 9 22 2"></polygon>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-travel-agency.aspx" style="color: #ffffff; text-decoration: none;">Travel Agency</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Worldwide destination package rankings and direct holiday bookings.</p>
					<a href="digital-marketing-for-travel-agency.aspx" style="color: #6366f1; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 14: Event Management -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(217, 70, 239, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(217, 70, 239, 0.15); border: 1px solid rgba(217, 70, 239, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#d946ef" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
							<line x1="16" y1="2" x2="16" y2="6"></line>
							<line x1="8" y1="2" x2="8" y2="6"></line>
							<line x1="3" y1="10" x2="21" y2="10"></line>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-event-management-company.aspx" style="color: #ffffff; text-decoration: none;">Event Management</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Destination wedding &amp; corporate expo lead capture across borders.</p>
					<a href="digital-marketing-for-event-management-company.aspx" style="color: #d946ef; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 15: Yoga Studio -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(139, 92, 246, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(139, 92, 246, 0.15); border: 1px solid rgba(139, 92, 246, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#8b5cf6" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<circle cx="12" cy="5" r="2"></circle>
							<path d="M12 7v5"></path>
							<path d="M8 10l4 2 4-2"></path>
							<path d="M6 21c1-4 3-7 6-7s5 3 6 7"></path>
							<path d="M4 17l4-2m12 2l-4-2"></path>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-yoga.aspx" style="color: #ffffff; text-decoration: none;">Yoga Studio</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Acquiring global yoga retreat bookings and local wellness memberships.</p>
					<a href="digital-marketing-for-yoga.aspx" style="color: #8b5cf6; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

				<!-- Industry 16: Restaurant & Cafe -->
				<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(239, 68, 68, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
					<div class="kdm-ind-icon-hub" style="background: rgba(239, 68, 68, 0.15); border: 1px solid rgba(239, 68, 68, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
						<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#ef4444" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
							<path d="M18 8h1a4 4 0 0 1 0 8h-1"></path>
							<path d="M2 8h16v9a4 4 0 0 1-4 4H6a4 4 0 0 1-4-4V8z"></path>
							<line x1="6" y1="1" x2="6" y2="4"></line>
							<line x1="10" y1="1" x2="10" y2="4"></line>
							<line x1="14" y1="1" x2="14" y2="4"></line>
						</svg>
					</div>
					<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-restaurant.aspx" style="color: #ffffff; text-decoration: none;">Restaurant &amp; Cafe</a></h3>
					<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Local Google Map 3-pack dominance, table reservations &amp; orders.</p>
					<a href="digital-marketing-for-restaurant.aspx" style="color: #ef4444; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
				</div>

			</div>

			<!-- View All Industries Button Link -->
			<div class="text-center">
				<a href="https://www.kingofdigitalmarketing.com/industries-we-serve.aspx" class="package-btn" style="background: linear-gradient(135deg, #0284c7, #3b82f6); color: #ffffff; padding: 15px 36px; border-radius: 50px; font-weight: 700; font-size: 15px; text-decoration: none; display: inline-flex; align-items: center; gap: 10px; box-shadow: 0 10px 30px rgba(2, 132, 199, 0.4); transition: transform 0.3s ease;">
					<i class="fa fa-th-large"></i> View All Industries <i class="fa fa-arrow-right"></i>
				</a>
			</div>
		</div>
	</section>

	<!-- ===== 8. WHITE THEME - ABOUT THE EXPERTS BEHIND SERVICE NAME ===== -->
	<section class="kdm-experts-section">
		<div class="container">
			<div class="kdm-experts-header">
				<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
					<i class="fa fa-user-circle-o"></i> LEADERSHIP &amp; EXPERT TEAM
				</span>
				<h2 class="kdm-experts-title">
					About the Experts <span>Behind {{SERVICE_NAME}}</span>
				</h2>
				<p class="kdm-experts-subtitle">
					Your business growth is powered by seasoned marketing strategists, industry leaders, and certified technical analysts dedicated to delivering top Google rankings and maximum ROI.
				</p>
			</div>

			<div class="kdm-experts-grid">
				<!-- Expert 1: Gaurav Dubey -->
				<div class="kdm-expert-card">
					<div class="kdm-expert-header-box">
						<div class="kdm-expert-avatar-img">
							<img src="images/gaurav%20dubey%20digital%20marketing.webp" alt="Gaurav Dubey - Founder &amp; Senior Digital Marketing Consultant" title="Gaurav Dubey - Founder &amp; Senior Digital Marketing Consultant" class="kdm-expert-img">
						</div>
						<div class="kdm-expert-name-title">
							<h3 class="kdm-expert-name">Gaurav Dubey</h3>
							<span class="kdm-expert-role">Founder &amp; Senior Marketing Strategist (13+ Yrs Exp)</span>
						</div>
					</div>
					<p class="kdm-expert-bio">
						With over 13+ years of hands-on digital marketing leadership, Gaurav Dubey has spearheaded 900+ successful campaigns across India, USA, UK, UAE &amp; global markets. Specialist in advanced SEO algorithms, high-converting Google Ads funnels, Meta performance marketing, and Generative Engine Optimization (GEO).
					</p>
					<ul class="kdm-expert-list">
						<li><i class="fa fa-check-circle"></i> 13+ Years Proven Digital Growth Track Record</li>
						<li><i class="fa fa-check-circle"></i> 900+ Enterprise &amp; Startup Projects Delivered</li>
						<li><i class="fa fa-check-circle"></i> 100% White-Hat &amp; Algorithm-Compliant Strategies</li>
					</ul>
				</div>

				<!-- Expert 2: In-House Specialists Team -->
				<div class="kdm-expert-card">
					<div class="kdm-expert-header-box">
						<div class="kdm-expert-avatar team">32+</div>
						<div class="kdm-expert-name-title">
							<h3 class="kdm-expert-name">In-House Marketing Specialists Team</h3>
							<span class="kdm-expert-role">Dedicated Regional Growth Operations</span>
						</div>
					</div>
					<p class="kdm-expert-bio">
						Our dedicated team of 32+ Google and Meta certified specialists includes Technical SEO Engineers, PPC Campaign Analysts, Social Media Strategists, UI/UX Web Developers, and High-Intent Copywriters working full-time on your custom marketing campaign.
					</p>
					<ul class="kdm-expert-list">
						<li><i class="fa fa-check-circle"></i> 32+ Full-Time In-House Engineers &amp; Strategists</li>
						<li><i class="fa fa-check-circle"></i> Dedicated Account Managers &amp; Weekly KPI Reporting</li>
						<li><i class="fa fa-check-circle"></i> Rapid Turnaround &amp; Continuous A/B Testing</li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	<!-- ===== 9. DARK THEME - TESTIMONIALS ===== -->
	<section class="kdm-testimonial-section">
		<div class="container">
			<div class="kdm-testimonial-header">
				<span class="kdm-testimonial-badge"><i class="fa fa-star"></i> CLIENT TESTIMONIALS</span>
				<h2 class="kdm-testimonial-title">What Our Clients Say About <strong>{{SERVICE_NAME}}</strong></h2>
				<p class="kdm-testimonial-subtitle">Real feedback from founders and business leaders who achieved top rankings, verified inquiries, and massive revenue growth with King of Digital Marketing.</p>
			</div>

			<div class="kdm-testimonial-wrapper">
				<div class="kdm-testimonial-slides">

					<!-- Slide 1 -->
					<div class="kdm-testimonial-card active">
						<div class="kdm-testimonial-quote-icon">
							<svg width="40" height="40" viewBox="0 0 24 24" fill="currentColor" opacity="0.3">
								<path d="M14.017 21v-7.391c0-5.704 3.731-9.57 8.983-10.609l.995 2.151c-2.432.917-3.995 3.638-3.995 5.849h4v10h-9.983zm-14.017 0v-7.391c0-5.704 3.748-9.57 9-10.609l.996 2.151c-2.433.917-3.996 3.638-3.996 5.849h3.983v10h-9.983z" />
							</svg>
						</div>
						<div class="kdm-testimonial-stars">
							<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
						</div>
						<p class="kdm-testimonial-quote">
							"I hired King of Digital Marketing for {{SERVICE_NAME}}, and I am thrilled with the results. My website is now ranking on page 1 of Google for high-competition keywords. Gaurav Dubey and his team are always available to guide us."
						</p>
						<div class="kdm-testimonial-author-box">
							<div class="kdm-testimonial-avatar grad-1">AJ</div>
							<div class="kdm-testimonial-info">
								<h4 class="kdm-testimonial-name">Aji Jeeva</h4>
								<span class="kdm-testimonial-role">Founder — smgains.com (UK)</span>
							</div>
						</div>
					</div>

					<!-- Slide 2 -->
					<div class="kdm-testimonial-card">
						<div class="kdm-testimonial-quote-icon">
							<svg width="40" height="40" viewBox="0 0 24 24" fill="currentColor" opacity="0.3">
								<path d="M14.017 21v-7.391c0-5.704 3.731-9.57 8.983-10.609l.995 2.151c-2.432.917-3.995 3.638-3.995 5.849h4v10h-9.983zm-14.017 0v-7.391c0-5.704 3.748-9.57 9-10.609l.996 2.151c-2.433.917-3.996 3.638-3.996 5.849h3.983v10h-9.983z" />
							</svg>
						</div>
						<div class="kdm-testimonial-stars">
							<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
						</div>
						<p class="kdm-testimonial-quote">
							"King of Digital Marketing helped skyrocket our student admissions and organic search traffic. Thanks to Gaurav Dubey and his hardworking team, our business is getting high-quality inquiries from Google daily."
						</p>
						<div class="kdm-testimonial-author-box">
							<div class="kdm-testimonial-avatar grad-2">R</div>
							<div class="kdm-testimonial-info">
								<h4 class="kdm-testimonial-name">Roopak</h4>
								<span class="kdm-testimonial-role">Founder — gotouniversity.com (Dubai)</span>
							</div>
						</div>
					</div>

					<!-- Slide 3 -->
					<div class="kdm-testimonial-card">
						<div class="kdm-testimonial-quote-icon">
							<svg width="40" height="40" viewBox="0 0 24 24" fill="currentColor" opacity="0.3">
								<path d="M14.017 21v-7.391c0-5.704 3.731-9.57 8.983-10.609l.995 2.151c-2.432.917-3.995 3.638-3.995 5.849h4v10h-9.983zm-14.017 0v-7.391c0-5.704 3.748-9.57 9-10.609l.996 2.151c-2.433.917-3.996 3.638-3.996 5.849h3.983v10h-9.983z" />
							</svg>
						</div>
						<div class="kdm-testimonial-stars">
							<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
						</div>
						<p class="kdm-testimonial-quote">
							"The team at King of Digital Marketing explained everything clearly and delivered results faster than expected. Their campaigns brought continuous qualified inquiries and great ROI."
						</p>
						<div class="kdm-testimonial-author-box">
							<div class="kdm-testimonial-avatar grad-3">Y</div>
							<div class="kdm-testimonial-info">
								<h4 class="kdm-testimonial-name">Younus</h4>
								<span class="kdm-testimonial-role">Founder — moroccotourismagency.com (Morocco)</span>
							</div>
						</div>
					</div>

					<!-- Slide 4 -->
					<div class="kdm-testimonial-card">
						<div class="kdm-testimonial-quote-icon">
							<svg width="40" height="40" viewBox="0 0 24 24" fill="currentColor" opacity="0.3">
								<path d="M14.017 21v-7.391c0-5.704 3.731-9.57 8.983-10.609l.995 2.151c-2.432.917-3.995 3.638-3.995 5.849h4v10h-9.983zm-14.017 0v-7.391c0-5.704 3.748-9.57 9-10.609l.996 2.151c-2.433.917-3.996 3.638-3.996 5.849h3.983v10h-9.983z" />
							</svg>
						</div>
						<div class="kdm-testimonial-stars">
							<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
						</div>
						<p class="kdm-testimonial-quote">
							"It has been a truly profitable experience working with King of Digital Marketing. They helped our business show up on the first page of Google and generate verified client appointments."
						</p>
						<div class="kdm-testimonial-author-box">
							<div class="kdm-testimonial-avatar grad-4">K</div>
							<div class="kdm-testimonial-info">
								<h4 class="kdm-testimonial-name">Kejsi</h4>
								<span class="kdm-testimonial-role">Founder — herahairsolutions.com (Turkey)</span>
							</div>
						</div>
					</div>

				</div>

				<!-- Navigation Arrows -->
				<button class="kdm-testimonial-arrow prev" type="button" aria-label="Previous Testimonial">
					<i class="fa fa-chevron-left"></i>
				</button>
				<button class="kdm-testimonial-arrow next" type="button" aria-label="Next Testimonial">
					<i class="fa fa-chevron-right"></i>
				</button>

				<!-- Pagination Dots -->
				<div class="kdm-testimonial-dots"></div>
			</div>
		</div>
	</section>

	<!-- ===== 10. FAQS & GRAND OFFERS SECTION ===== -->
	<section class="kdm-faq-section" style="background: #ffffff; padding: 60px 0; border-top: 1px solid #e2e8f0;">
		<div class="container">
			<div class="row">
				<!-- 15 Interactive Accordion FAQs -->
				<div class="col-md-6">
					<div style="margin-bottom: 25px;">
						<span class="kdm-seo-badge" style="background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 11px; font-weight: 800; padding: 6px 18px; border-radius: 20px; text-transform: uppercase; letter-spacing: 1px; display: inline-flex; align-items: center; gap: 6px; margin-bottom: 12px;">
							<i class="fa fa-question-circle"></i> FREQUENTLY ASKED QUESTIONS
						</span>
						<h2 style="font-size: 28px; font-weight: 900; color: #0f172a; margin: 0 0 8px 0; line-height: 1.3;">
							FAQs About <strong style="color: #0284c7;">{{SERVICE_NAME}}</strong>
						</h2>
						<p style="font-size: 14px; color: #64748b; margin: 0;">Everything you need to know about our proven methodology and growth packages.</p>
					</div>

					<div class="kdm-faq-accordion">
						<!-- Q1 -->
						<div class="kdm-faq-item active">
							<button type="button" class="kdm-faq-header">
								<span class="kdm-faq-question">Q.1. Why is King of Digital Marketing considered the best {{SERVICE_NAME}} company in Delhi, India?</span>
								<span class="kdm-faq-icon">+</span>
							</button>
							<div class="kdm-faq-body">
								<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> With <strong>13+ years of experience</strong>, <strong>900+ successful client campaigns</strong>, and a 97% client retention rate, King of Digital Marketing delivers end-to-end performance marketing that generates qualified inquiries and scalable revenue.</p>
							</div>
						</div>

						<!-- Q2 -->
						<div class="kdm-faq-item">
							<button type="button" class="kdm-faq-header">
								<span class="kdm-faq-question">Q.2. How quickly can we start seeing measurable results?</span>
								<span class="kdm-faq-icon">+</span>
							</button>
							<div class="kdm-faq-body">
								<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> For paid search &amp; Meta ads campaigns, qualified inbound inquiries start flowing within 24 to 48 hours of launch. For organic SEO and search authority, sustainable top-tier rankings develop within 3 to 6 months.</p>
							</div>
						</div>

						<!-- Q3 -->
						<div class="kdm-faq-item">
							<button type="button" class="kdm-faq-header">
								<span class="kdm-faq-question">Q.3. Do you offer customized packages for startups and growing SMBs?</span>
								<span class="kdm-faq-icon">+</span>
							</button>
							<div class="kdm-faq-body">
								<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes! We provide flexible, affordable packages starting from basic market penetration plans to full-funnel enterprise dominance packages.</p>
							</div>
						</div>

						<!-- Q4 -->
						<div class="kdm-faq-item">
							<button type="button" class="kdm-faq-header">
								<span class="kdm-faq-question">Q.4. Are your strategies 100% penalty-safe and algorithm-compliant?</span>
								<span class="kdm-faq-icon">+</span>
							</button>
							<div class="kdm-faq-body">
								<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> Yes, 100%. We strictly follow Google Search Essentials and Webmaster Guidelines. We focus on high-quality E-E-A-T content, technical health, and genuine authority building.</p>
							</div>
						</div>

						<!-- Q5 -->
						<div class="kdm-faq-item">
							<button type="button" class="kdm-faq-header">
								<span class="kdm-faq-question">Q.5. How do you track and report campaign progress?</span>
								<span class="kdm-faq-icon">+</span>
							</button>
							<div class="kdm-faq-body">
								<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> We believe in 100% transparency. Clients receive comprehensive monthly reports covering target keyword rankings, GA4 traffic, conversions, and net return on investment (ROI).</p>
							</div>
						</div>
					</div>
				</div>

				<!-- 3 High-Converting Dark Theme Grand Offers -->
				<div class="col-md-6">
					<div style="margin-bottom: 25px;">
						<span class="kdm-seo-badge" style="background: rgba(245, 158, 11, 0.08); border: 1px solid rgba(245, 158, 11, 0.25); color: #d97706; font-size: 11px; font-weight: 800; padding: 6px 18px; border-radius: 20px; text-transform: uppercase; letter-spacing: 1px; display: inline-flex; align-items: center; gap: 6px; margin-bottom: 12px;">
							<i class="fa fa-gift"></i> SPECIAL PACKAGES
						</span>
						<h2 class="kdm-offer-section-title" style="font-size: 28px; font-weight: 900; color: #0f172a; margin: 0 0 8px 0; line-height: 1.3;">
							Grand Offers <strong>for {{SERVICE_NAME}}</strong>
						</h2>
						<p style="font-size: 14px; color: #64748b; margin: 0;">Exclusive limited-time growth packages with instant discount savings.</p>
					</div>

					<div class="kdm-offer-dark-list">
						<!-- Offer 1 -->
						<div class="kdm-offer-dark-card" onclick="openGlobalPopupForm()">
							<div class="kdm-offer-dark-icon">
								<svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
									<rect width="60" height="60" rx="14" fill="url(#num_grad_d1)" />
									<path d="M4.5 16.5c-1.5 1.26-2 5-2 5s3.74-.5 5-2c.71-.71.79-1.81.79-1.81" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
									<path d="M12 15l-3-3a22 22 0 0 1 2-3.95A12.88 12.88 0 0 1 22 2c0 2.72-.78 7.5-3.05 11a22.35 22.35 0 0 1-3.95 2L12 15z" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
									<defs>
										<linearGradient id="num_grad_d1" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
											<stop stop-color="#0284c7" />
											<stop offset="1" stop-color="#0369a1" />
										</linearGradient>
									</defs>
								</svg>
							</div>
							<div class="kdm-offer-dark-content">
								<h4>Startup Digital Booster Offer</h4>
								<p class="kdm-offer-dark-value">Get 10% OFF</p>
								<h5 class="kdm-offer-dark-sub">On Quarterly Package</h5>
								<h5 class="kdm-offer-dark-desc">Sign up for any 3-month package &amp; get instant 10% OFF plus free audit!</h5>
							</div>
						</div>

						<!-- Offer 2 -->
						<div class="kdm-offer-dark-card" onclick="openGlobalPopupForm()">
							<div class="kdm-offer-dark-icon">
								<svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
									<rect width="60" height="60" rx="14" fill="url(#num_grad_d2)" />
									<line x1="18" y1="20" x2="18" y2="10" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
									<line x1="12" y1="20" x2="12" y2="4" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
									<line x1="6" y1="20" x2="6" y2="14" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
									<polyline points="18 6 12 2 6 8" transform="translate(18, 14)" stroke="#F59E0B" stroke-width="2.5" stroke-linecap="round" />
									<defs>
										<linearGradient id="num_grad_d2" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
											<stop stop-color="#0ea5e9" />
											<stop offset="1" stop-color="#0284c7" />
										</linearGradient>
									</defs>
								</svg>
							</div>
							<div class="kdm-offer-dark-content">
								<h4>Growth Strategy Plan Offer</h4>
								<p class="kdm-offer-dark-value">Get 15% OFF</p>
								<h5 class="kdm-offer-dark-sub">On 6-Month Plan</h5>
								<h5 class="kdm-offer-dark-desc">Lock in sustainable rankings &amp; scale inbound inquiries!</h5>
							</div>
						</div>

						<!-- Offer 3 -->
						<div class="kdm-offer-dark-card" onclick="openGlobalPopupForm()">
							<div class="kdm-offer-dark-icon">
								<svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
									<rect width="60" height="60" rx="14" fill="url(#num_grad_d3)" />
									<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" transform="translate(18, 14)" fill="#F59E0B" stroke="white" stroke-width="1.5" />
									<defs>
										<linearGradient id="num_grad_d3" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
											<stop stop-color="#1e293b" />
											<stop offset="1" stop-color="#0f172a" />
										</linearGradient>
									</defs>
								</svg>
							</div>
							<div class="kdm-offer-dark-content">
								<h4>Market Dominance Annual Offer</h4>
								<p class="kdm-offer-dark-value">Get 20% OFF</p>
								<h5 class="kdm-offer-dark-sub">On 12-Month Annual Growth Package</h5>
								<h5 class="kdm-offer-dark-desc">Dominate search rankings all year round while saving BIG!</h5>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- JS Dependencies, Counter Animation & Testimonial Carousel -->
	<script src="js/international-page.js"></script>
	<script src="js/kdm-faq.js"></script>
	<script type="text/javascript">
	(function () {
		'use strict';

		// 1. Interactive Testimonial Slider
		function initTestimonials() {
			var wrapper = document.querySelector('.kdm-testimonial-wrapper');
			if (!wrapper) return;

			var slides = wrapper.querySelectorAll('.kdm-testimonial-card');
			var prevBtn = wrapper.querySelector('.kdm-testimonial-arrow.prev');
			var nextBtn = wrapper.querySelector('.kdm-testimonial-arrow.next');
			var dotsContainer = wrapper.querySelector('.kdm-testimonial-dots');

			if (!slides.length) return;

			var currentIndex = 0;
			var autoTimer = null;

			// Create dots
			if (dotsContainer) {
				dotsContainer.innerHTML = '';
				slides.forEach(function (_, i) {
					var dot = document.createElement('span');
					dot.className = 'dot' + (i === 0 ? ' active' : '');
					dot.addEventListener('click', function () {
						goToSlide(i);
						resetAuto();
					});
					dotsContainer.appendChild(dot);
				});
			}

			var dots = dotsContainer ? dotsContainer.querySelectorAll('.dot') : [];

			function showSlide(idx) {
				slides.forEach(function (slide, i) {
					if (i === idx) {
						slide.classList.add('active');
						slide.style.display = 'block';
						slide.style.opacity = '1';
						slide.style.transform = 'translateY(0)';
					} else {
						slide.classList.remove('active');
						slide.style.display = 'none';
						slide.style.opacity = '0';
						slide.style.transform = 'translateY(15px)';
					}
				});
				dots.forEach(function (dot, i) {
					dot.classList.toggle('active', i === idx);
				});
			}

			function goToSlide(idx) {
				if (idx >= slides.length) currentIndex = 0;
				else if (idx < 0) currentIndex = slides.length - 1;
				else currentIndex = idx;
				showSlide(currentIndex);
			}

			function nextSlide() { goToSlide(currentIndex + 1); }
			function prevSlide() { goToSlide(currentIndex - 1); }

			if (nextBtn) {
				nextBtn.addEventListener('click', function (e) {
					e.preventDefault();
					nextSlide();
					resetAuto();
				});
			}

			if (prevBtn) {
				prevBtn.addEventListener('click', function (e) {
					e.preventDefault();
					prevSlide();
					resetAuto();
				});
			}

			function startAuto() {
				if (!autoTimer) {
					autoTimer = setInterval(nextSlide, 5000);
				}
			}

			function resetAuto() {
				clearInterval(autoTimer);
				autoTimer = null;
				startAuto();
			}

			showSlide(0);
			startAuto();
		}

		// 2. Animated Number Counters on Scroll
		function initCounters() {
			var credSection = document.querySelector('.kdm-credentials-white-section') || document.querySelector('.kdm-credentials-section');
			if (!credSection) return;

			var observer = new IntersectionObserver(function (entries) {
				entries.forEach(function (entry) {
					if (entry.isIntersecting) {
						var counters = credSection.querySelectorAll('.kdm-cred-num, .counter-value');
						counters.forEach(function (counter) {
							if (counter.getAttribute('data-animated') === 'true') return;
							counter.setAttribute('data-animated', 'true');

							var target = parseFloat(counter.getAttribute('data-to'));
							var decimals = parseInt(counter.getAttribute('data-decimals') || '0', 10);
							var append = counter.getAttribute('data-append') || '';
							var duration = 1500;
							var startTime = null;

							function step(timestamp) {
								if (!startTime) startTime = timestamp;
								var progress = Math.min((timestamp - startTime) / duration, 1);
								var current = progress * target;
								counter.innerText = (decimals > 0 ? current.toFixed(decimals) : Math.floor(current)) + append;
								if (progress < 1) {
									window.requestAnimationFrame(step);
								} else {
									counter.innerText = (decimals > 0 ? target.toFixed(decimals) : target) + append;
								}
							}
							window.requestAnimationFrame(step);
						});
						observer.unobserve(credSection);
					}
				});
			}, { threshold: 0.2 });

			observer.observe(credSection);
		}

		// Initialize on DOM ready
		if (document.readyState === 'loading') {
			document.addEventListener('DOMContentLoaded', function () {
				initTestimonials();
				initCounters();
			});
		} else {
			initTestimonials();
			initCounters();
		}
	})();
	</script>
</asp:Content>
