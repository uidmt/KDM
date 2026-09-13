#!/usr/bin/env python3
"""
KDM-Service-Master (KDM-SRV-10S) Builder Module
Provides detailed content configurations for all 23 core service pages.
Strictly follows mandatory brand rules:
- 13+ Years Experience
- 900+ Projects Completed
- 15+ Countries Served
- 4.9 / 5 Client Rating
- 150+ Industries Served
- 32+ In-House Specialists
"""

def get_service_data(filename, service_name=None):
    fn_lower = filename.lower()

    configs = {
        "seo-services.aspx": {
            "name": "SEO Services",
            "upper": "SEO SERVICES",
            "title": "Best SEO Services Company in Delhi, India | Top SEO Agency India",
            "meta_desc": "Supercharge your Google search rankings with India's leading SEO services company in Delhi. 13+ years experience, 900+ projects, 100% white-hat ROI SEO.",
            "keywords": "SEO services in Delhi, SEO company India, best SEO agency Delhi, organic search engine optimization, top SEO consultant India",
            "og_image": "seo-services.webp",
            "canonical": "SEO-Services.aspx",
            "badge": "GLOBAL AI SEO & SEARCH VISIBILITY (AEO / GEO) COMPANY",
            "hero_h1_prefix": "Dominate Google Page 1 with Top-Ranked",
            "hero_h1_highlight": "SEO Services",
            "hero_sub": "Accelerate organic search visibility, qualified traffic, and revenue with custom technical audits, on-page mastery, high-authority link building, and Generative Engine Optimization (GEO).",
            "bullets": ["100% White-Hat Google Compliance", "Guaranteed Page 1 Keyword Rankings", "AI Search & GEO Optimization", "Dedicated SEO Account Manager"],
            "intro_badge": "ORGANIC SEARCH DOMINANCE",
            "intro_p1": "If you are searching for the <strong>best SEO services company in Delhi, India</strong> to achieve sustainable top rankings on Google and turn search traffic into profitable revenue, <strong>King of Digital Marketing</strong> is your trusted growth partner. In today's digital economy, Page 1 search visibility is not just an advantage—it is the lifeline of your business.",
            "intro_p2": "Our veteran SEO consultants leverage over <strong>13+ years of algorithmic mastery</strong> to execute deep technical audits, comprehensive commercial intent keyword research, Core Web Vitals speed optimization, authoritative digital PR link acquisition, and high-converting landing page enhancements. We bridge the gap between technical crawlability and high-converting user experience.",
            "intro_p3": "Led by certified industry strategist <strong>Gaurav Dubey</strong>, our 32+ in-house specialists apply advanced AI SEO, Answer Engine Optimization (AEO), and Generative Engine Optimization (GEO) to guarantee high-intent organic positioning across Google, Bing, ChatGPT Search, and Perplexity across Delhi NCR, India, and 15+ international markets.",
            "cap_cards": [
                ("Technical SEO Audits", "Core Web Vitals, crawl budget optimization, indexation fixes & canonical architecture.", "fa-cogs"),
                ("On-Page Optimization", "Commercial keyword placement, search intent mapping, meta tags & schema markup.", "fa-file-text-o"),
                ("Authority Link Building", "High-DA contextual outreach, digital PR, and verified editorial brand citations.", "fa-link"),
                ("AI Search & GEO Ranking", "Optimizing content for ChatGPT, Google AI Overviews & Perplexity answers.", "fa-microchip")
            ],
            "why_cards": [
                ("13+ Years SEO Leadership", "Proven track record ranking hundreds of competitive keywords on Google Page 1 since 2013.", "fa-trophy"),
                ("100% White-Hat Methodologies", "Strict compliance with Google Search Essentials protecting your domain from algorithm penalties.", "fa-shield"),
                ("AI & GEO Future-Proofing", "Optimized for Google AI Overviews, generative search snapshots, and conversational search queries.", "fa-robot"),
                ("High-ROI & Affordable Plans", "Transparent pricing and customized milestone packages that maximize your search ROI.", "fa-line-chart"),
                ("Transparent Monthly Reporting", "Live keyword tracking dashboards, organic revenue attribution, and detailed GA4 analytics.", "fa-bar-chart"),
                ("Dedicated Account Strategist", "Direct strategy oversight from founder Gaurav Dubey and proactive campaign alignment.", "fa-user-circle")
            ],
            "process_steps": [
                ("1. Deep Technical & Competitor Audit", "Comprehensive site health check, backlink toxicity scan, and competitor keyword gap analysis."),
                ("2. High-Intent Keyword Research", "Mapping commercial, transactional, and informational search intent for high conversion rates."),
                ("3. On-Page & Content Architecture", "Optimizing title tags, headers, URL structures, internal linking, and semantic content depth."),
                ("4. Technical Infrastructure & Speed", "Accelerating Core Web Vitals, mobile responsiveness, XML sitemaps, and robots.txt rules."),
                ("5. Structured Data & Rich Schemas", "Deploying Organization, FAQ, Service, and Article schemas for maximum rich snippet CTR."),
                ("6. High-Authority Backlink Acquisition", "Manual outreach, editorial guest articles, and niche-specific PR link placements."),
                ("7. Local Map Pack & Citations", "Google Business Profile optimization, local citations, and geo-targeted landing pages."),
                ("8. Conversion Rate Optimization (CRO)", "A/B testing page CTAs, lead forms, and user flow to maximize inquiry conversions."),
                ("9. Continuous Analytics & Iteration", "Monthly reporting, ranking tracking, Search Console analysis, and algorithmic adjustments.")
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
            "hero_h1_prefix": "Dominate Google Maps & 'Near Me' Searches with Top",
            "hero_h1_highlight": "Local SEO Services",
            "hero_sub": "Capture high-intent local customers looking for your services nearby with Google Business Profile optimization, localized citations, and top 3-pack Map rankings.",
            "bullets": ["Google Maps Top 3-Pack Rankings", "NAP Consistency & Citation Cleanup", "Local Review Generation Strategy", "High-Converting Geo Landing Pages"],
            "intro_badge": "LOCAL MAP PACK DOMINANCE",
            "intro_p1": "Over 46% of all Google searches have local intent, and 78% of local mobile searches lead to an offline purchase within 24 hours. If your business is not visible in the top 3 Google Map pack results, your local competitors are taking away your highest-intent customers every single day.",
            "intro_p2": "At <strong>King of Digital Marketing</strong>, our specialized <strong>Local SEO services in Delhi, India</strong> optimize every facet of your local digital footprint—from precision Google Business Profile (GBP) categories and local schema markup to geo-tagged citations and localized review generation funnels.",
            "intro_p3": "Led by veteran strategist <strong>Gaurav Dubey</strong> with 13+ years of experience, we empower clinics, retail showrooms, service contractors, branches, and franchises to dominate 'near me' search queries and convert local footfall into loyal, repeat customers.",
            "cap_cards": [
                ("Google Business Profile (GBP)", "Category audit, keyword-optimized descriptions, attributes & weekly posts.", "fa-map-marker"),
                ("Local Citations & Directory Sync", "Consistent NAP (Name, Address, Phone) sync across top business directories.", "fa-list-alt"),
                ("Google Map 3-Pack Dominance", "Geo-targeted radius optimization and localized search rank tracking.", "fa-compass"),
                ("Review Funnel & Reputation", "Automated review acquisition workflows and sentiment management.", "fa-star")
            ],
            "why_cards": [
                ("13+ Years Local SEO Expertise", "Helped hundreds of local businesses achieve rank #1 on Google Maps.", "fa-trophy"),
                ("Geo-Targeted Keyword Research", "Targeting hyper-local neighborhood and city-specific search terms.", "fa-crosshairs"),
                ("Automated Review Funnels", "Ethical customer review acquisition that boosts Google Maps algorithmic trust.", "fa-star-o"),
                ("Multi-Location Franchise Support", "Scalable local SEO architecture for businesses with multiple branches.", "fa-building"),
                ("Spam & Fake Listing Removal", "Reporting duplicate or violating competitor listings to protect your local rank.", "fa-ban"),
                ("Transparent Local Analytics", "Tracking phone calls, direction requests, website clicks, and footfall.", "fa-bar-chart")
            ],
            "process_steps": [
                ("1. Local SEO & GBP Audit", "Analyzing profile health, duplicate listings, NAP consistency, and local competitor ranking."),
                ("2. Google Business Profile Optimization", "Optimizing primary/secondary categories, service menus, photos, and geo-coordinates."),
                ("3. Local Keyword Mapping", "Discovering high-converting 'near me' and geo-modifier keywords for your locality."),
                ("4. NAP Citation Cleanup & Building", "Submitting and verifying consistent business details on top local directories."),
                ("5. Geo-Targeted Landing Pages", "Creating location-specific service pages embedded with LocalBusiness schema markup."),
                ("6. Review Acquisition Workflow", "Setting up automated SMS/email review invitation links to boost 5-star ratings."),
                ("7. Local Link Building & PR", "Acquiring local press mentions, community sponsorships, and regional backlinks."),
                ("8. Google Posts & Q&A Optimization", "Regular promotional updates, seasonal offers, and pre-populated FAQ answers."),
                ("9. Local Insights & Call Tracking", "Monitoring GBP calls, website clicks, directional queries, and keyword grid ranks.")
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
            "hero_h1_prefix": "Skyrocket App Downloads with Proven",
            "hero_h1_highlight": "App Store Optimization (ASO)",
            "hero_sub": "Maximize organic app visibility, improve store conversion rates, and reduce cost-per-install across Google Play and iOS App Store with expert ASO strategies.",
            "bullets": ["Google Play & iOS Search Dominance", "Conversion-Focused App Icon & Screenshots", "Keyword-Rich App Metadata Optimization", "App Review & Rating Management"],
            "intro_badge": "MOBILE APP STORE DOMINANCE",
            "intro_p1": "With millions of apps competing on Google Play Store and Apple App Store, organic visibility is the single most sustainable way to drive high-volume app downloads. App Store Optimization (ASO) is the SEO for mobile apps—ensuring your app appears at the top when users search for solutions in your niche.",
            "intro_p2": "At <strong>King of Digital Marketing</strong>, our specialized <strong>ASO services in Delhi, India</strong> combine in-depth keyword indexing, competitor vulnerability audits, visual conversion rate optimization (screenshots, app preview videos, icon A/B testing), and positive rating velocity management.",
            "intro_p3": "Whether launching a new fintech startup app, scaling an e-commerce platform, or optimizing a gaming app, our data-backed ASO frameworks deliver lower user acquisition costs and higher lifetime customer retention.",
            "cap_cards": [
                ("Keyword Indexing & Metadata", "Title, subtitle, promotional text, and long description search keyword mapping.", "fa-search"),
                ("Visual Conversion Optimization", "A/B testing app icons, screenshot layouts, feature graphics, and promo videos.", "fa-picture-o"),
                ("Ratings & Sentiment Analysis", "In-app review prompts, negative review triage, and store sentiment recovery.", "fa-star"),
                ("Localization & Global ASO", "Translating and culturally adapting app store listings across 15+ countries.", "fa-globe")
            ],
            "why_cards": [
                ("13+ Years Marketing Mastery", "Deep understanding of Google Play Vitals and Apple App Store Search algorithms.", "fa-trophy"),
                ("Data-Driven Keyword Strategy", "Targeting high-volume, low-competition app search queries.", "fa-line-chart"),
                ("Creative A/B Testing", "Designing screenshots and preview videos that drive 30%+ higher install conversions.", "fa-paint-brush"),
                ("Android & iOS Specialization", "Tailored metadata rules engineered specifically for Play Console and App Store Connect.", "fa-mobile"),
                ("Crash & Retention Monitoring", "Integrating ANR/crash rate tracking to prevent ranking downgrades.", "fa-heartbeat"),
                ("Complete Cross-Channel Growth", "Synergizing organic ASO with Apple Search Ads and Google App Campaigns.", "fa-rocket")
            ],
            "process_steps": [
                ("1. App Store Health Audit", "Evaluating metadata keyword coverage, visual assets, category rank, and install drop-offs."),
                ("2. Competitor & Market Research", "Analyzing top-ranking competitor keywords, update frequencies, and user review sentiment."),
                ("3. High-Impact Keyword Selection", "Uncovering high-intent transactional search queries across target languages."),
                ("4. Metadata & Title Optimization", "Writing keyword-dense titles, subtitles, keyword fields, and engaging long descriptions."),
                ("5. Creative Visual Redesign", "Creating modern, engaging app icons, contextual screenshots, and promotional video teasers."),
                ("6. A/B Store Listing Experiments", "Running native store listing experiments to validate highest-converting visual variants."),
                ("7. Review & Rating Management", "Implementing ethical review capture mechanisms to boost aggregate star ratings."),
                ("8. Global Localization", "Localizing metadata and visual copy for international markets across North America, Europe & UAE."),
                ("9. Performance Tracking & Updates", "Continuous keyword rank tracking, organic install attribution, and bi-weekly keyword refreshes.")
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
            "hero_h1_prefix": "Fill Your Sales Pipeline with High-Quality",
            "hero_h1_highlight": "Lead Generation Services",
            "hero_sub": "Stop chasing low-quality inquiries. We build multi-channel paid ad funnels, high-converting landing pages, and automated pre-qualification filters that deliver verified sales-ready leads.",
            "bullets": ["Pre-Qualified & Verified Sales Leads", "High-Converting Dedicated Landing Pages", "Google, Meta & LinkedIn Paid Funnels", "Real-Time CRM & WhatsApp Integration"],
            "intro_badge": "HIGH-CONVERTING SALES FUNNELS",
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
                ("13+ Years Lead Gen Leadership", "Delivered over 900+ successful lead generation campaigns across 150+ industries.", "fa-trophy"),
                ("Laser-Targeted Audience Building", "Custom demographic, intent, and job-title targeting on LinkedIn and Google.", "fa-crosshairs"),
                ("Zero Junk Lead Guarantee", "Pre-qualifying forms and reCAPTCHA protection ensuring 100% verified prospect data.", "fa-shield"),
                ("Fast A/B Testing & Scaling", "Continuous split-testing of ad creatives, headlines, hooks, and lead forms.", "fa-line-chart"),
                ("Real-Time Notification Integration", "Instant lead alerts enabling your sales team to respond within 60 seconds.", "fa-whatsapp"),
                ("Transparent Cost-Per-Lead (CPL) Tracking", "Detailed ROI dashboards monitoring cost per lead, qualification rate, and revenue pipeline.", "fa-bar-chart")
            ],
            "process_steps": [
                ("1. Audience & Offer Architecture", "Defining your ideal customer profile (ICP), unique value proposition, and compelling lead magnet."),
                ("2. High-Converting Landing Page Setup", "Designing dedicated landing pages with trust badges, social proof, and seamless lead capture forms."),
                ("3. Tracking & Webhook Integration", "Configuring Google Tag Manager, Meta Pixel, server-side Conversions API, and CRM webhooks."),
                ("4. Multi-Channel Campaign Launch", "Deploying targeted Google Search Ads, Meta Performance Max, and LinkedIn Sponsored Content."),
                ("5. Multi-Step Lead Qualification", "Implementing interactive qualification questionnaires to screen high-budget prospects."),
                ("6. Automated Nurturing & Instant Sync", "Connecting automated email/WhatsApp confirmations and instant sales team notification."),
                ("7. Ad Creative & Copy Iteration", "Testing dynamic headlines, video hooks, testimonials, and trust-building creative formats."),
                ("8. Cost-Per-Lead Optimization", "Negative keyword filtering, audience exclusions, and bid optimization to reduce CPL."),
                ("9. Scale & Revenue Pipeline Reporting", "Scaling high-performing ad sets and delivering transparent monthly conversion reports.")
            ]
        },
        "ppc-services.aspx": {
            "name": "PPC Advertising Services",
            "upper": "PPC ADVERTISING SERVICES",
            "title": "Best PPC Services Company in Delhi, India | Google Ads Agency India",
            "meta_desc": "Maximize ROI with top PPC services in Delhi. Certified Google Ads experts handling Search, Display, Shopping, and Remarketing campaigns. Get a free proposal!",
            "keywords": "PPC services in Delhi, Google Ads agency Delhi, Pay per click management company, best PPC consultant India, Google search advertising",
            "og_image": "ppc-services.webp",
            "canonical": "PPC-Services.aspx",
            "badge": "#1 GOOGLE ADS CERTIFIED PARTNER IN DELHI, INDIA",
            "hero_h1_prefix": "Scale Inbound Inquiries with High-ROI",
            "hero_h1_highlight": "PPC & Google Ads Services",
            "hero_sub": "Maximize return on ad spend (ROAS) and eliminate wasted clicks with laser-targeted Google Search Ads, Performance Max campaigns, Remarketing, and Shopping Ads.",
            "bullets": ["Google Ads Certified Partner Agency", "Zero-Waste Negative Keyword Sculpting", "High-Converting Dedicated Landing Pages", "Transparent ROAS & Inbound Lead Tracking"],
            "intro_badge": "HIGH-ROAS PAID ADVERTISING",
            "intro_p1": "Pay-Per-Click advertising is the fastest way to drive qualified buyer traffic directly to your business. However, running unoptimized campaigns often results in wasted ad spend, irrelevant clicks, and poor return on investment.",
            "intro_p2": "At <strong>King of Digital Marketing</strong>, our certified <strong>PPC services in Delhi, India</strong> ensure every single rupee of your ad spend is laser-focused on generating high-intent leads and sales. We manage Google Search, Performance Max, Display, Shopping, and YouTube Ads with relentless bid management.",
            "intro_p3": "With 13+ years of performance marketing expertise led by <strong>Gaurav Dubey</strong>, we combine deep keyword intent analysis, smart bidding algorithms, compelling ad copy, and high-converting landing pages to lower cost-per-acquisition (CPA).",
            "cap_cards": [
                ("Google Search & Performance Max", "Dominating top search spots for high-converting commercial search queries.", "fa-google"),
                ("Negative Keyword Sculpting", "Filtering out unqualified search queries to maximize return on ad spend.", "fa-filter"),
                ("Conversion Landing Page Setup", "Dedicated, lightning-fast landing pages engineered for maximum inquiry capture.", "fa-laptop"),
                ("Retargeting & Remarketing", "Re-engaging previous visitors across Google Display and YouTube to close sales.", "fa-refresh")
            ],
            "why_cards": [
                ("13+ Years PPC Management Mastery", "Over 900+ successful campaigns executed across global markets.", "fa-trophy"),
                ("Certified Google Ads Partner", "Certified specialists managing campaigns with cutting-edge industry methodologies.", "fa-check-circle"),
                ("Zero Wasted Ad Spend", "Continuous negative keyword additions and bid adjustments ensuring maximum efficiency.", "fa-money"),
                ("A/B Tested Ad Copy & Assets", "Writing persuasive headlines, descriptions, callouts, and structured snippets.", "fa-pencil-square-o"),
                ("Real-Time Conversion Tracking", "Server-side tracking, offline conversion imports, and GA4 attribution modeling.", "fa-line-chart"),
                ("Dedicated PPC Growth Strategist", "Direct access to your campaign strategist for weekly reviews and proactive optimizations.", "fa-user-circle")
            ],
            "process_steps": [
                ("1. PPC Account & Competitor Audit", "Evaluating historical campaign performance, competitor auction insights, and quality scores."),
                ("2. Commercial Intent Keyword Discovery", "Identifying high-converting transactional keywords and long-tail commercial queries."),
                ("3. Account Architecture & Ad Groups", "Building tightly themed ad groups with precise match types and dedicated budgets."),
                ("4. High-Converting Landing Page Design", "Developing lightning-fast landing pages with clear CTAs and minimal friction."),
                ("5. Conversion Tracking & GTM Setup", "Deploying Google Tag Manager, conversion tags, call tracking, and GA4 events."),
                ("6. Persuasive Ad Copy & Assets", "Writing high-CTR headlines, descriptions, sitelinks, call extensions, and promo assets."),
                ("7. Bid Strategy & Campaign Launch", "Implementing target CPA or target ROAS automated bidding with budget controls."),
                ("8. Negative Keyword Sculpting", "Monitoring search terms daily to prune irrelevant traffic and reduce cost per click."),
                ("9. Performance Review & Scaling", "Scaling winning keywords, refining landing page elements, and delivering weekly reports.")
            ]
        },
        "meta-ads-services.aspx": {
            "name": "Meta Ads Services",
            "upper": "META ADS SERVICES",
            "title": "Best Meta Ads Services in Delhi, India | Facebook & Instagram Ads Agency",
            "meta_desc": "Scale revenue and inquiries with expert Meta Ads services in Delhi. Certified Facebook & Instagram advertising specialists generating high-converting ROAS.",
            "keywords": "Meta ads services in Delhi, Facebook ads agency India, Instagram advertising company, Meta marketing partner, social media paid ads",
            "og_image": "meta-ads.webp",
            "canonical": "meta-ads-services.aspx",
            "badge": "#1 META MARKETING PARTNER IN DELHI, INDIA",
            "hero_h1_prefix": "Scale Revenue & Inquiries with High-Converting",
            "hero_h1_highlight": "Meta Ads Services",
            "hero_sub": "Reach millions of ideal buyers across Facebook and Instagram with hyper-targeted audience segments, creative video hooks, catalog sales, and high-ROAS funnels.",
            "bullets": ["Certified Meta Marketing Specialists", "High-Converting UGC Video & Image Creatives", "Precision Custom & Lookalike Audiences", "End-to-End Conversions API (CAPI) Tracking"],
            "intro_badge": "PERFORMANCE SOCIAL ADVERTISING",
            "intro_p1": "With billions of active users across Facebook and Instagram, Meta is one of the most powerful performance advertising platforms in the world. Reaching and converting your exact target demographic requires scroll-stopping creative hooks and advanced audience architectures.",
            "intro_p2": "At <strong>King of Digital Marketing</strong>, our specialized <strong>Meta Ads services in Delhi, India</strong> combine creative production with data-driven audience testing to deliver measurable return on ad spend across lead generation, D2C e-commerce, and high-ticket service verticals.",
            "intro_p3": "Led by <strong>Gaurav Dubey</strong> with 13+ years of expertise, our 32+ in-house specialists build full-funnel Meta advertising systems from top-of-funnel brand discovery to bottom-of-funnel dynamic retargeting.",
            "cap_cards": [
                ("Full-Funnel Ad Architecture", "Cold prospecting, warm engagement, and hot bottom-of-funnel retargeting.", "fa-filter"),
                ("High-Converting Creative Production", "UGC video ads, carousel graphics, reels, and persuasive ad copywriting.", "fa-video-camera"),
                ("Conversions API (CAPI) Setup", "Server-side tracking for 100% accurate data attribution post iOS-14 updates.", "fa-database"),
                ("Lookalike & Custom Audiences", "Building custom high-LTV customer match lists and predictive lookalikes.", "fa-users")
            ],
            "why_cards": [
                ("13+ Years Social Advertising Mastery", "Managed over 900+ successful digital campaigns across 15+ countries.", "fa-trophy"),
                ("Creative & Hook Testing Engine", "Testing multiple video intros, copy variations, and CTAs every single week.", "fa-paint-brush"),
                ("Accurate Server-Side Tracking", "Deploying Meta Conversions API to eliminate signal loss and optimize bidding.", "fa-cogs"),
                ("E-Commerce & Lead Gen Expertise", "Proven track record in driving e-commerce ROAS and qualified B2B/B2C leads.", "fa-shopping-cart"),
                ("Anti-Fatigue Ad Rotation", "Proactively rotating creatives to prevent ad fatigue and keep CPR low.", "fa-refresh"),
                ("Weekly KPI & ROAS Dashboards", "Transparent reporting on CTR, CPM, CPA, ROAS, and pipeline revenue.", "fa-bar-chart")
            ],
            "process_steps": [
                ("1. Business & Audience Discovery", "Analyzing past Meta ad data, customer avatars, competitor ads, and offer hooks."),
                ("2. Pixel & Conversions API Setup", "Configuring server-side Meta Pixel tracking, standard events, and custom conversions."),
                ("3. Creative Angle & Scripting", "Developing high-impact creative briefs, video scripts, carousel designs, and copy hooks."),
                ("4. Audience Segmentation", "Building interest clusters, custom buyer lists, website retargeting, and lookalike audiences."),
                ("5. Campaign Launch & Testing", "Deploying Advantage+ and manual campaigns across Facebook Feed, Instagram Stories & Reels."),
                ("6. Creative Split Testing", "Systematically testing winning combinations of visuals, primary text, and headlines."),
                ("7. Bid Strategy & Scaling", "Scaling winning ad sets vertically and horizontally while maintaining target ROAS."),
                ("8. Dynamic Retargeting", "Deploying dynamic catalog ads and testimonial remarketing to capture unconverted visitors."),
                ("9. Transparent Weekly Reporting", "Comprehensive weekly reporting on ad spend, conversion counts, and cost metrics.")
            ]
        }
    }

    # If key exists, return specific config
    if fn_lower in configs:
        return configs[fn_lower]

    # Generate rich default configuration
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
        "hero_h1_prefix": "Scale Your Business with Top",
        "hero_h1_highlight": service_name,
        "hero_sub": f"Empower your brand with results-driven {service_name.lower()}, verified customer acquisition, and strategic execution from India's trusted digital growth agency.",
        "bullets": ["13+ Years Proven Industry Mastery", "900+ Completed Projects Worldwide", "Dedicated Senior Account Manager", "Transparent Performance Reporting"],
        "intro_badge": f"STRATEGIC {upper_name} LEADERSHIP",
        "intro_p1": f"If you are looking for the <strong>best {service_name.lower()} company in Delhi, India</strong> to elevate your brand presence, attract high-intent customers, and accelerate measurable business revenue, <strong>King of Digital Marketing</strong> is your trusted strategic partner.",
        "intro_p2": f"Our dedicated team brings over <strong>13+ years of proven expertise</strong> and a track record of executing 900+ successful campaigns across India, USA, UK, UAE, and 15+ global markets. Led by veteran consultant <strong>Gaurav Dubey</strong>, we combine data-backed strategies, creative excellence, and modern technology to deliver outstanding performance.",
        "intro_p3": f"From startups and growing SMEs to established enterprises, our customized {service_name.lower()} are engineered to solve your core business challenges, eliminate marketing inefficiencies, and deliver compounding return on investment.",
        "cap_cards": [
            ("Custom Strategic Planning", f"In-depth market research, competitor gap analysis, and tailored {service_name.lower()} roadmap.", "fa-compass"),
            ("Expert Technical Execution", "Built to the highest modern standards using proven industry frameworks and tools.", "fa-cogs"),
            ("Conversion & ROI Focus", "Engineered to turn views, clicks, and interactions into qualified client inquiries.", "fa-line-chart"),
            ("Continuous Optimization", "Data-backed testing, performance tracking, and agile enhancements for long-term growth.", "fa-refresh")
        ],
        "why_cards": [
            (f"13+ Years {service_name} Leadership", f"Proven track record delivering top-tier {service_name.lower()} across 150+ industry verticals.", "fa-trophy"),
            ("Certified In-House Specialists", "32+ dedicated specialists focused on high standards, creative excellence, and rapid turnaround.", "fa-users"),
            ("Tailored Industry Blueprints", "No one-size-fits-all approaches; every campaign is customized to your commercial goals.", "fa-check-circle"),
            ("Direct Expert Consultation", "Direct strategy oversight from founder Gaurav Dubey and your dedicated account lead.", "fa-user-circle"),
            ("Transparent Metrics & Analytics", "Real-time visibility into project milestones, deliverables, and performance metrics.", "fa-bar-chart"),
            ("End-to-End Digital Synergy", "Seamless integration with your existing marketing channels, CRM, and sales pipelines.", "fa-rocket")
        ],
        "process_steps": [
            (f"1. Discovery & Strategic Planning", f"Understanding your business goals, target audience, and specific requirements for {service_name.lower()}."),
            ("2. Competitor & Market Benchmark", "In-depth audit of industry leaders, identifying strategic opportunities and key differentiators."),
            ("3. Custom Roadmap & Architecture", f"Designing a structured milestone blueprint detailing technical and creative execution phases."),
            ("4. Foundation Setup & Asset Prep", "Setting up required tracking, environments, brand guidelines, and integration workflows."),
            ("5. Core Execution Phase", f"Implementing high-quality {service_name.lower()} adhering to best practice industry standards."),
            ("6. Rigorous Quality Assurance (QA)", "Multi-device testing, speed checks, functional verification, and precision review."),
            ("7. Deployment & Campaign Launch", "Seamless live deployment with zero downtime and full system validation."),
            ("8. Continuous Monitoring & Refinement", "Tracking engagement, user interaction, conversion rates, and making agile enhancements."),
            ("9. Performance Review & Scaling", "Delivering detailed transparent reports and strategic scaling roadmaps for continued ROI.")
        ]
    }
