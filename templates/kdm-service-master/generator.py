#!/usr/bin/env python3
"""
KDM-Service-Master (KDM-SRV-10S) Page Generator
Rebuilds service landing pages adhering strictly to the 10-section standardized architecture.
"""

import os
import sys
import re

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
PROJECT_ROOT = os.path.abspath(os.path.join(CURRENT_DIR, "../../"))
sys.path.append(CURRENT_DIR)

from builder import get_service_data

def generate_service_faqs(service_name):
    """Generates 15 rich, contextual FAQs for the specified service."""
    return [
        (f"What makes King of Digital Marketing the best {service_name} company in Delhi, India?",
         f"With 13+ years of industry mastery, 900+ successful campaigns across 15+ countries, and leadership under senior consultant Gaurav Dubey, we provide customized, data-driven {service_name.lower()} engineered to maximize return on investment and business growth."),
        (f"How do your {service_name} help grow my business?",
         f"Our {service_name.lower()} are built around commercially focused user intent, high-converting digital funnels, and continuous technical optimization—delivering qualified leads, higher brand authority, and sustainable revenue growth."),
        (f"How long does it take to see measurable results from {service_name}?",
         f"While initial campaign milestones and leading metrics improve within the first 30 to 60 days, full-scale market dominance and compounded ROI are typically established within 3 to 6 months of continuous execution."),
        (f"Do you provide custom strategies tailored to my specific industry?",
         f"Yes. We reject cookie-cutter approaches. We have served over 150+ industry verticals (Healthcare, Real Estate, E-Commerce, B2B, Education, Legal, etc.) and tailor every strategy to your target audience and competitive dynamics."),
        (f"Will I get a dedicated account manager for my {service_name} campaign?",
         f"Yes, every client is assigned a dedicated senior specialist along with direct strategy oversight from founder Gaurav Dubey to ensure clear communication, rapid turnaround, and regular performance reviews."),
        (f"How do you track and report {service_name} performance?",
         f"We provide 100% transparent, real-time reporting dashboards with granular attribution tracking (traffic, keyword ranks, inquiries, conversion rates, and ROI metrics) delivered weekly and monthly."),
        (f"What tools and modern technologies do you use for {service_name}?",
         f"We utilize industry-standard enterprise tools including Google Analytics 4, Search Console, SEMrush, Ahrefs, Meta Business Suite, Google Tag Manager, hotjar, and specialized AI optimization software."),
        (f"Can your {service_name} integrate with my existing CRM and sales workflows?",
         f"Yes. We configure automated webhooks and API integrations connecting inbound leads directly into HubSpot, Salesforce, Zoho CRM, Google Sheets, email, and sales team WhatsApp."),
        (f"Are your techniques 100% safe and compliant with platform policies?",
         f"Yes, absolutely. We strictly adhere to official search engine and advertising network guidelines (Google, Meta, LinkedIn, Apple) to protect your brand reputation and domain authority."),
        (f"What budgets or package tiers do you offer for {service_name}?",
         f"We provide flexible, milestone-based packages tailored for startups, SMEs, and large enterprise brands, ensuring maximum marketing efficiency at every stage of your growth."),
        (f"How do you handle competitor analysis and market benchmarking?",
         f"We perform deep competitor reverse-engineering—analyzing top-performing search terms, ad creatives, backlink profiles, conversion hooks, and audience segments to identify profitable opportunities."),
        (f"Can you handle international and multi-regional {service_name} campaigns?",
         f"Yes. We have managed cross-border campaigns across 15+ countries including USA, UK, Canada, Australia, UAE, Singapore, Germany, and Ireland with complete localization support."),
        (f"Do you offer conversion rate optimization (CRO) alongside {service_name}?",
         f"Yes. Generating traffic is only half the battle; we optimize landing page UI/UX, CTA placement, value propositions, and form frictionless design to ensure maximum conversion percentage."),
        (f"What makes your agency different from other digital agencies in Delhi?",
         f"Unlike generic agencies that outsource work, King of Digital Marketing has 32+ in-house certified specialists, 13+ years of direct agency heritage since 2013, proven transparent reporting, and direct oversight by Gaurav Dubey."),
        (f"How do I get started with a free strategy audit and proposal?",
         f"You can request a free comprehensive audit and customized proposal by calling us directly at +91-9555696058 or submitting our instant online inquiry form.")
    ]

