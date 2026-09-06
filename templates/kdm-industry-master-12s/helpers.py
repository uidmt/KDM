import os
import re

def build_std_services(short_name, s1_t, s1_d, s2_t, s2_d, s3_t, s3_d, s4_t, s4_d, s5_t, s5_d, s6_t, s6_d, s7_t, s7_d, s8_t, s8_d, s9_t, s9_d):
    return [
        ("SERVICE 01", "Website-Development.aspx", s1_t, s1_d, ["Responsive Mobile-First UI/UX", "High-Converting Inquiry Funnel", "Fast Loading & Core Web Vitals"], ("UI Wireframe", "Custom Web Build", "Live Conversion"), "3x Inquiry Rate"),
        ("SERVICE 02", "SEO-Services.aspx", s2_t, s2_d, ["Local Google 3-Pack SEO Dominance", "Targeted Keyword Cluster Optimization", "High-Authority Business Citations"], ("Keyword Audit", "Technical SEO", "Top 3 Maps"), "+380% Organic Reach"),
        ("SERVICE 03", "performance-marketing-services.aspx", s3_t, s3_d, ["High-Intent Google Search Ads", "Negative Keyword Budget Protection", "Conversion Tracking & Smart Bidding"], ("Intent Match", "Ad Optimization", "Verified Leads"), "5.2x Avg ROAS"),
        ("SERVICE 04", "SMO-Services.aspx", s4_t, s4_d, ["High-Engagement Video Reels Production", "Meta Lead Ads (Instagram & FB)", "Custom Audience Demographic Targeting"], ("Video Hook", "Targeted Meta Ads", "Active Followers"), "450+ Monthly Leads"),
        ("SERVICE 05", "Content-Writing-Service.aspx", s5_t, s5_d, ["Authoritative Industry Articles & Guides", "SEO-Optimized Service Pages", "Educational Social Carousels"], ("Topic Research", "SEO Copywriting", "Market Authority"), "50k+ Impressions"),
        ("SERVICE 06", "lead-generation-company.aspx", s6_t, s6_d, ["Pre-Qualified Multi-Step Lead Forms", "Automated WhatsApp Response Bot (10s)", "CRM Lead Routing & Live Alerts"], ("Lead Capture", "Pre-Screening", "Booked Consult"), "80% Lead Retention"),
        ("SERVICE 07", "digital-marketing-packages.aspx", s7_t, s7_d, ["Schema & Entity Graph Optimization", "AI Overview & SGE Brand Placement", "ChatGPT & Perplexity Citation Indexing"], ("Entity Graph", "AI Indexing", "AI Top Pick"), "Top AI Citation"),
        ("SERVICE 08", "digital-marketing-case-study.aspx", s8_t, s8_d, ["Google Analytics 4 & Meta CAPI", "Dynamic Call Tracking Attribution", "Live ROI & Cost-Per-Lead Dashboard"], ("Pixel Tracking", "Data Analytics", "Scale Spend"), "100% Attribution"),
        ("SERVICE 09", "ORM-Services.aspx", s9_t, s9_d, ["Automated Post-Service Review Requests", "5-Star Google Review Growth Engine", "Negative Feedback Quarantine Protection"], ("Feedback Flow", "5★ Review Growth", "Brand Trust"), "4.9★ Public Score")
    ]

def build_std_why(short_name):
    return [
        ("13+ Years Industry Marketing Expertise", f"Over a decade of hands-on experience scaling customer acquisition and verified inquiries for {short_name.lower()} businesses globally."),
        ("100% Policy-Safe Ad Campaigns", "We engineer compliant ad creatives and landing pages that pass strict Google and Meta advertising policies with zero suspensions."),
        ("Hyper-Local Google 3-Pack Rankings", f"Dominating top map search positions when nearby customers search for {short_name.lower()} in your target service radius."),
        ("Instant Automated Lead Nurturing", "Connecting your team with prospects within 10 seconds via automated WhatsApp brochures, SMS alerts, and call prompts."),
        ("Dedicated In-House Marketing Team", "A specialized team of 32+ certified media buyers, SEO strategists, graphic designers, video editors, and web developers."),
        ("High-Converting Landing Pages", "Custom, mobile-optimized landing pages engineered for fast load speeds, trust badges, and 35%+ conversion rates."),
        ("Transparent Real-Time Analytics", "Live performance dashboards tracking cost per lead, call volume, conversion rates, and overall marketing return on ad spend (ROAS)."),
        ("Multi-Channel Retargeting Funnels", "Recapturing undecided visitors across Meta, YouTube, and Google Display networks to maximize customer acquisition."),
        ("Fast 48-Hour Campaign Deployment", "Complete ad campaigns, landing pages, tracking pixels, and CRM integrations deployed live in under 48 hours.")
    ]

def build_std_process(target_industry):
    return [
        ("Phase 1: Discovery", "Market & Competitor Audit", f"Analyzing your current market positioning, local competitors, service pricing, and high-value customer personas.", "Clear Growth USP & Funnel Roadmap"),
        ("Phase 2: Tech Setup", "Conversion Landing Page Setup", f"Building lightning-fast, mobile-first landing pages with portfolio showcases, customer reviews, and 1-click booking.", "35%+ Visitor Conversion Rate"),
        ("Phase 3: Creatives", "Ad Creative & Video Asset Design", "Crafting high-CTR video hooks, banner graphics, and persuasive ad copy that grab local attention instantly.", "High Click-Through & Low CPC"),
        ("Phase 4: Traffic", "Google Search & Meta Ad Launch", "Deploying hyper-targeted Google Search PPC, Google Maps Local Ads, and Instagram Lead campaigns.", "Steady Daily Influx of Qualified Leads"),
        ("Phase 5: Automation", "WhatsApp & CRM Automation", "Setting up instant WhatsApp inquiry responses, automated SMS booking confirmations, and lead notifications.", "Sub-10-Second Lead Response Time"),
        ("Phase 6: Conversion", "Consultation & Closing Optimization", "Refining proposal templates, price presentations, and automated follow-up sequences to close deals faster.", "High Consultation-to-Client Close Rate"),
        ("Phase 7: Retargeting", "Multi-Touch Retargeting Sequences", "Deploying dynamic retargeting ads and client testimonial showcases to convert hesitant prospects.", "Extra 25% to 35% Deals Recovered"),
        ("Phase 8: Organic SEO", "Long-Term Organic SEO Domination", "Executing technical SEO, content marketing, and Google Business Profile optimization for free inbound leads.", "Compounding Zero-Ad-Spend Inquiries"),
        ("Phase 9: Scale ROI", "Budget Scaling & Revenue Expansion", "Optimizing top-performing campaigns, expanding service territory, and maximizing net client lifetime value.", "Predictable 5x to 8x Blended ROAS")
    ]
