#!/usr/bin/env python3
"""
KDM-Service-Master (KDM-SRV-10S) Builder Module
Generates high-converting 10-section standardized service landing pages for King of Digital Marketing.
"""

import os
import re

def get_service_data(filename, service_name=None):
    """
    Returns structured content dictionary tailored for each of the 23 core service pages.
    """
    fn_lower = filename.lower()
    
    # Defaults and specific service mappings
    configs = {
        "seo-services.aspx": {
            "name": "SEO Services",
            "upper": "SEO SERVICES",
            "title": "Best SEO Services Company in Delhi, India | Top SEO Agency India",
            "meta_desc": "Supercharge your Google search rankings with India's leading SEO services company in Delhi. 13+ years experience, 900+ projects, 100% white-hat ROI SEO.",
            "keywords": "SEO services in Delhi, SEO company India, best SEO agency Delhi, organic search engine optimization, top SEO consultant India",
            "og_image": "seo-services.webp",
            "canonical": "SEO-Services.aspx",
            "badge": "#1 RATED SEO COMPANY IN DELHI, INDIA",
            "hero_h1": "Dominate Google Page 1 with Top-Ranked <span class=\"kdm-gradient-highlight\">SEO Services</span>",
            "hero_sub": "Accelerate organic search visibility, qualified traffic, and revenue with custom technical audits, on-page mastery, high-authority link building, and Generative Engine Optimization (GEO).",
            "bullets": ["100% White-Hat Google Compliance", "Guaranteed Page 1 Keyword Rankings", "AI Search & GEO Optimization", "Dedicated SEO Account Manager"],
            "intro_h2": "Best SEO Services in Delhi, India To Scale Organic Growth",
            "intro_p1": "In today's hyper-competitive digital landscape, appearing on Page 1 of Google is not just an advantage—it is the lifeline of your business. At <strong>King of Digital Marketing</strong>, we engineer result-oriented, data-driven <strong>SEO services in Delhi, India</strong> that turn search engines into predictable client-acquisition engines.",
            "intro_p2": "Our veteran SEO consultants leverage over 13+ years of algorithmic mastery to conduct deep technical architecture audits, comprehensive commercial intent keyword research, Core Web Vitals speed optimization, and authoritative digital PR link acquisition. We bridge the gap between technical crawlability and high-converting user experience.",
            "intro_p3": "Whether you are a local enterprise seeking geo-targeted dominance or a national brand aiming for industry-wide keyword authority, our custom SEO blueprints ensure sustainable organic traffic growth, lower customer acquisition costs, and maximum return on investment.",
            "cap_cards": [
                ("Technical SEO Audits", "Core Web Vitals, crawl budget optimization, indexation fixes & canonical architecture.", "fa-cogs"),
                ("On-Page Optimization", "Commercial keyword placement, search intent mapping, meta tags & schema markup.", "fa-file-text-o"),
                ("Authority Link Building", "High-DA contextual outreach, digital PR, and brand citations.", "fa-link"),
                ("AI Search & GEO Ranking", "Optimizing content for ChatGPT, Google AI Overviews & Perplexity answers.", "fa-robot fa-solid fa-microchip")
            ],
            "why_cards": [
                ("13+ Years SEO Leadership", "Proven track record ranking hundreds of competitive keywords on Google Page 1 since 2013."),
                ("100% White-Hat Methodologies", "Strict compliance with Google Search Essentials protecting your domain from algorithm penalties."),
                ("AI & GEO Future-Proofing", "Optimized for Google AI Overviews, generative search snapshots, and conversational search queries."),
                ("Dedicated Account Manager", "Direct consultation, proactive strategy calls, and expert campaign oversight."),
                ("Transparent Monthly Reporting", "Live keyword tracking dashboards, organic revenue attribution, and detailed traffic analytics."),
                ("Comprehensive Cross-Channel Support", "Synergized strategy combining SEO, Content Marketing, and conversion rate optimization.")
            ],
            "process_steps": [
                ("01", "Deep Technical & Competitor Audit", "Comprehensive site health check, backlink toxicity scan, and competitor keyword gap analysis."),
                ("02", "High-Intent Keyword Research", "Mapping commercial, transactional, and informational search intent for high conversion rates."),
                ("03", "On-Page & Content Architecture", "Optimizing title tags, headers, URL structures, internal linking, and semantic content depth."),
                ("04", "Technical Infrastructure Optimization", "Accelerating Core Web Vitals, mobile responsiveness, XML sitemaps, and robots.txt rules."),
                ("05", "Structured Data & Schema Markup", "Deploying Organization, FAQ, Service, and Product schemas for rich search snippets."),
                ("06", "High-Authority Backlink Acquisition", "Manual outreach, editorial guest articles, and niche-specific PR link placements."),
                ("07", "Local Map Pack & Citation Building", "Google Business Profile optimization, local citations, and geo-targeted landing pages."),
                ("08", "Conversion Rate Optimization (CRO)", "A/B testing page CTAs, lead forms, and user flow to maximize inquiry conversions."),
                ("09", "Performance Analytics & Iteration", "Monthly reporting, ranking tracking, Search Console analysis, and algorithmic adjustments.")
            ]
        },
        "local-seo-services.aspx": {
            "name": "Local SEO Services",
            "upper": "LOCAL SEO SERVICES",
            "title": "Best Local SEO Services Company in Delhi, India | Google Map 3-Pack Agency",
            "meta_desc": "Dominate local Google Search and Google Maps 3-Pack with India's top Local SEO services in Delhi. 13+ years exp, 900+ projects, verified local lead generation.",
            "keywords": "Local SEO services in Delhi, Google Maps optimization, Google Business Profile agency, local SEO company India, near me search ranking",
            "og_image": "local-seo.webp",
            "canonical": "local-seo-services.aspx",
            "badge": "#1 RATED LOCAL SEO AGENCY IN DELHI, INDIA",
            "hero_h1": "Dominate Google Maps & 'Near Me' Searches with Top <span class=\"kdm-gradient-highlight\">Local SEO Services</span>",
            "hero_sub": "Capture high-intent local customers looking for your services nearby with Google Business Profile optimization, localized citations, and top 3-pack Map rankings.",
            "bullets": ["Google Maps Top 3-Pack Rankings", "NAP Consistency & Citation Cleanup", "Local Review Generation Strategy", "High-Converting Geo Landing Pages"],
            "intro_h2": "Best Local SEO Services in Delhi, India To Capture Nearby Inquiries",
            "intro_p1": "Over 46% of all Google searches have local intent, and 78% of local mobile searches lead to an offline purchase within 24 hours. If your business is not visible in the top 3 Google Map pack results, your local competitors are taking away your highest-intent customers every single day.",
            "intro_p2": "At <strong>King of Digital Marketing</strong>, our specialized <strong>Local SEO services in Delhi, India</strong> optimize every facet of your local digital footprint—from precision Google Business Profile (GBP) categories and local schema markup to geo-tagged citations and localized review generation funnels.",
            "intro_p3": "We empower local clinics, retail showrooms, service contractors, corporate branches, and franchises to dominate 'near me' search queries and convert local footfall into loyal, repeat customers across Delhi NCR, India, and global target locations.",
            "cap_cards": [
                ("Google Business Profile (GBP)", "Category audit, keyword-optimized descriptions, attributes & weekly posts.", "fa-map-marker"),
                ("Local Citations & Directory Sync", "Consistent NAP (Name, Address, Phone) sync across top business directories.", "fa-list-alt"),
                ("Google Map 3-Pack Dominance", "Geo-targeted radius optimization and localized search rank tracking.", "fa-compass"),
                ("Review Funnel & Reputation", "Automated review acquisition workflows and sentiment management.", "fa-star")
            ],
            "why_cards": [
                ("13+ Years Local SEO Expertise", "Helped hundreds of local businesses achieve rank #1 on Google Maps."),
                ("Geo-Targeted Keyword Research", "Targeting hyper-local neighborhood and city-specific search terms."),
                ("Automated Review Funnels", "Ethical customer review acquisition that boosts Google Maps algorithmic trust."),
                ("Multi-Location Franchise Support", "Scalable local SEO architecture for businesses with multiple branches."),
                ("Spam & Fake Listing Removal", "Reporting duplicate or violating competitor listings to protect your local rank."),
                ("Transparent Local Analytics", "Tracking phone calls, direction requests, website clicks, and footfall.")
            ],
            "process_steps": [
                ("01", "Local SEO & GBP Audit", "Analyzing profile health, duplicate listings, NAP consistency, and local competitor ranking."),
                ("02", "Google Business Profile Optimization", "Optimizing primary/secondary categories, service menus, photos, and geo-coordinates."),
                ("03", "Local Keyword Mapping", "Discovering high-converting 'near me' and geo-modifier keywords for your locality."),
                ("04", "NAP Citation Cleanup & Building", "Submitting and verifying consistent business details on top local directories."),
                ("05", "Geo-Targeted Landing Pages", "Creating location-specific service pages embedded with LocalBusiness schema markup."),
                ("06", "Review Acquisition Workflow", "Setting up automated SMS/email review invitation links to boost 5-star ratings."),
                ("07", "Local Link Building & PR", "Acquiring local press mentions, community sponsorships, and regional backlinks."),
                ("08", "Google Posts & Q&A Optimization", "Regular promotional updates, seasonal offers, and pre-populated FAQ answers."),
                ("09", "Local Insights & Call Tracking", "Monitoring GBP calls, website clicks, directional queries, and keyword grid ranks.")
            ]
        },
        "app-store-optimization-services.aspx": {
            "name": "App Store Optimization (ASO) Services",
            "upper": "APP STORE OPTIMIZATION (ASO) SERVICES",
            "title": "Best App Store Optimization (ASO) Services in Delhi, India | KDM",
            "meta_desc": "Boost mobile app downloads and organic rankings on Google Play Store & Apple App Store with premier ASO services from King of Digital Marketing.",
            "keywords": "App Store Optimization services, ASO company Delhi, Google Play Store ranking, iOS App Store optimization, mobile app marketing India",
            "og_image": "aso-services.webp",
            "canonical": "app-store-optimization-services.aspx",
            "badge": "#1 RATED ASO AGENCY IN DELHI, INDIA",
            "hero_h1": "Skyrocket App Downloads with Proven <span class=\"kdm-gradient-highlight\">App Store Optimization (ASO)</span>",
            "hero_sub": "Maximize organic app visibility, improve store conversion rates, and reduce cost-per-install across Google Play and iOS App Store with expert ASO strategies.",
            "bullets": ["Google Play & iOS Search Dominance", "Conversion-Focused App Icon & Screenshots", "Keyword-Rich App Metadata Optimization", "App Review & Rating Management"],
            "intro_h2": "Best App Store Optimization (ASO) Services in Delhi, India To Scale Installs",
            "intro_p1": "With millions of apps competing on Google Play Store and Apple App Store, organic visibility is the single most sustainable way to drive high-volume app downloads. App Store Optimization (ASO) is the SEO for mobile apps—ensuring your app appears at the top when users search for solutions in your niche.",
            "intro_p2": "At <strong>King of Digital Marketing</strong>, our specialized <strong>ASO services in Delhi, India</strong> combine in-depth keyword indexing, competitor vulnerability audits, visual conversion rate optimization (screenshots, app preview videos, icon A/B testing), and positive rating velocity management.",
            "intro_p3": "Whether you are launching a new fintech startup app, scaling an e-commerce platform, or optimizing a gaming app, our data-backed ASO frameworks deliver lower user acquisition costs and higher lifetime customer retention.",
            "cap_cards": [
                ("Keyword Indexing & Metadata", "Title, subtitle, promotional text, and long description search keyword mapping.", "fa-search"),
                ("Visual Conversion Optimization", "A/B testing app icons, screenshot layouts, feature graphics, and promo videos.", "fa-picture-o"),
                ("Ratings & Sentiment Analysis", "In-app review prompts, negative review triage, and store sentiment recovery.", "fa-star"),
                ("Localization & Global ASO", "Translating and culturally adapting app store listings across 15+ countries.", "fa-globe")
            ],
            "why_cards": [
                ("13+ Years Marketing Mastery", "Deep understanding of Google Play Vitals and Apple App Store Search algorithms."),
                ("Data-Driven Keyword Strategy", "Targeting high-volume, low-competition app search queries."),
                ("Creative A/B Testing", "Designing screenshots and preview videos that drive 30%+ higher install conversions."),
                ("Android & iOS Specialization", "Tailored metadata rules engineered specifically for Play Console and App Store Connect."),
                ("Crash & Retention Monitoring", "Integrating ANR/crash rate tracking to prevent ranking downgrades."),
                ("Complete Cross-Channel Growth", "Synergizing organic ASO with Apple Search Ads and Google App Campaigns.")
            ],
            "process_steps": [
                ("01", "App Store Health Audit", "Evaluating metadata keyword coverage, visual assets, category rank, and install drop-offs."),
                ("02", "Competitor & Market Research", "Analyzing top-ranking competitor keywords, update frequencies, and user review sentiment."),
                ("03", "High-Impact Keyword Selection", "Uncovering high-intent transactional search queries across target languages."),
                ("04", "Metadata & Title Optimization", "Writing keyword-dense titles, subtitles, keyword fields, and engaging long descriptions."),
                ("05", "Creative Visual Redesign", "Creating modern, engaging app icons, contextual screenshots, and promotional video teasers."),
                ("06", "A/B Store Listing Experiments", "Running native store listing experiments to validate highest-converting visual variants."),
                ("07", "Review & Rating Management", "Implementing ethical review capture mechanisms to boost aggregate star ratings."),
                ("08", "Global Localization", "Localizing metadata and visual copy for international markets across North America, Europe & UAE."),
                ("09", "Performance Tracking & Updates", "Continuous keyword rank tracking, organic install attribution, and bi-weekly keyword refreshes.")
            ]
        },
        "lead-generation-company.aspx": {
            "name": "Lead Generation Services",
            "upper": "LEAD GENERATION SERVICES",
            "title": "Top B2B & B2C Lead Generation Company in Delhi, India | KDM",
            "meta_desc": "Accelerate sales pipelines with India's premier lead generation company in Delhi. High-converting Google Ads, Meta funnels, LinkedIn outreach, and verified inquiries.",
            "keywords": "lead generation company in Delhi, lead generation services India, B2B lead generation agency, digital marketing leads, high ROI sales funnels",
            "og_image": "lead-generation.webp",
            "canonical": "lead-generation-company.aspx",
            "badge": "#1 RATED LEAD GENERATION AGENCY IN DELHI, INDIA",
            "hero_h1": "Fill Your Sales Pipeline with High-Quality <span class=\"kdm-gradient-highlight\">Lead Generation Services</span>",
            "hero_sub": "Stop chasing low-quality inquiries. We build multi-channel paid ad funnels, high-converting landing pages, and automated pre-qualification filters that deliver verified sales-ready leads.",
            "bullets": ["Pre-Qualified & Verified Sales Leads", "High-Converting Dedicated Landing Pages", "Google, Meta & LinkedIn Paid Funnels", "Real-Time CRM & WhatsApp Integration"],
            "intro_h2": "Best Lead Generation Company in Delhi, India To Scale Revenue",
            "intro_p1": "Every growing enterprise needs a predictable, scalable stream of qualified leads to sustain business growth. Relying on outdated directory listings or generic inquiries wastes valuable sales bandwidth on tire-kickers with zero purchasing intent.",
            "intro_p2": "At <strong>King of Digital Marketing</strong>, our comprehensive <strong>Lead Generation services in Delhi, India</strong> combine multi-channel paid acquisition (Google Search Ads, Meta Performance Max, LinkedIn InMail) with high-converting landing page architectures and multi-step qualification filters.",
            "intro_p3": "From high-ticket B2B enterprise software and real estate leads to healthcare, immigration, education, and financial services inquiries, we ensure your sales team receives real-time, verified customer prospects ready to convert into signed revenue.",
            "cap_cards": [
                ("Multi-Step Pre-Qualification", "Filtering budget, timelines, and decision-maker roles before inquiries reach your team.", "fa-filter"),
                ("Conversion Landing Pages", "Fast-loading, mobile-optimized landing pages with clear psychological value propositions.", "fa-laptop"),
                ("Paid Search & Social Ads", "Laser-focused Google Ads and Meta Retargeting capturing immediate buying intent.", "fa-bullseye"),
                ("Instant CRM & WhatsApp Sync", "Leads pushed instantly to your CRM, Google Sheets, email, and sales team WhatsApp.", "fa-bolt")
            ],
            "why_cards": [
                ("13+ Years Lead Gen Leadership", "Delivered over 900+ successful lead generation campaigns across 150+ industries."),
                ("Laser-Targeted Audience Building", "Custom demographic, intent, and job-title targeting on LinkedIn and Google."),
                ("Zero Junk Lead Guarantee", "Pre-qualifying forms and reCAPTCHA protection ensuring 100% verified prospect data."),
                ("Fast A/B Testing & Scaling", "Continuous split-testing of ad creatives, headlines, hooks, and lead forms."),
                ("Real-Time Notification Integration", "Instant lead alerts enabling your sales team to respond within 60 seconds."),
                ("Transparent Cost-Per-Lead (CPL) Tracking", "Detailed ROI dashboards monitoring cost per lead, qualification rate, and revenue pipeline.")
            ],
            "process_steps": [
                ("01", "Audience & Offer Architecture", "Defining your ideal customer profile (ICP), unique value proposition, and compelling lead magnet."),
                ("02", "High-Converting Landing Page Setup", "Designing dedicated landing pages with trust badges, social proof, and seamless lead capture forms."),
                ("03", "Tracking & Webhook Integration", "Configuring Google Tag Manager, Meta Pixel, server-side Conversions API, and CRM webhooks."),
                ("04", "Multi-Channel Campaign Launch", "Deploying targeted Google Search Ads, Meta Performance Max, and LinkedIn Sponsored Content."),
                ("05", "Multi-Step Lead Qualification", "Implementing interactive qualification questionnaires to screen high-budget prospects."),
                ("06", "Automated Nurturing & Instant Sync", "Connecting automated email/WhatsApp confirmations and instant sales team notification."),
                ("07", "Ad Creative & Copy Iteration", "Testing dynamic headlines, video hooks, testimonials, and trust-building creative formats."),
                ("08", "Cost-Per-Lead Optimization", "Negative keyword filtering, audience exclusions, and bid optimization to reduce CPL."),
                ("09", "Scale & Revenue Pipeline Reporting", "Scaling high-performing ad sets and delivering transparent monthly conversion reports.")
            ]
        }
    }
    
    # Generic service handler for all other service pages
    if fn_lower in configs:
        return configs[fn_lower]
        
    # Auto-generate dynamic configuration based on service name
    if not service_name:
        clean = fn_lower.replace(".aspx", "").replace("-", " ")
        clean = clean.replace("services", "").replace("company", "").strip()
        service_name = " ".join([w.capitalize() for w in clean.split()]) + " Services"
        
    upper_name = service_name.upper()
    
    return {
        "name": service_name,
        "upper": upper_name,
        "title": f"Best {service_name} Company in Delhi, India | Top Agency KDM",
        "meta_desc": f"Scale your business with India's leading {service_name.lower()} company in Delhi. 13+ years experience, 900+ projects, verified results & high ROI.",
        "keywords": f"{service_name.lower()} in Delhi, best {service_name.lower()} company, {service_name.lower()} agency India, top {service_name.lower()} consultant",
        "og_image": f"{filename.replace('.aspx', '.webp')}",
        "canonical": filename,
        "badge": f"#1 RATED {upper_name} IN DELHI, INDIA",
        "hero_h1": f"Scale Your Business with Top <span class=\"kdm-gradient-highlight\">{service_name}</span>",
        "hero_sub": f"Empower your brand with results-driven {service_name.lower()}, verified customer acquisition, and strategic execution from India's trusted digital growth agency.",
        "bullets": ["13+ Years Proven Industry Mastery", "900+ Completed Projects Worldwide", "Dedicated Senior Account Manager", "Transparent Performance Reporting"],
        "intro_h2": f"Best {service_name} in Delhi, India To Drive Real Business Results",
        "intro_p1": f"In an increasingly competitive digital marketplace, having expert <strong>{service_name.lower()} in Delhi, India</strong> is essential to establishing market authority, capturing high-intent prospects, and maximizing your return on investment.",
        "intro_p2": f"At <strong>King of Digital Marketing</strong>, our specialized {service_name.lower()} team leverages over 13+ years of technical excellence, creative precision, and performance data to design custom strategies that solve your core business challenges.",
        "intro_p3": f"From startups and growing SMEs to established enterprises, we engineer customized solutions that drive measurable engagement, streamline operations, and accelerate revenue growth across domestic and global markets.",
        "cap_cards": [
            ("Custom Strategic Planning", f"In-depth market research, competitor gap analysis, and tailored {service_name.lower()} roadmap.", "fa-compass"),
            ("Expert Technical Execution", "Built to the highest modern standards using proven industry frameworks and tools.", "fa-cogs"),
            ("Conversion & ROI Focus", "Engineered to turn views, clicks, and interactions into qualified client inquiries.", "fa-line-chart"),
            ("Continuous Optimization", "Data-backed testing, performance tracking, and agile enhancements for long-term growth.", "fa-refresh")
        ],
        "why_cards": [
            (f"13+ Years {service_name} Leadership", f"Proven track record delivering top-tier {service_name.lower()} across 150+ industry verticals."),
            ("Certified In-House Specialists", "Dedicated specialists focused on high standards, creative excellence, and rapid turnaround."),
            ("Tailored Industry Blueprints", "No one-size-fits-all approaches; every campaign is customized to your commercial goals."),
            ("Direct Expert Consultation", "Direct strategy oversight from founder Gaurav Dubey and your dedicated account lead."),
            ("Transparent Metrics & Analytics", "Real-time visibility into project milestones, deliverables, and performance metrics."),
            ("End-to-End Digital Synergy", "Seamless integration with your existing marketing channels, CRM, and sales pipelines.")
        ],
        "process_steps": [
            ("01", "Discovery & Strategy Consultation", f"Understanding your business goals, target audience, and specific requirements for {service_name.lower()}."),
            ("02", "Competitor & Market Benchmark", "In-depth audit of industry leaders, identifying strategic opportunities and key differentiators."),
            ("03", "Custom Roadmap & Architecture", f"Designing a structured milestone blueprint detailing technical and creative execution phases."),
            ("04", "Foundation Setup & Asset Prep", "Setting up required tracking, environments, brand guidelines, and integration workflows."),
            ("05", "Core Execution Phase", f"Implementing high-quality {service_name.lower()} adhering to best practice industry standards."),
            ("06", "Rigorous Quality Assurance (QA)", "Multi-device testing, speed checks, functional verification, and precision review."),
            ("07", "Deployment & Campaign Launch", "Seamless live deployment with zero downtime and full system validation."),
            ("08", "Continuous Monitoring & Refinement", "Tracking engagement, user interaction, conversion rates, and making agile enhancements."),
            ("09", "Performance Review & Scaling", "Delivering detailed transparent reports and strategic scaling roadmaps for continued ROI.")
        ]
    }