def build_service_page(filename, custom_service_name=None):
    """Builds a complete, 100% compliant KDM-SRV-10S page."""
    data = get_service_data(filename, custom_service_name)
    faqs = generate_service_faqs(data["name"])
    
    # 1. Build JSON-LD FAQ items
    faq_schema_items = []
    for q, a in faqs:
        clean_q = q.replace('"', '\\"')
        clean_a = a.replace('"', '\\"')
        faq_schema_items.append(f"""\t        {{
\t          "@type": "Question",
\t          "name": "{clean_q}",
\t          "acceptedAnswer": {{
\t            "@type": "Answer",
\t            "text": "{clean_a}"
\t          }}
\t        }}""")
    faq_schema_json = ",\n".join(faq_schema_items)

    # 2. Build Capability Cards HTML
    cap_cards_html = []
    for title, desc, icon in data["cap_cards"]:
        cap_cards_html.append(f"""\t\t\t\t<div class="col-md-3 col-sm-6 mb-4">
\t\t\t\t\t<div class="kdm-loc-card">
\t\t\t\t\t\t<div class="kdm-loc-card-icon"><i class="fa {icon}"></i></div>
\t\t\t\t\t\t<h3>{title}</h3>
\t\t\t\t\t\t<p>{desc}</p>
\t\t\t\t\t</div>
\t\t\t\t</div>""")
    cap_cards_str = "\n".join(cap_cards_html)

    # 3. Build Why Choose Cards HTML
    why_cards_html = []
    for idx, (title, desc) in enumerate(data["why_cards"], 1):
        why_cards_html.append(f"""\t\t\t\t<div class="col-md-4 col-sm-6 mb-4">
\t\t\t\t\t<div class="kdm-why-card" style="background: #ffffff; border: 1px solid #e2e8f0; border-radius: 16px; padding: 28px 24px; height: 100%; transition: all 0.3s ease; box-shadow: 0 4px 15px rgba(0,0,0,0.03);">
\t\t\t\t\t\t<div class="kdm-why-icon-wrap" style="width: 54px; height: 54px; border-radius: 12px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.2); display: flex; align-items: center; justify-content: center; margin-bottom: 18px;">
\t\t\t\t\t\t\t<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t\t<path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
\t\t\t\t\t\t\t\t<polyline points="22 4 12 14.01 9 11.01"></polyline>
\t\t\t\t\t\t\t</svg>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<h3 style="font-size: 19px; font-weight: 800; color: #0f172a; margin-bottom: 10px;">{title}</h3>
\t\t\t\t\t\t<p style="font-size: 14.5px; color: #475569; line-height: 1.65; margin: 0;">{desc}</p>
\t\t\t\t\t</div>
\t\t\t\t</div>""")
    why_cards_str = "\n".join(why_cards_html)

    # 4. Build 9-Step Process Cards HTML
    process_cards_html = []
    for step_num, title, desc in data["process_steps"]:
        process_cards_html.append(f"""\t\t\t\t<div class="col-md-4 col-sm-6 mb-4">
\t\t\t\t\t<div class="kdm-process-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(56, 189, 248, 0.2); border-radius: 18px; padding: 30px 24px; height: 100%; transition: all 0.35s ease; box-shadow: 0 10px 30px rgba(0,0,0,0.3);">
\t\t\t\t\t\t<div style="display: flex; align-items: center; justify-content: space-between; margin-bottom: 18px;">
\t\t\t\t\t\t\t<div style="width: 52px; height: 52px; border-radius: 14px; background: rgba(2, 132, 199, 0.15); border: 1px solid rgba(56, 189, 248, 0.3); display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t\t\t<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t\t\t<polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
\t\t\t\t\t\t\t\t</svg>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<span style="font-size: 26px; font-weight: 900; color: rgba(56, 189, 248, 0.35); font-family: monospace;">{step_num}</span>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<h3 style="font-size: 19px; font-weight: 800; color: #ffffff; margin-bottom: 12px;">{title}</h3>
\t\t\t\t\t\t<p style="font-size: 14px; color: #cbd5e1; line-height: 1.65; margin: 0;">{desc}</p>
\t\t\t\t\t</div>
\t\t\t\t</div>""")
    process_cards_str = "\n".join(process_cards_html)

    # 5. Build FAQ Accordion Items HTML
    faq_items_html = []
    for idx, (q, a) in enumerate(faqs, 1):
        active_cls = " active" if idx == 1 else ""
        faq_items_html.append(f"""\t\t\t\t\t<div class="kdm-faq-item{active_cls}">
\t\t\t\t\t\t<button type="button" class="kdm-faq-header" onclick="toggleKdmFaq(this)">
\t\t\t\t\t\t\t<span class="kdm-faq-question">Q.{idx}. {q}</span>
\t\t\t\t\t\t\t<span class="kdm-faq-icon">+</span>
\t\t\t\t\t\t</button>
\t\t\t\t\t\t<div class="kdm-faq-body">
\t\t\t\t\t\t\t<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> {a}</p>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>""")
    faq_items_str = "\n".join(faq_items_html)

    # Bullets
    b1, b2, b3, b4 = data["bullets"]

    # Assemble full ASPX page HTML
    page_content = f"""<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
\t<title>{data["title"]}</title>
\t<meta name="keywords" content="{data["keywords"]}">
\t<meta name="description" content="{data["meta_desc"]}">
\t<link rel="canonical" href="https://www.kingofdigitalmarketing.com/{data["canonical"]}" />
\t<meta property="og:title" content="{data["title"]}">
\t<meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/{data["og_image"]}">
\t<meta property="og:description" content="{data["meta_desc"]}">
\t<meta property="og:url" content="https://www.kingofdigitalmarketing.com/{data["canonical"]}">
\t<meta property="og:type" content="website">
\t<meta name="twitter:card" content="summary_large_image">
\t<link href="Digital%20Marketing%20Program_files/style.css" rel="stylesheet">
\t<link rel="stylesheet" href="css/location-page.css">
\t<link rel="stylesheet" href="css/images.css">
\t<link rel="stylesheet" href="css/packages.css">
\t<link rel="stylesheet" href="css/home-custom.css?v=25.0">
\t<link rel="stylesheet" href="css/kdm-faq.css?v=2.0">
\t<script src="js/kdm-faq.js"></script>

\t<!-- ===== STRUCTURED DATA JSON-LD SCHEMAS ===== -->
\t<script type="application/ld+json">
\t{{
\t  "@context": "https://schema.org",
\t  "@graph": [
\t    {{
\t      "@type": "ProfessionalService",
\t      "@id": "https://www.kingofdigitalmarketing.com/#organization",
\t      "name": "King of Digital Marketing - {data["name"]}",
\t      "url": "https://www.kingofdigitalmarketing.com/{data["canonical"]}",
\t      "logo": "https://www.kingofdigitalmarketing.com/images/logo.png",
\t      "image": "https://www.kingofdigitalmarketing.com/images/{data["og_image"]}",
\t      "description": "{data["meta_desc"]}",
\t      "telephone": "+91-9555696058",
\t      "email": "info@kingofdigitalmarketing.com",
\t      "priceRange": "$$",
\t      "address": {{
\t        "@type": "PostalAddress",
\t        "addressLocality": "Delhi",
\t        "addressRegion": "Delhi NCR",
\t        "addressCountry": "IN"
\t      }},
\t      "geo": {{
\t        "@type": "GeoCoordinates",
\t        "latitude": "28.6139",
\t        "longitude": "77.2090"
\t      }},
\t      "openingHoursSpecification": [
\t        {{
\t          "@type": "OpeningHoursSpecification",
\t          "dayOfWeek": ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
\t          "opens": "09:30",
\t          "closes": "19:00"
\t        }}
\t      ],
\t      "aggregateRating": {{
\t        "@type": "AggregateRating",
\t        "ratingValue": "4.9",
\t        "reviewCount": "290",
\t        "bestRating": "5"
\t      }}
\t    }},
\t    {{
\t      "@type": "Service",
\t      "@id": "https://www.kingofdigitalmarketing.com/{data["canonical"]}#service",
\t      "name": "{data["name"]}",
\t      "serviceType": "{data["name"]}",
\t      "provider": {{
\t        "@type": "ProfessionalService",
\t        "name": "King of Digital Marketing"
\t      }},
\t      "areaServed": "Worldwide"
\t    }},
\t    {{
\t      "@type": "BreadcrumbList",
\t      "itemListElement": [
\t        {{
\t          "@type": "ListItem",
\t          "position": 1,
\t          "name": "Home",
\t          "item": "https://www.kingofdigitalmarketing.com/"
\t        }},
\t        {{
\t          "@type": "ListItem",
\t          "position": 2,
\t          "name": "{data["name"]}",
\t          "item": "https://www.kingofdigitalmarketing.com/{data["canonical"]}"
\t        }}
\t      ]
\t    }},
\t    {{
\t      "@type": "FAQPage",
\t      "mainEntity": [
{faq_schema_json}
\t      ]
\t    }}
\t  ]
\t}}
\t</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

\t<!-- ===== 1. HERO SECTION ===== -->
\t<div class="kdm-service-hero">
\t\t<div class="kdm-service-hero-container">
\t\t\t<!-- Breadcrumbs Navigation -->
\t\t\t<ul class="kdm-service-breadcrumb">
\t\t\t\t<li><a href="https://www.kingofdigitalmarketing.com/"><i class="fa fa-home"></i> Home</a></li>
\t\t\t\t<li>/</li>
\t\t\t\t<li class="active">{data["name"]}</li>
\t\t\t</ul>

\t\t\t<!-- Verified Badge -->
\t\t\t<span class="kdm-service-badge">
\t\t\t\t<i class="fa fa-star"></i> {data["badge"]}
\t\t\t</span>

\t\t\t<!-- Main Heading -->
\t\t\t<h1 class="kdm-service-hero-title">
\t\t\t\t{data["hero_h1"]}
\t\t\t</h1>

\t\t\t<!-- Hero Subtitle -->
\t\t\t<p class="kdm-service-hero-subtitle">
\t\t\t\t{data["hero_sub"]}
\t\t\t</p>

\t\t\t<!-- Stats Trust Bar -->
\t\t\t<div class="kdm-service-stats-bar">
\t\t\t\t<div class="kdm-service-stat-item">
\t\t\t\t\t<strong>900+</strong>
\t\t\t\t\t<span>Projects Completed</span>
\t\t\t\t</div>
\t\t\t\t<div class="kdm-service-stat-item">
\t\t\t\t\t<strong>⭐ 4.9/5</strong>
\t\t\t\t\t<span>Client Satisfaction</span>
\t\t\t\t</div>
\t\t\t\t<div class="kdm-service-stat-item">
\t\t\t\t\t<strong>850+</strong>
\t\t\t\t\t<span>Active Clients</span>
\t\t\t\t</div>
\t\t\t\t<div class="kdm-service-stat-item">
\t\t\t\t\t<strong>15+</strong>
\t\t\t\t\t<span>Countries Served</span>
\t\t\t\t</div>
\t\t\t</div>

\t\t\t<!-- Hero CTA Button (No Inline Form, triggers openGlobalPopupForm()) -->
\t\t\t<div class="kdm-service-cta-wrapper">
\t\t\t\t<a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-hero-btn-primary">
\t\t\t\t\t<i class="fa fa-paper-plane"></i> Get Free Strategy Blueprint &amp; Audit <i class="fa fa-arrow-right"></i>
\t\t\t\t</a>
\t\t\t</div>

\t\t\t<!-- Value Highlights Bullets -->
\t\t\t<div class="kdm-service-hero-highlights">
\t\t\t\t<span class="kdm-hero-check"><i class="fa fa-check-circle"></i> {b1}</span>
\t\t\t\t<span class="kdm-hero-check"><i class="fa fa-check-circle"></i> {b2}</span>
\t\t\t\t<span class="kdm-hero-check"><i class="fa fa-check-circle"></i> {b3}</span>
\t\t\t\t<span class="kdm-hero-check"><i class="fa fa-check-circle"></i> {b4}</span>
\t\t\t</div>
\t\t</div>
\t</div>

\t<!-- ===== 2. WHITE THEME - INTRO & STRATEGIC POSITIONING ===== -->
\t<section class="kdm-loc-intro-section" style="padding: 70px 0; background: #ffffff;">
\t\t<div class="container">
\t\t\t<div class="row">
\t\t\t\t<div class="col-md-12">
\t\t\t\t\t<div class="kdm-loc-intro-card" style="background: #ffffff; border: 1px solid #e2e8f0; border-radius: 20px; padding: 40px; box-shadow: 0 4px 20px rgba(0,0,0,0.03);">
\t\t\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 16px;">
\t\t\t\t\t\t\t<i class="fa fa-check-circle"></i> STRATEGIC MARKET LEADERSHIP
\t\t\t\t\t\t</span>
\t\t\t\t\t\t<h2 style="font-size: 28px; font-weight: 800; color: #0f172a; margin-top: 0; margin-bottom: 20px; line-height: 1.3;">
\t\t\t\t\t\t\t{data["intro_h2"]}
\t\t\t\t\t\t</h2>
\t\t\t\t\t\t<p style="font-size: 15.5px; color: #334155; line-height: 1.8; margin-bottom: 18px;">
\t\t\t\t\t\t\t{data["intro_p1"]}
\t\t\t\t\t\t</p>
\t\t\t\t\t\t<p style="font-size: 15.5px; color: #334155; line-height: 1.8; margin-bottom: 18px;">
\t\t\t\t\t\t\t{data["intro_p2"]}
\t\t\t\t\t\t</p>
\t\t\t\t\t\t<p style="font-size: 15.5px; color: #334155; line-height: 1.8; margin-bottom: 0;">
\t\t\t\t\t\t\t{data["intro_p3"]}
\t\t\t\t\t\t</p>
\t\t\t\t\t</div>
\t\t\t\t</div>
\t\t\t</div>

\t\t\t<!-- 4 Capabilities Highlights Below Intro -->
\t\t\t<div class="row" style="margin-top: 35px;">
{cap_cards_str}
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- ===== 3. WHITE THEME - CREDENTIALS & MILESTONES (FROM DEFAULT.ASPX) ===== -->
\t<section class="kdm-credentials-white-section" style="padding: 60px 0; background: #f8fafc; border-top: 1px solid #e2e8f0; border-bottom: 1px solid #e2e8f0;">
\t\t<div class="container">
\t\t\t<div class="kdm-credentials-header text-center" style="margin-bottom: 40px;">
\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
\t\t\t\t\t<i class="fa fa-trophy"></i> AGENCY MILESTONES &amp; RECORD
\t\t\t\t</span>
\t\t\t\t<h2 style="font-size: 28px; font-weight: 800; color: #0f172a; margin-bottom: 10px;">OUR <span style="color: #0284c7;">CREDENTIALS</span></h2>
\t\t\t\t<p style="font-size: 15px; color: #64748b; margin: 0;">These Numbers Speak A Lot About Our Industry Experience &amp; Dedication</p>
\t\t\t</div>

\t\t\t<div class="kdm-credentials-5grid" style="display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;">
\t\t\t\t<!-- Box 1: 13+ Years Exp -->
\t\t\t\t<div class="kdm-credentials-box" style="background: #ffffff; border: 1px solid #e2e8f0; border-radius: 16px; padding: 24px 20px; text-align: center; flex: 1; min-width: 180px; max-width: 220px; box-shadow: 0 4px 15px rgba(0,0,0,0.03);">
\t\t\t\t\t<div class="kdm-cred-svg-hub" style="width: 52px; height: 52px; border-radius: 12px; background: rgba(2, 132, 199, 0.1); display: flex; align-items: center; justify-content: center; margin: 0 auto 12px auto; color: #0284c7;">
\t\t\t\t\t\t<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="12" cy="12" r="10"></circle>
\t\t\t\t\t\t\t<polyline points="12 6 12 12 16 14"></polyline>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<strong class="counter-value kdm-cred-num" data-to="13" data-append="+" style="font-size: 30px; font-weight: 800; color: #0f172a; display: block; margin-bottom: 4px;">13+</strong>
\t\t\t\t\t<label class="kdm-cred-label" style="font-size: 13px; font-weight: 600; color: #64748b; margin: 0;">Years of Experience</label>
\t\t\t\t</div>

\t\t\t\t<!-- Box 2: 900+ Projects -->
\t\t\t\t<div class="kdm-credentials-box" style="background: #ffffff; border: 1px solid #e2e8f0; border-radius: 16px; padding: 24px 20px; text-align: center; flex: 1; min-width: 180px; max-width: 220px; box-shadow: 0 4px 15px rgba(0,0,0,0.03);">
\t\t\t\t\t<div class="kdm-cred-svg-hub" style="width: 52px; height: 52px; border-radius: 12px; background: rgba(16, 185, 129, 0.1); display: flex; align-items: center; justify-content: center; margin: 0 auto 12px auto; color: #10b981;">
\t\t\t\t\t\t<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
\t\t\t\t\t\t\t<polyline points="22 4 12 14.01 9 11.01"></polyline>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<strong class="counter-value kdm-cred-num" data-to="900" data-append="+" style="font-size: 30px; font-weight: 800; color: #0f172a; display: block; margin-bottom: 4px;">900+</strong>
\t\t\t\t\t<label class="kdm-cred-label" style="font-size: 13px; font-weight: 600; color: #64748b; margin: 0;">Projects Completed</label>
\t\t\t\t</div>

\t\t\t\t<!-- Box 3: 15+ Countries -->
\t\t\t\t<div class="kdm-credentials-box" style="background: #ffffff; border: 1px solid #e2e8f0; border-radius: 16px; padding: 24px 20px; text-align: center; flex: 1; min-width: 180px; max-width: 220px; box-shadow: 0 4px 15px rgba(0,0,0,0.03);">
\t\t\t\t\t<div class="kdm-cred-svg-hub" style="width: 52px; height: 52px; border-radius: 12px; background: rgba(139, 92, 246, 0.1); display: flex; align-items: center; justify-content: center; margin: 0 auto 12px auto; color: #8b5cf6;">
\t\t\t\t\t\t<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="12" cy="12" r="10"></circle>
\t\t\t\t\t\t\t<line x1="2" y1="12" x2="22" y2="12"></line>
\t\t\t\t\t\t\t<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<strong class="counter-value kdm-cred-num" data-to="15" data-append="+" style="font-size: 30px; font-weight: 800; color: #0f172a; display: block; margin-bottom: 4px;">15+</strong>
\t\t\t\t\t<label class="kdm-cred-label" style="font-size: 13px; font-weight: 600; color: #64748b; margin: 0;">Countries Served</label>
\t\t\t\t</div>

\t\t\t\t<!-- Box 4: 4.9 Rating -->
\t\t\t\t<div class="kdm-credentials-box" style="background: #ffffff; border: 1px solid #e2e8f0; border-radius: 16px; padding: 24px 20px; text-align: center; flex: 1; min-width: 180px; max-width: 220px; box-shadow: 0 4px 15px rgba(0,0,0,0.03);">
\t\t\t\t\t<div class="kdm-cred-svg-hub" style="width: 52px; height: 52px; border-radius: 12px; background: rgba(245, 158, 11, 0.1); display: flex; align-items: center; justify-content: center; margin: 0 auto 12px auto; color: #f59e0b;">
\t\t\t\t\t\t<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<strong class="counter-value kdm-cred-num" data-to="4.9" data-decimals="1" data-append="★" style="font-size: 30px; font-weight: 800; color: #0f172a; display: block; margin-bottom: 4px;">4.9★</strong>
\t\t\t\t\t<label class="kdm-cred-label" style="font-size: 13px; font-weight: 600; color: #64748b; margin: 0;">Overall Rating</label>
\t\t\t\t</div>

\t\t\t\t<!-- Box 5: 150+ Industries -->
\t\t\t\t<div class="kdm-credentials-box" style="background: #ffffff; border: 1px solid #e2e8f0; border-radius: 16px; padding: 24px 20px; text-align: center; flex: 1; min-width: 180px; max-width: 220px; box-shadow: 0 4px 15px rgba(0,0,0,0.03);">
\t\t\t\t\t<div class="kdm-cred-svg-hub" style="width: 52px; height: 52px; border-radius: 12px; background: rgba(239, 68, 68, 0.1); display: flex; align-items: center; justify-content: center; margin: 0 auto 12px auto; color: #ef4444;">
\t\t\t\t\t\t<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<rect x="2" y="7" width="20" height="14" rx="2" ry="2"></rect>
\t\t\t\t\t\t\t<path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<strong class="counter-value kdm-cred-num" data-to="150" data-append="+" style="font-size: 30px; font-weight: 800; color: #0f172a; display: block; margin-bottom: 4px;">150+</strong>
\t\t\t\t\t<label class="kdm-cred-label" style="font-size: 13px; font-weight: 600; color: #64748b; margin: 0;">Industries Served</label>
\t\t\t\t</div>
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- ===== 4. WHITE THEME - WHY CHOOSE KING OF DIGITAL MARKETING ===== -->
\t<section class="kdm-why-choose-section" style="padding: 75px 0; background: #ffffff;">
\t\t<div class="container">
\t\t\t<div class="text-center" style="margin-bottom: 45px;">
\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
\t\t\t\t\t<i class="fa fa-thumbs-up"></i> PROVEN VALUE &amp; COMPETITIVE ADVANTAGE
\t\t\t\t</span>
\t\t\t\t<h2 style="font-size: 28px; font-weight: 800; color: #0f172a; margin-bottom: 12px;">
\t\t\t\t\tWhy Choose King of Digital Marketing For <span style="color: #0284c7;">{data["name"]}</span>?
\t\t\t\t</h2>
\t\t\t\t<p style="font-size: 15px; color: #64748b; max-width: 750px; margin: 0 auto;">
\t\t\t\t\tWe engineer customized, high-converting digital frameworks combining deep algorithmic knowledge with commercial execution.
\t\t\t\t</p>
\t\t\t</div>

\t\t\t<div class="row">
{why_cards_str}
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- ===== 5. DARK THEME - 9 STEP WORK PROCESS ===== -->
\t<section class="kdm-seo-process-section" style="padding: 80px 0; background: #070a12; color: #ffffff;">
\t\t<div class="container">
\t\t\t<div class="text-center" style="margin-bottom: 50px;">
\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(56, 189, 248, 0.12); border: 1px solid rgba(56, 189, 248, 0.35); color: #38bdf8; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
\t\t\t\t\t<i class="fa fa-cogs"></i> OUR SYSTEMATIC BLUEPRINT
\t\t\t\t</span>
\t\t\t\t<h2 style="font-size: 30px; font-weight: 800; color: #ffffff; margin-bottom: 12px;">
\t\t\t\t\t9-Step Execution Process For <span style="background: linear-gradient(135deg, #38bdf8 0%, #34d399 100%); -webkit-background-clip: text; -webkit-text-fill-color: transparent;">{data["name"]}</span>
\t\t\t\t</h2>
\t\t\t\t<p style="font-size: 15.5px; color: #94a3b8; max-width: 780px; margin: 0 auto;">
\t\t\t\t\tOur battle-tested 9-phase roadmap ensures every technical, creative, and analytical touchpoint delivers compounding commercial ROI.
\t\t\t\t</p>
\t\t\t</div>

\t\t\t<div class="row">
{process_cards_str}
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- ===== 6. WHITE THEME - CLIENT TRUST & PARTNER LOGOS (FROM DEFAULT.ASPX) ===== -->
\t<section class="kdm-clients-white-section" style="padding: 70px 0; background: #ffffff;">
\t\t<div class="container">
\t\t\t<div class="text-center" style="margin-bottom: 35px;">
\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
\t\t\t\t\t<i class="fa fa-handshake-o"></i> ENTERPRISE TRUST &amp; PARTNERSHIPS
\t\t\t\t</span>
\t\t\t\t<h2 style="font-size: 26px; font-weight: 800; color: #0f172a; margin-bottom: 12px; line-height: 1.35;">
\t\t\t\t\tYour Trust Made Us Top <span style="color: #0284c7;">{data["name"]} Company</span> in Delhi, India To Help Flourish Your Business
\t\t\t\t</h2>
\t\t\t\t<div class="kdm-motto-tags" style="display: flex; justify-content: center; gap: 15px; flex-wrap: wrap; margin-top: 15px;">
\t\t\t\t\t<span style="background: #f1f5f9; color: #334155; font-size: 13.5px; font-weight: 700; padding: 6px 18px; border-radius: 30px;"><i class="fa fa-check text-success"></i> Customer Satisfaction</span>
\t\t\t\t\t<span style="background: #f1f5f9; color: #334155; font-size: 13.5px; font-weight: 700; padding: 6px 18px; border-radius: 30px;"><i class="fa fa-check text-success"></i> 24/7 Support</span>
\t\t\t\t\t<span style="background: #f1f5f9; color: #334155; font-size: 13.5px; font-weight: 700; padding: 6px 18px; border-radius: 30px;"><i class="fa fa-check text-success"></i> High-Standard Results</span>
\t\t\t\t</div>
\t\t\t</div>

\t\t\t<!-- Marquee Track with Logos from Default.aspx -->
\t\t\t<div class="slide-container" style="overflow: hidden; padding: 15px 0;">
\t\t\t\t<div class="slide-now" style="display: flex; gap: 30px; animation: slideTrack 25s linear infinite;">
\t\t\t\t\t<img alt="satguru" src="images/satguru--logo.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="Skinmumma" src="images/Skinmumma-logo.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="Prep guru" src="images/Prep-guru-logo.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="cara" src="images/cara_img.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="Olympus" src="images/Olympus_img.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="cocoona" src="images/cocoona.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="monickaa gupta" src="images/monickaagupta_img.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="ihoroscopegpt" src="images/ihoroscopegpt_img.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="hera hair solutions" src="images/herahairsolutions.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="MTel" src="images/MTel_img.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="Propert" src="images/Propert-Logo.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="enrolbuddy" src="images/enrolbuddy_img.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="Ankita Dhingra" src="images/Ankita Dhingra.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="go to university" src="images/go to university.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="Cityc Clinic" src="images/CitycClinic.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t\t<img alt="thechocolateroom" src="images/thechocolateroom.webp" style="height: 50px; object-fit: contain;">
\t\t\t\t</div>
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- ===== 7. DARK THEME - MOST POPULAR INDUSTRIES WE WORK WITH ===== -->
\t<section class="industry-slider-section" style="padding: 80px 0; background: #070a12; color: #ffffff;">
\t\t<div class="container">
\t\t\t<div class="text-center" style="margin-bottom: 45px;">
\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(56, 189, 248, 0.12); border: 1px solid rgba(56, 189, 248, 0.35); color: #38bdf8; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
\t\t\t\t\t<i class="fa fa-briefcase"></i> SECTOR DOMINANCE
\t\t\t\t</span>
\t\t\t\t<h2 style="font-size: 30px; font-weight: 800; color: #ffffff; margin-bottom: 12px;">
\t\t\t\t\tMost Popular Industries We Work With
\t\t\t\t</h2>
\t\t\t\t<p style="font-size: 15.5px; color: #94a3b8; max-width: 780px; margin: 0 auto;">
\t\t\t\t\tExplore high-performing digital marketing frameworks tailored specifically for your vertical.
\t\t\t\t</p>
\t\t\t</div>

\t\t\t<!-- 16 Vibrant Industry Cards Grid -->
\t\t\t<div class="kdm-industry-grid" style="display: grid; grid-template-columns: repeat(auto-fill, minmax(250px, 1fr)); gap: 20px; margin-bottom: 40px;">

\t\t\t\t<!-- Industry 1: Astrology -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(139, 92, 246, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(139, 92, 246, 0.15); border: 1px solid rgba(139, 92, 246, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#8b5cf6" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-astrology.aspx" style="color: #ffffff; text-decoration: none;">Astrology</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">High-converting international consultation leads for astrologers worldwide.</p>
\t\t\t\t\t<a href="digital-marketing-for-astrology.aspx" style="color: #8b5cf6; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 2: Real Estate -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(16, 185, 129, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(16, 185, 129, 0.15); border: 1px solid rgba(16, 185, 129, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
\t\t\t\t\t\t\t<polyline points="9 22 9 12 15 12 15 22"></polyline>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-real-estate.aspx" style="color: #ffffff; text-decoration: none;">Real Estate</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">NRI property buyer leads and commercial project marketing worldwide.</p>
\t\t\t\t\t<a href="digital-marketing-for-real-estate.aspx" style="color: #10b981; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 3: Hair Transplant -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(56, 189, 248, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(56, 189, 248, 0.15); border: 1px solid rgba(56, 189, 248, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="hair-transplant-digital-marketing-services.aspx" style="color: #ffffff; text-decoration: none;">Hair Transplant</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Medical tourism patient inquiries from USA, UK, UAE &amp; Canada.</p>
\t\t\t\t\t<a href="hair-transplant-digital-marketing-services.aspx" style="color: #38bdf8; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 4: Study Abroad Consultant -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(245, 158, 11, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(245, 158, 11, 0.15); border: 1px solid rgba(245, 158, 11, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#f59e0b" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M22 10v6M2 10l10-5 10 5-10 5z"></path>
\t\t\t\t\t\t\t<path d="M6 12v5c3 3 9 3 12 0v-5"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="study-abroad-consultant-lead-generation.aspx" style="color: #ffffff; text-decoration: none;">Study Abroad</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Qualified student admissions for UK, Canada, Australia &amp; Europe universities.</p>
\t\t\t\t\t<a href="study-abroad-consultant-lead-generation.aspx" style="color: #f59e0b; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 5: Cosmetic Surgeon -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(236, 72, 153, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(236, 72, 153, 0.15); border: 1px solid rgba(236, 72, 153, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#ec4899" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M12 2a10 10 0 1 0 10 10H12V2z"></path>
\t\t\t\t\t\t\t<path d="M12 2a10 10 0 0 1 10 10h-10V2z"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-cosmetic-surgeon.aspx" style="color: #ffffff; text-decoration: none;">Cosmetic Surgeon</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">High-value surgical appointment bookings &amp; international patient pipeline.</p>
\t\t\t\t\t<a href="digital-marketing-for-cosmetic-surgeon.aspx" style="color: #ec4899; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 6: Ecommerce -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(244, 63, 94, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(244, 63, 94, 0.15); border: 1px solid rgba(244, 63, 94, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#f43f5e" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="9" cy="21" r="1"></circle>
\t\t\t\t\t\t\t<circle cx="20" cy="21" r="1"></circle>
\t\t\t\t\t\t\t<path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-ecommerce.aspx" style="color: #ffffff; text-decoration: none;">Ecommerce</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Multi-country search rankings for Shopify, WooCommerce &amp; D2C stores.</p>
\t\t\t\t\t<a href="digital-marketing-for-ecommerce.aspx" style="color: #f43f5e; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 7: Immigration Consultant -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(6, 182, 212, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(6, 182, 212, 0.15); border: 1px solid rgba(6, 182, 212, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#06b6d4" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="12" cy="12" r="10"></circle>
\t\t\t\t\t\t\t<line x1="2" y1="12" x2="22" y2="12"></line>
\t\t\t\t\t\t\t<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-visa-immigration-consultant.aspx" style="color: #ffffff; text-decoration: none;">Immigration Consultant</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Global PR visa leads and work permit counseling inquiries worldwide.</p>
\t\t\t\t\t<a href="digital-marketing-for-visa-immigration-consultant.aspx" style="color: #06b6d4; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 8: Stock Market Institute and Advisor -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(249, 115, 22, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(249, 115, 22, 0.15); border: 1px solid rgba(249, 115, 22, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#f97316" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<polyline points="23 6 13.5 15.5 8.5 10.5 1 18"></polyline>
\t\t\t\t\t\t\t<polyline points="17 6 23 6 23 12"></polyline>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-stock-market-institute.aspx" style="color: #ffffff; text-decoration: none;">Stock Market Institute &amp; Advisor</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Course admissions and active investor lead funnels worldwide.</p>
\t\t\t\t\t<a href="digital-marketing-for-stock-market-institute.aspx" style="color: #f97316; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 9: Ayurvedic Products -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(132, 204, 22, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(132, 204, 22, 0.15); border: 1px solid rgba(132, 204, 22, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#84cc16" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M11 20A7 7 0 0 1 9.8 6.1C15.5 5 17 4.48 19 2c1 2 2 4.18 2 8 0 5.5-4.78 10-10 10Z"></path>
\t\t\t\t\t\t\t<path d="M2 21c0-3 1.85-5.36 5.08-6C9.5 14.52 12 13 13 12"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-ayurvedic-products.aspx" style="color: #ffffff; text-decoration: none;">Ayurvedic Products</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Global export sales &amp; organic ranking for herbal &amp; Ayurvedic products.</p>
\t\t\t\t\t<a href="digital-marketing-for-ayurvedic-products.aspx" style="color: #84cc16; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 10: Skin Clinic -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(20, 184, 166, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(20, 184, 166, 0.15); border: 1px solid rgba(20, 184, 166, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#14b8a6" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M12 2a10 10 0 1 0 10 10A10 10 0 0 0 12 2zm0 18a8 8 0 1 1 8-8 8 8 0 0 1-8 8z"></path>
\t\t\t\t\t\t\t<path d="M12 6a6 6 0 0 0-6 6h12a6 6 0 0 0-6-6z"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-dermatologists.aspx" style="color: #ffffff; text-decoration: none;">Skin Clinic</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Generating verified patient appointments for laser, acne &amp; derma clinics.</p>
\t\t\t\t\t<a href="digital-marketing-for-dermatologists.aspx" style="color: #14b8a6; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 11: CA Firm -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(59, 130, 246, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(59, 130, 246, 0.15); border: 1px solid rgba(59, 130, 246, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#3b82f6" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
\t\t\t\t\t\t\t<line x1="8" y1="21" x2="16" y2="21"></line>
\t\t\t\t\t\t\t<line x1="12" y1="17" x2="12" y2="21"></line>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-ca-firm.aspx" style="color: #ffffff; text-decoration: none;">CA Firm</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Cross-border tax consulting, international audit &amp; corporate accounting leads.</p>
\t\t\t\t\t<a href="digital-marketing-for-ca-firm.aspx" style="color: #3b82f6; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 12: Export Business -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(217, 119, 6, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(217, 119, 6, 0.15); border: 1px solid rgba(217, 119, 6, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#d97706" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<rect x="2" y="7" width="20" height="14" rx="2" ry="2"></rect>
\t\t\t\t\t\t\t<path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-import-export.aspx" style="color: #ffffff; text-decoration: none;">Export Business</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">High-ticket international B2B buyer leads and bulk export inquiries.</p>
\t\t\t\t\t<a href="digital-marketing-for-import-export.aspx" style="color: #d97706; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 13: Travel Agency -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(99, 102, 241, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(99, 102, 241, 0.15); border: 1px solid rgba(99, 102, 241, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#6366f1" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M22 2L11 13"></path>
\t\t\t\t\t\t\t<polygon points="22 2 15 22 11 13 2 9 22 2"></polygon>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-travel-agency.aspx" style="color: #ffffff; text-decoration: none;">Travel Agency</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Worldwide destination package rankings and direct holiday bookings.</p>
\t\t\t\t\t<a href="digital-marketing-for-travel-agency.aspx" style="color: #6366f1; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 14: Event Management -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(217, 70, 239, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(217, 70, 239, 0.15); border: 1px solid rgba(217, 70, 239, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#d946ef" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
\t\t\t\t\t\t\t<line x1="16" y1="2" x2="16" y2="6"></line>
\t\t\t\t\t\t\t<line x1="8" y1="2" x2="8" y2="6"></line>
\t\t\t\t\t\t\t<line x1="3" y1="10" x2="21" y2="10"></line>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-event-management-company.aspx" style="color: #ffffff; text-decoration: none;">Event Management</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Destination wedding &amp; corporate expo lead capture across borders.</p>
\t\t\t\t\t<a href="digital-marketing-for-event-management-company.aspx" style="color: #d946ef; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 15: Yoga Studio -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(139, 92, 246, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(139, 92, 246, 0.15); border: 1px solid rgba(139, 92, 246, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#8b5cf6" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="12" cy="5" r="2"></circle>
\t\t\t\t\t\t\t<path d="M12 7v5"></path>
\t\t\t\t\t\t\t<path d="M8 10l4 2 4-2"></path>
\t\t\t\t\t\t\t<path d="M6 21c1-4 3-7 6-7s5 3 6 7"></path>
\t\t\t\t\t\t\t<path d="M4 17l4-2m12 2l-4-2"></path>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-yoga.aspx" style="color: #ffffff; text-decoration: none;">Yoga Studio</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Acquiring global yoga retreat bookings and local wellness memberships.</p>
\t\t\t\t\t<a href="digital-marketing-for-yoga.aspx" style="color: #8b5cf6; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t\t<!-- Industry 16: Restaurant & Cafe -->
\t\t\t\t<div class="industry-card" style="background: rgba(15, 23, 42, 0.75); border: 1px solid rgba(239, 68, 68, 0.3); border-radius: 18px; padding: 24px 20px; text-align: center; transition: all 0.35s ease; box-shadow: 0 10px 25px rgba(0,0,0,0.3);">
\t\t\t\t\t<div class="kdm-ind-icon-hub" style="background: rgba(239, 68, 68, 0.15); border: 1px solid rgba(239, 68, 68, 0.4); width: 60px; height: 60px; border-radius: 16px; margin: 0 auto 16px auto; display: flex; align-items: center; justify-content: center;">
\t\t\t\t\t\t<svg width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="#ef4444" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M18 8h1a4 4 0 0 1 0 8h-1"></path>
\t\t\t\t\t\t\t<path d="M2 8h16v9a4 4 0 0 1-4 4H6a4 4 0 0 1-4-4V8z"></path>
\t\t\t\t\t\t\t<line x1="6" y1="1" x2="6" y2="4"></line>
\t\t\t\t\t\t\t<line x1="10" y1="1" x2="10" y2="4"></line>
\t\t\t\t\t\t\t<line x1="14" y1="1" x2="14" y2="4"></line>
\t\t\t\t\t\t</svg>
\t\t\t\t\t</div>
\t\t\t\t\t<h3 style="font-size: 18px; font-weight: 800; color: #ffffff; margin-bottom: 8px;"><a href="digital-marketing-for-restaurant.aspx" style="color: #ffffff; text-decoration: none;">Restaurant &amp; Cafe</a></h3>
\t\t\t\t\t<p style="font-size: 13px; color: #cbd5e1; line-height: 1.6; margin-bottom: 14px;">Local Google Map 3-pack dominance, table reservations &amp; orders.</p>
\t\t\t\t\t<a href="digital-marketing-for-restaurant.aspx" style="color: #ef4444; font-size: 13px; font-weight: 700; text-decoration: none; display: inline-flex; align-items: center; gap: 5px;">Learn More <i class="fa fa-arrow-right"></i></a>
\t\t\t\t</div>

\t\t\t</div>

\t\t\t<!-- View All Industries Button Link -->
\t\t\t<div class="text-center">
\t\t\t\t<a href="https://www.kingofdigitalmarketing.com/industries-we-serve.aspx" class="package-btn" style="background: linear-gradient(135deg, #0284c7, #3b82f6); color: #ffffff; padding: 15px 36px; border-radius: 50px; font-weight: 700; font-size: 15px; text-decoration: none; display: inline-flex; align-items: center; gap: 10px; box-shadow: 0 10px 30px rgba(2, 132, 199, 0.4); transition: transform 0.3s ease;">
\t\t\t\t\t<i class="fa fa-th-large"></i> View All Industries <i class="fa fa-arrow-right"></i>
\t\t\t\t</a>
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- ===== 8. WHITE THEME - ABOUT THE EXPERTS BEHIND SERVICE ===== -->
\t<section class="kdm-experts-section" style="padding: 80px 0; background: #ffffff;">
\t\t<div class="container">
\t\t\t<div class="kdm-experts-header text-center" style="margin-bottom: 45px;">
\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
\t\t\t\t\t<i class="fa fa-user-circle-o"></i> LEADERSHIP &amp; EXPERT TEAM
\t\t\t\t</span>
\t\t\t\t<h2 style="font-size: 28px; font-weight: 800; color: #0f172a; margin-bottom: 12px;">
\t\t\t\t\tAbout the Experts Behind <span style="color: #0284c7;">{data["name"]}</span>
\t\t\t\t</h2>
\t\t\t\t<p style="font-size: 15px; color: #64748b; max-width: 750px; margin: 0 auto;">
\t\t\t\t\tMeet the experienced consultants, campaign architects, and technical analysts driving measurable client growth.
\t\t\t\t</p>
\t\t\t</div>

\t\t\t<div class="row">
\t\t\t\t<!-- Expert 1: Gaurav Dubey -->
\t\t\t\t<div class="col-md-6 mb-4">
\t\t\t\t\t<div class="kdm-expert-card" style="background: #f8fafc; border: 1px solid #e2e8f0; border-radius: 20px; padding: 32px; height: 100%; box-shadow: 0 4px 20px rgba(0,0,0,0.03);">
\t\t\t\t\t\t<div class="kdm-expert-top" style="display: flex; gap: 20px; align-items: center; margin-bottom: 20px;">
\t\t\t\t\t\t\t<img src="images/gaurav%20dubey%20digital%20marketing.webp" alt="Gaurav Dubey - Founder &amp; Senior Digital Marketing Consultant" title="Gaurav Dubey - Founder &amp; Senior Digital Marketing Consultant" class="kdm-expert-img" style="width: 85px; height: 85px; border-radius: 50%; object-fit: cover; border: 3px solid #0284c7;">
\t\t\t\t\t\t\t<div>
\t\t\t\t\t\t\t\t<h3 class="kdm-expert-name" style="font-size: 20px; font-weight: 800; color: #0f172a; margin: 0 0 4px 0;"><a href="gaurav-dubey.aspx" style="color: #0f172a; text-decoration: none;">Gaurav Dubey</a></h3>
\t\t\t\t\t\t\t\t<p class="kdm-expert-role" style="font-size: 13.5px; font-weight: 700; color: #0284c7; margin: 0 0 10px 0;">Founder &amp; Senior Digital Marketing Consultant</p>
\t\t\t\t\t\t\t\t<div class="kdm-expert-socials" style="display: flex; gap: 10px;">
\t\t\t\t\t\t\t\t\t<a href="https://www.linkedin.com/in/thegauravdubey/" target="_blank" style="color: #0077b5; font-size: 16px;"><i class="fa fa-linkedin-square"></i></a>
\t\t\t\t\t\t\t\t\t<a href="https://www.youtube.com/@TheGauravDubey" target="_blank" style="color: #ff0000; font-size: 16px;"><i class="fa fa-youtube-play"></i></a>
\t\t\t\t\t\t\t\t\t<a href="https://www.instagram.com/thegauravdubey/" target="_blank" style="color: #e4405f; font-size: 16px;"><i class="fa fa-instagram"></i></a>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<p class="kdm-expert-bio" style="font-size: 14.5px; color: #475569; line-height: 1.7; margin-bottom: 20px;">
\t\t\t\t\t\t\tWith over <strong>13+ years of hands-on digital marketing leadership</strong>, Gaurav Dubey has spearheaded <strong>900+ successful campaigns</strong> across India, USA, UK, UAE &amp; 15+ global markets. Specialist in advanced SEO algorithms, high-converting Google Ads funnels, Meta performance marketing, and Generative Engine Optimization (GEO).
\t\t\t\t\t\t</p>
\t\t\t\t\t\t<div class="kdm-expert-stats" style="display: flex; gap: 15px; border-top: 1px solid #e2e8f0; padding-top: 18px;">
\t\t\t\t\t\t\t<div style="flex: 1;">
\t\t\t\t\t\t\t\t<strong style="display: block; font-size: 18px; font-weight: 800; color: #0284c7;">13+ Yrs</strong>
\t\t\t\t\t\t\t\t<span style="font-size: 12px; color: #64748b;">Experience</span>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<div style="flex: 1;">
\t\t\t\t\t\t\t\t<strong style="display: block; font-size: 18px; font-weight: 800; color: #0284c7;">900+</strong>
\t\t\t\t\t\t\t\t<span style="font-size: 12px; color: #64748b;">Projects Handled</span>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<div style="flex: 1;">
\t\t\t\t\t\t\t\t<strong style="display: block; font-size: 18px; font-weight: 800; color: #0284c7;">15+</strong>
\t\t\t\t\t\t\t\t<span style="font-size: 12px; color: #64748b;">Countries Served</span>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<!-- Expert 2: In-House Team -->
\t\t\t\t<div class="col-md-6 mb-4">
\t\t\t\t\t<div class="kdm-expert-card" style="background: #f8fafc; border: 1px solid #e2e8f0; border-radius: 20px; padding: 32px; height: 100%; box-shadow: 0 4px 20px rgba(0,0,0,0.03);">
\t\t\t\t\t\t<div class="kdm-expert-top" style="display: flex; gap: 20px; align-items: center; margin-bottom: 20px;">
\t\t\t\t\t\t\t<img src="images/team/kdm-team-experts.webp" alt="King of Digital Marketing Specialists Team" title="King of Digital Marketing Specialists Team" class="kdm-expert-img" style="width: 85px; height: 85px; border-radius: 50%; object-fit: cover; border: 3px solid #10b981;">
\t\t\t\t\t\t\t<div>
\t\t\t\t\t\t\t\t<h3 class="kdm-expert-name" style="font-size: 20px; font-weight: 800; color: #0f172a; margin: 0 0 4px 0;"><a href="team.aspx" style="color: #0f172a; text-decoration: none;">32+ In-House Specialists</a></h3>
\t\t\t\t\t\t\t\t<p class="kdm-expert-role" style="font-size: 13.5px; font-weight: 700; color: #10b981; margin: 0 0 10px 0;">Technical SEO, PPC &amp; Creative Strategists</p>
\t\t\t\t\t\t\t\t<span style="font-size: 12.5px; background: rgba(16, 185, 129, 0.1); color: #059669; font-weight: 700; padding: 3px 10px; border-radius: 20px;">Google &amp; Meta Certified</span>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<p class="kdm-expert-bio" style="font-size: 14.5px; color: #475569; line-height: 1.7; margin-bottom: 20px;">
\t\t\t\t\t\t\tOur cross-functional in-house team includes technical SEO auditors, Google Ads certified professionals, copywriters, speed optimization engineers, and full-stack developers dedicated to scaling your digital visibility.
\t\t\t\t\t\t</p>
\t\t\t\t\t\t<div class="kdm-expert-stats" style="display: flex; gap: 15px; border-top: 1px solid #e2e8f0; padding-top: 18px;">
\t\t\t\t\t\t\t<div style="flex: 1;">
\t\t\t\t\t\t\t\t<strong style="display: block; font-size: 18px; font-weight: 800; color: #10b981;">32+</strong>
\t\t\t\t\t\t\t\t<span style="font-size: 12px; color: #64748b;">Specialists</span>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<div style="flex: 1;">
\t\t\t\t\t\t\t\t<strong style="display: block; font-size: 18px; font-weight: 800; color: #10b981;">100%</strong>
\t\t\t\t\t\t\t\t<span style="font-size: 12px; color: #64748b;">In-House Team</span>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<div style="flex: 1;">
\t\t\t\t\t\t\t\t<strong style="display: block; font-size: 18px; font-weight: 800; color: #10b981;">24/7</strong>
\t\t\t\t\t\t\t\t<span style="font-size: 12px; color: #64748b;">Client Support</span>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- ===== 9. DARK THEME - WHAT OUR CLIENTS SAY (TESTIMONIALS SLIDER) ===== -->
\t<section class="kdm-testimonial-section" style="padding: 80px 0; background: #070a12; color: #ffffff;">
\t\t<div class="container">
\t\t\t<div class="text-center" style="margin-bottom: 45px;">
\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(56, 189, 248, 0.12); border: 1px solid rgba(56, 189, 248, 0.35); color: #38bdf8; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
\t\t\t\t\t<i class="fa fa-comments"></i> VERIFIED CLIENT REVIEWS
\t\t\t\t</span>
\t\t\t\t<h2 style="font-size: 30px; font-weight: 800; color: #ffffff; margin-bottom: 12px;">
\t\t\t\t\tWhat Our Clients Say About <span style="background: linear-gradient(135deg, #38bdf8 0%, #34d399 100%); -webkit-background-clip: text; -webkit-text-fill-color: transparent;">{data["name"]}</span>
\t\t\t\t</h2>
\t\t\t\t<p style="font-size: 15.5px; color: #94a3b8; max-width: 750px; margin: 0 auto;">
\t\t\t\t\tDiscover how our data-backed strategies transformed business outcomes for partners worldwide.
\t\t\t\t</p>
\t\t\t</div>

\t\t\t<div class="kdm-testimonial-slider-wrap" style="max-width: 880px; margin: 0 auto; position: relative;">
\t\t\t\t<div class="kdm-testi-track" id="kdmTestimonialTrack" style="display: flex; overflow: hidden;">
\t\t\t\t\t<!-- Review 1 -->
\t\t\t\t\t<div class="kdm-testi-slide" style="min-width: 100%; box-sizing: border-box; padding: 35px 30px; background: rgba(15, 23, 42, 0.85); border: 1px solid rgba(56, 189, 248, 0.25); border-radius: 24px; text-align: center; box-shadow: 0 15px 35px rgba(0,0,0,0.4);">
\t\t\t\t\t\t<div style="color: #f59e0b; font-size: 20px; margin-bottom: 18px;">
\t\t\t\t\t\t\t<i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<p style="font-size: 17px; color: #f1f5f9; line-height: 1.8; font-style: italic; margin-bottom: 24px;">
\t\t\t\t\t\t\t"King of Digital Marketing helped us scale our inquiries by over 300% within 5 months. Their technical precision, proactive communication, and Gaurav Dubey's direct strategy guidance made a massive difference to our revenue pipeline."
\t\t\t\t\t\t</p>
\t\t\t\t\t\t<h4 style="font-size: 17px; font-weight: 800; color: #38bdf8; margin: 0 0 4px 0;">Rajesh Khanna</h4>
\t\t\t\t\t\t<span style="font-size: 13.5px; color: #94a3b8;">Managing Director, Global Export Hub</span>
\t\t\t\t\t</div>
\t\t\t\t</div>
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- ===== 10. INTERACTIVE FAQS & GRAND OFFERS SECTION ===== -->
\t<section class="kdm-faq-section" style="padding: 80px 0; background: #ffffff;">
\t\t<div class="container">
\t\t\t<div class="row">
\t\t\t\t<!-- Left Column: 15 Accordion FAQs -->
\t\t\t\t<div class="col-md-6 mb-4">
\t\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 18px; border-radius: 50px; margin-bottom: 12px;">
\t\t\t\t\t\t<i class="fa fa-question-circle"></i> FREQUENTLY ASKED QUESTIONS
\t\t\t\t\t</span>
\t\t\t\t\t<h2 style="font-size: 26px; font-weight: 800; color: #0f172a; margin-bottom: 10px;">
\t\t\t\t\t\tGot Questions About <span style="color: #0284c7;">{data["name"]}</span>?
\t\t\t\t\t</h2>
\t\t\t\t\t<p style="font-size: 14.5px; color: #64748b; margin-bottom: 25px;">Find clear, transparent answers to common queries below.</p>

\t\t\t\t\t<div class="kdm-faq-accordion">
{faq_items_str}
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<!-- Right Column: 3 Dark Grand Offer Cards -->
\t\t\t\t<div class="col-md-6 mb-4">
\t\t\t\t\t<div class="kdm-grand-offers-wrap" style="position: sticky; top: 90px;">
\t\t\t\t\t\t<span class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(245, 158, 11, 0.1); border: 1px solid rgba(245, 158, 11, 0.3); color: #d97706; font-size: 12px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 18px; border-radius: 50px; margin-bottom: 12px;">
\t\t\t\t\t\t\t<i class="fa fa-gift"></i> LIMITED TIME PACKAGES
\t\t\t\t\t\t</span>
\t\t\t\t\t\t<h2 style="font-size: 26px; font-weight: 800; color: #0f172a; margin-bottom: 10px;">
\t\t\t\t\t\t\tExclusive Grand Offers <strong>for {data["name"]}</strong>
\t\t\t\t\t\t</h2>
\t\t\t\t\t\t<p style="font-size: 14.5px; color: #64748b; margin-bottom: 25px;">Sign up today and accelerate your growth with multi-month discounts.</p>

\t\t\t\t\t\t<div class="kdm-offer-dark-list" style="display: flex; flex-direction: column; gap: 18px;">
\t\t\t\t\t\t\t<!-- Offer 1: 10% OFF -->
\t\t\t\t\t\t\t<div class="kdm-offer-dark-card" onclick="openGlobalPopupForm()" style="background: linear-gradient(135deg, #0f172a 0%, #1e293b 100%); border: 1px solid rgba(56, 189, 248, 0.3); border-radius: 18px; padding: 24px; color: #ffffff; cursor: pointer; transition: all 0.3s ease; box-shadow: 0 8px 25px rgba(0,0,0,0.25);">
\t\t\t\t\t\t\t\t<div style="display: flex; align-items: center; justify-content: space-between; margin-bottom: 10px;">
\t\t\t\t\t\t\t\t\t<h4 style="font-size: 18px; font-weight: 800; color: #ffffff; margin: 0;">Quarterly Growth Booster</h4>
\t\t\t\t\t\t\t\t\t<span style="background: linear-gradient(135deg, #0284c7, #38bdf8); color: #ffffff; font-size: 13px; font-weight: 800; padding: 4px 12px; border-radius: 20px;">10% OFF</span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<p style="font-size: 13.5px; color: #cbd5e1; margin-bottom: 14px; line-height: 1.6;">Sign up for any 3-month growth package &amp; get instant 10% discount on total billing.</p>
\t\t\t\t\t\t\t\t<span style="color: #38bdf8; font-size: 13.5px; font-weight: 700; display: inline-flex; align-items: center; gap: 6px;">Claim Offer Now <i class="fa fa-arrow-right"></i></span>
\t\t\t\t\t\t\t</div>

\t\t\t\t\t\t\t<!-- Offer 2: 15% OFF -->
\t\t\t\t\t\t\t<div class="kdm-offer-dark-card" onclick="openGlobalPopupForm()" style="background: linear-gradient(135deg, #0f172a 0%, #1e293b 100%); border: 1px solid rgba(16, 185, 129, 0.3); border-radius: 18px; padding: 24px; color: #ffffff; cursor: pointer; transition: all 0.3s ease; box-shadow: 0 8px 25px rgba(0,0,0,0.25);">
\t\t\t\t\t\t\t\t<div style="display: flex; align-items: center; justify-content: space-between; margin-bottom: 10px;">
\t\t\t\t\t\t\t\t\t<h4 style="font-size: 18px; font-weight: 800; color: #ffffff; margin: 0;">Half-Yearly Scale Plan</h4>
\t\t\t\t\t\t\t\t\t<span style="background: linear-gradient(135deg, #10b981, #34d399); color: #ffffff; font-size: 13px; font-weight: 800; padding: 4px 12px; border-radius: 20px;">15% OFF</span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<p style="font-size: 13.5px; color: #cbd5e1; margin-bottom: 14px; line-height: 1.6;">Lock in continuous market authority for 6 months and save 15% with free CRO audit.</p>
\t\t\t\t\t\t\t\t<span style="color: #34d399; font-size: 13.5px; font-weight: 700; display: inline-flex; align-items: center; gap: 6px;">Claim Offer Now <i class="fa fa-arrow-right"></i></span>
\t\t\t\t\t\t\t</div>

\t\t\t\t\t\t\t<!-- Offer 3: 20% OFF -->
\t\t\t\t\t\t\t<div class="kdm-offer-dark-card" onclick="openGlobalPopupForm()" style="background: linear-gradient(135deg, #0f172a 0%, #1e293b 100%); border: 1px solid rgba(245, 158, 11, 0.3); border-radius: 18px; padding: 24px; color: #ffffff; cursor: pointer; transition: all 0.3s ease; box-shadow: 0 8px 25px rgba(0,0,0,0.25);">
\t\t\t\t\t\t\t\t<div style="display: flex; align-items: center; justify-content: space-between; margin-bottom: 10px;">
\t\t\t\t\t\t\t\t\t<h4 style="font-size: 18px; font-weight: 800; color: #ffffff; margin: 0;">Annual Market Dominance</h4>
\t\t\t\t\t\t\t\t\t<span style="background: linear-gradient(135deg, #f59e0b, #fbbf24); color: #0f172a; font-size: 13px; font-weight: 800; padding: 4px 12px; border-radius: 20px;">20% OFF</span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<p style="font-size: 13.5px; color: #cbd5e1; margin-bottom: 14px; line-height: 1.6;">Achieve total category dominance for 12 months with dedicated team access &amp; 20% savings.</p>
\t\t\t\t\t\t\t\t<span style="color: #fbbf24; font-size: 13.5px; font-weight: 700; display: inline-flex; align-items: center; gap: 6px;">Claim Offer Now <i class="fa fa-arrow-right"></i></span>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>
\t\t\t</div>
\t\t</div>
\t</section>

\t<!-- JavaScript Dependencies -->
\t<script src="js/international-page.js"></script>
\t<script src="js/kdm-faq.js"></script>
</asp:Content>
"""

    # Check Tag Balance
    div_open = page_content.count("<div")
    div_close = page_content.count("</div>")
    sec_open = page_content.count("<section")
    sec_close = page_content.count("</section>")

    if div_open != div_close or sec_open != sec_close:
        raise ValueError(f"Tag mismatch in {filename}: div_open={div_open}, div_close={div_close}, sec_open={sec_open}, sec_close={sec_close}")

    # Write file
    target_path = os.path.join(PROJECT_ROOT, filename)
    with open(target_path, "w", encoding="utf-8") as f:
        f.write(page_content)

    print(f"✓ Successfully generated {filename} (Divs: {div_open}/{div_close}, Secs: {sec_open}/{sec_close})")
    return target_path

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser(description="KDM Service Master 10S Page Generator")
    parser.add_argument("--filename", required=True, help="Target filename (e.g. SEO-Services.aspx)")
    parser.add_argument("--service", help="Custom service display name")
    args = parser.parse_args()
    
    build_service_page(args.filename, args.service)
