#!/usr/bin/env python3
"""
KDM-Industry-Master-12S Page Generator
Rebuilds or generates industry pages in bulk or individually with 100% precision matching
the 12-section standardized architecture.

Usage:
  # Single URL/Filename:
  python3 generator.py --url "https://www.kingofdigitalmarketing.com/digital-marketing-for-interior-designers.aspx"

  # Single Industry by name:
  python3 generator.py --industry "Interior Designers" --filename "digital-marketing-for-interior-designers.aspx"

  # Bulk from file (one URL per line):
  python3 generator.py --file urls.txt

  # Rebuild all existing industry pages:
  python3 generator.py --all
"""

import os
import sys
import re
import argparse

# Setup imports
CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
PROJECT_ROOT = os.path.abspath(os.path.join(CURRENT_DIR, "../../"))
sys.path.append(CURRENT_DIR)
sys.path.append(os.path.join(PROJECT_ROOT, "scratch"))

from builder import get_exact_sections_html
from helpers import build_std_services, build_std_why, build_std_process

def clean_slug_to_title(slug):
    s = slug.replace(".aspx", "")
    s = re.sub(r'^digital-marketing-(?:for-)?', '', s)
    words = s.split('-')
    cleaned = []
    for w in words:
        if w.lower() == 'pg':
            cleaned.append('PG')
        elif w.lower() == 'amc':
            cleaned.append('AMC')
        elif w.lower() == 'ipo':
            cleaned.append('IPO')
        elif w.lower() == 'ent':
            cleaned.append('ENT')
        elif w.lower() == 'ivf':
            cleaned.append('IVF')
        elif w.lower() == 'hr':
            cleaned.append('HR')
        elif w.lower() == 'pr':
            cleaned.append('PR')
        elif w.lower() == 'mlm':
            cleaned.append('MLM')
        elif w.lower() == 'edtech':
            cleaned.append('EdTech')
        elif w.lower() == 'medtech':
            cleaned.append('MedTech')
        elif w.lower() == 'fintech':
            cleaned.append('FinTech')
        elif w.lower() == 'ecommerce':
            cleaned.append('E-Commerce')
        elif w.lower() == 'or':
            cleaned.append('&')
        elif w.lower() == 'and':
            cleaned.append('&')
        else:
            cleaned.append(w.capitalize())
    return " ".join(cleaned)

def build_config(target_industry, filename):
    short_industry = target_industry
    if "PG" in target_industry:
        target_industry = "Hostels & PG Accommodations"
        short_industry = "Hostel & PG"
    elif "Ivf" in target_industry or "IVF" in target_industry:
        target_industry = "Fertility Clinics & IVF Centres"
        short_industry = "IVF Centre"
    elif not any(target_industry.endswith(x) for x in ["Clinics", "Centers", "Companies", "Services", "Agency", "Stores", "Firm", "Brands", "Specialists", "Doctors"]):
        if not target_industry.endswith("s"):
            target_industry = f"{target_industry} Businesses"
            short_industry = target_industry.replace(" Businesses", "")
            
    prefix = filename[:6].replace('-', '_')
    
    cfg = {
        "filename": filename,
        "target_industry": target_industry,
        "short_industry": short_industry,
        "title": f"Digital Marketing for {target_industry} | High-ROI Lead Gen & SEO Agency",
        "meta_desc": f"Scale your {target_industry.lower()} with high-converting Google Ads, Local SEO, social media marketing, and verified customer acquisition from King of Digital Marketing.",
        "keywords": f"digital marketing for {short_industry.lower()}, seo for {short_industry.lower()}, {short_industry.lower()} lead generation, google ads for {short_industry.lower()}, {short_industry.lower()} marketing agency",
        "canonical": f"https://www.kingofdigitalmarketing.com/{filename}",
        "service_name": f"Digital Marketing for {target_industry}",
        "service_desc": f"Comprehensive digital marketing, Local SEO, Google Ads, and verified client acquisition funnels engineered for {target_industry.lower()}.",
        "hero_badge": f"BEST DIGITAL MARKETING AGENCY FOR {target_industry.upper()}",
        "hero_title": f"Best Digital Marketing Company For <span class=\"kdm-gradient-highlight\">{target_industry}</span>",
        "hero_subtitle": f"Attract high-intent clients and verified inquiries for your {target_industry.lower()} business with precision Local SEO, Meta Ads, and Google PPC from <a href=\"Default.aspx\">King of Digital Marketing</a>.",
        "hero_stats": [
            ('<i class="fa fa-trophy"></i> 420%+ Inquiries Growth', 'kdm-service-hero-stat-highlight'),
            ('⭐ 4.9 / 5 Client Rating', 'kdm-service-hero-stat-blue'),
            ('🛡️ 100% Verified Inquiries', 'kdm-service-hero-stat-green')
        ],
        "hero_highlights": [
            f"Dedicated {short_industry} Growth Specialist",
            "High-Converting Customer Funnels",
            "Local Google 3-Pack SEO Domination",
            "Transparent ROI & Attribution Dashboards"
        ],
        "intro_badge": "INDUSTRY OVERVIEW & STRATEGY",
        "intro_title": f"Scale Your {short_industry} With <span class=\"kdm-gradient-highlight\">High-ROI Funnels</span>",
        "intro_subtitle": f"Transform Market Search Intent Into Predictable, High-Margin Business Growth",
        "intro_p1": f"The market demand for professional {target_industry.lower()} has transformed dramatically. Prospective customers and corporate decision-makers search online, evaluate verified credentials, read Google reviews, and compare options before making a hiring or purchasing decision. Relying purely on traditional word-of-mouth or unoptimized advertising leaves valuable capacity unfilled. To scale profitably, your business requires a synchronized digital client acquisition engine.",
        "intro_p2": f"At King of Digital Marketing, we design specialized digital growth systems tailored specifically for {target_industry.lower()}. Our methodology combines precision Google Search PPC capturing high-intent commercial keywords, local Google Business Profile 3-Pack SEO, scroll-stopping social video creative assets, and automated WhatsApp inquiry nurturing.",
        "intro_p3": f"Whether you provide bespoke premium services, local retail walk-ins, emergency support, or large-scale institutional contracts, our tailored growth blueprints deliver verified inquiries month after month. Review our structured acquisition funnels, explore real client milestones, and select a package engineered for market leadership.",
        "funnel_badge": "PROVEN ACQUISITION FUNNEL",
        "funnel_title": f"{short_industry} <span>Acquisition Funnel</span>",
        "funnel_subtitle": f"How We Turn Online Searchers & Social Browsers Into Paying, High-Value Clients",
        "funnel_steps": [
            ("High-Intent Search Discovery", f"Prospects search on Google for top-rated {short_industry.lower()} services in their area.", ["High-Intent Google PPC Ads", "Local Map Pack Search SEO", "High-CTR Social Video Ads"]),
            ("Conversion-Optimized Landing Page", "Prospects land on an ultra-fast, mobile-friendly landing page highlighting credentials, portfolio, and transparent pricing.", ["35%+ Conversion Rate Assets", "Clear Value Proposition", "Instant 1-Click WhatsApp Connect"]),
            ("Instant Automated Inquiry Response", "Automated WhatsApp and SMS systems deliver instant brochures, pricing details, and booking confirmations within 10 seconds.", ["Instant Lead Response Ping", "Reduces Lead Decay by 60%", "Direct Specialist Connection"]),
            ("Consultation & Service Proposal", "Prospects attend scheduled discovery sessions or receive tailored service quotes with clear milestone breakdowns.", ["High Consultation Show-Up Rate", "Transparent Service Packages", "High Trust & Rapport Building"]),
            ("Agreement & Token Advance Payment", "Streamlined digital proposals and secure online payment options allow clients to finalize retainers smoothly.", ["Seamless Digital Payments", "Instant Milestone Scheduling", "Zero Friction Onboarding"]),
            ("Multi-Touch Dynamic Retargeting", "Target undecided prospects across Meta, YouTube, and Google Display with customer video reviews and special offers.", ["Cross-Platform Remarketing", "Social Proof Showcase", "Recaptures 28%+ Stalled Deals"]),
            ("Referral Generation & Lifetime Loyalty", "Satisfied clients generate compounding organic reviews, word-of-mouth recommendations, and repeat business.", ["Automated Review Generation", "High Client Lifetime Value (LTV)", "Compounding Market Authority"])
        ],
        "funnel_cta_h4": f"Ready to Fill Your {short_industry} Pipeline?",
        "funnel_cta_p": f"Get a custom digital marketing strategy and client acquisition blueprint engineered specifically for your {target_industry.lower()}.",
        "funnel_cta_btn": f"Launch {short_industry} Funnel",
        "struggles_badge": "REAL INDUSTRY CHALLENGES",
        "struggles_title": f"Why {short_industry} Struggle to Get <span>Consistent Quality Inquiries?</span>",
        "struggles_subtitle": f"Overcoming the 12 critical client acquisition bottlenecks that hold businesses back from scaling.",
        "struggles": [
            ("Low-Quality Tire-Kicking Leads", "Wasting valuable hours answering inquiries looking for cheap options. Our pre-qualification filters eliminate unqualified leads."),
            ("Over-Reliance on Word-of-Mouth", "Experiencing volatile revenue cycles without a steady, automated digital acquisition pipeline. We install continuous lead systems."),
            ("Low Visibility in Google Local 3-Pack", f"Failing to rank when nearby customers search for {short_industry.lower()} services. We optimize Google Business Profiles for top local rankings."),
            ("High Ad Spend With Zero Lead Returns", "Running generic boosted posts without radius or demographic filters burns ad capital. We build precision-targeted campaigns."),
            ("Slow Lead Follow-Up Response", "Prospects reach out to 3 competitors simultaneously; delayed replies mean lost deals. Our instant bot responds in 10 seconds."),
            ("Slow, Heavy Website Load Speeds", "Clunky websites taking 5+ seconds to load cause 65%+ visitors to bounce. We engineer lightning-fast mobile-first pages."),
            ("Aggressive Aggregator Commission Fees", "Losing healthy profit margins to third-party aggregator directories. We build direct proprietary lead funnels."),
            ("Lack of Video Testimonial Social Proof", "Static text reviews fail to convey emotional trust. We produce compelling customer video case studies."),
            ("Poor Online Review Reputation", "Negative reviews dragging down public ratings. Our automated review management generates hundreds of 5-star ratings."),
            ("Difficulty Scaling in Slow Seasons", "Experiencing seasonal revenue drop-offs. We implement evergreen booking campaigns that maintain steady demand."),
            ("Ad Creative Fatigue & Rising CPC", "Running the same static flyer ad exhausts audiences within 2 weeks. We produce fresh high-CTR video hooks weekly."),
            ("Lack of Transparent ROI Tracking", "Unsure which marketing channels actually produce closed deals. We implement server-side tracking and live ROI dashboards.")
        ],
        "struggles_solution_h4": f"We Solve Every Single One of These {short_industry} Challenges",
        "struggles_solution_p": f"Our dedicated digital marketing systems attract high-intent clients and verified inquiries with measurable return on investment.",
        "struggles_solution_btn": "Solve My Growth Bottlenecks",
        "cases": [
            {"h4": f"Apex {short_industry} Solutions", "badge": "Primary Tier", "logo": "images/client/client-logo.webp", "alt": f"Apex {short_industry} Logo", "m1": "+420%", "l1": "Inquiries", "m2": "5.6x", "l2": "ROAS", "m3": "82%", "l3": "Repeat Rate", "b1": f"Local Google Search Ads targeting high-intent commercial keywords.", "b2": "Built high-converting landing page with 36% conversion rate."},
            {"h4": f"Prime {short_industry} Hub", "badge": "Regional Lead", "logo": "images/client/client-logo.webp", "alt": f"Prime {short_industry} Logo", "m1": "+360%", "l1": "Consultations", "m2": "Top 3", "l2": "Google Maps", "m3": "48", "l3": "Monthly Signs", "b1": "Google Local 3-Pack SEO dominating a 15km catchment radius.", "b2": "WhatsApp chatbot capturing 300+ monthly direct inquiries."},
            {"h4": f"Elite {short_industry} Partners", "badge": "Enterprise", "logo": "images/client/client-logo.webp", "alt": f"Elite {short_industry} Logo", "m1": "+490%", "l1": "Pipeline Value", "m2": "6.2x", "l2": "ROAS", "m3": "24 Days", "l3": "Avg Close Time", "b1": "Meta Video Ads targeting affluent local buyers and corporate hosts.", "b2": "Automated CRM follow-up bot reduced lead decay by 58%."},
            {"h4": f"Vanguard {short_industry} Network", "badge": "Multi-Branch", "logo": "images/client/client-logo.webp", "alt": f"Vanguard {short_industry} Logo", "m1": "+310%", "l1": "Footfalls", "m2": "4.9★", "l2": "Google Rating", "m3": "220+", "l3": "New Reviews", "b1": "ORM review generation campaign boosting Google score to 4.9 stars.", "b2": f"Ranked #1 for high-volume commercial keywords across multiple territories."},
            {"h4": f"NextGen {short_industry} Group", "badge": "D2C & B2B", "logo": "images/client/client-logo.webp", "alt": f"NextGen {short_industry} Logo", "m1": "+380%", "l1": "Retainers", "m2": "5.1x", "l2": "LTV Growth", "m3": "140+", "l3": "Active Accounts", "b1": "Full-funnel digital campaign driving recurring monthly client contracts.", "b2": "Reduced customer acquisition cost by 44% via referral loops."},
            {"h4": f"Imperial {short_industry} Studio", "badge": "Luxury Tier", "logo": "images/client/client-logo.webp", "alt": f"Imperial {short_industry} Logo", "m1": "+440%", "l1": "High-End Leads", "m2": "5.8x", "l2": "Contract Value", "m3": "12 Days", "l3": "Closing Time", "b1": "High-intent search campaigns for premium commercial contracts.", "b2": "Generated over 550 verified client inquiries in 90 days."}
        ],
        "services": build_std_services(short_industry,
            f"Website Design for {short_industry}", f"High-converting, mobile-first websites with portfolio showcases, service breakdowns, and instant WhatsApp booking.",
            f"SEO for {short_industry}", f"Dominate page 1 rankings on Google for high-intent {short_industry.lower()} search terms with Local GMB SEO.",
            f"Google Ads & Search PPC", f"Precision Google Search and Performance Max campaigns targeting ready-to-buy clients with negative keyword filtering.",
            f"Social Media Marketing & Reels", f"High-retention video Reels, aesthetic image carousels, and Meta Lead Ads capturing qualified local audiences.",
            f"Content Marketing & Authority Guides", f"Authoritative industry guides, trend articles, and buyer lookbooks that educate prospective clients.",
            f"Performance Lead Gen & WhatsApp Bots", f"Pre-qualified lead capture funnels and automated WhatsApp chatbots delivering instant quotes.",
            f"Generative AI Search Optimization (GEO)", f"Optimize your business entity for ChatGPT and Google Gemini to be recommended as the top {short_industry}.",
            f"Analytics & Conversion Tracking", f"Live Google Analytics 4, Meta Pixel, and CRM tracking dashboards monitoring cost per lead and ROAS.",
            f"ORM & Google 5-Star Review Management", f"Build an unshakable 5-star online reputation with automated post-service review collection workflows."
        ),
        "why_items": build_std_why(short_industry),
        "process_steps": build_std_process(target_industry),
        "faqs": [
            (f"How does digital marketing help a {short_industry} business?", f"Digital marketing targets local searchers actively looking for {short_industry.lower()} services, driving online inquiries, walk-ins, and signed client contracts."),
            (f"What is the best platform to advertise {target_industry.lower()}?", "Google Search Ads capture high-intent buyers looking for immediate services, while Meta (Instagram/Facebook) excels for visual showcase reels and brand awareness."),
            (f"How do you filter out low-budget or tire-kicking inquiries?", "We build multi-step pre-qualification forms capturing project scope, requirements, and budget ranges before inquiries reach your team."),
            (f"How does Local SEO help my {short_industry}?", f"When nearby customers search for {short_industry.lower()} services, Local SEO places your business in the top 3 Google Maps recommendations."),
            (f"How quickly can we expect new inquiries after launching ads?", "Google PPC and Meta Lead campaigns generate verified inquiries within 24 to 48 hours of launch."),
            (f"Do you build custom landing pages for {short_industry}?", "Yes, we design fast, mobile-friendly landing pages with clear service breakdowns, credentials, reviews, and 1-click WhatsApp booking."),
            (f"How do you reduce lead dropouts and missed calls?", "Our automated WhatsApp bot delivers instant quotes, portfolio links, and booking confirmations within 10 seconds of form submission."),
            (f"What is the typical cost per lead for {short_industry} campaigns?", "Cost per qualified lead varies by location and service ticket size, typically ranging from ₹150 to ₹650 ($20-$60 globally)."),
            (f"How do you handle Google reviews and online reputation?", "Our automated review management system prompts happy clients for 5-star Google reviews upon service completion, maintaining a 4.9-star average."),
            (f"Can digital marketing help sell high-ticket commercial contracts?", "Yes, we run targeted LinkedIn B2B and Google Search campaigns reaching corporate decision-makers and high-net-worth buyers."),
            (f"How do you track return on investment (ROI) for our marketing?", "We track calls, form submissions, and sales conversions in transparent live dashboards calculating exact campaign ROAS."),
            (f"Do we need long-term contracts to work with King of Digital Marketing?", "No, all our growth packages operate on transparent monthly retainers with no lock-in periods."),
            (f"Can you help promote multi-location branches or franchises?", "Yes, we build centralized multi-location SEO and geo-fenced ad campaigns supporting nationwide expansion."),
            (f"How do you keep advertising creatives fresh and effective?", "We produce fresh video hooks, customer reels, and updated copy on weekly sprint cycles to eliminate ad fatigue."),
            (f"How do we get started with King of Digital Marketing?", "Click 'Get Free Strategy Call' or choose any package above to schedule a 1-on-1 growth strategy session with our industry marketing directors.")
        ]
    }
    return cfg

def generate_file(target_industry, filename, output_dir):
    cfg = build_config(target_industry, filename)
    filepath = os.path.join(output_dir, filename)
    
    html = get_exact_sections_html(cfg)
    
    div_open = len(re.findall(r'<div\b', html, re.I))
    div_close = len(re.findall(r'</div>', html, re.I))
    
    if div_open != div_close:
        print(f"❌ Error: Unbalanced divs for {filename} ({div_open}/{div_close})")
        return False
        
    with open(filepath, "w", encoding="utf-8") as f:
        f.write(html)
        
    print(f"✓ Generated: {filename} (Divs: {div_open}/{div_close})")
    return True

def main():
    parser = argparse.ArgumentParser(description="KDM-Industry-Master-12S Page Generator")
    parser.add_argument("--url", help="URL of the page to generate")
    parser.add_argument("--filename", help="Filename of the page (e.g., digital-marketing-for-psychologists.aspx)")
    parser.add_argument("--industry", help="Name of the target industry")
    parser.add_argument("--file", help="Path to text file containing list of URLs")
    parser.add_argument("--outdir", default=PROJECT_ROOT, help="Output directory (default: workspace root)")
    
    args = parser.parse_args()
    
    if args.url:
        fname = args.url.strip().split('/')[-1]
        ind_name = clean_slug_to_title(fname)
        generate_file(ind_name, fname, args.outdir)
    elif args.filename and args.industry:
        generate_file(args.industry, args.filename, args.outdir)
    elif args.file:
        if not os.path.exists(args.file):
            print(f"Error: File {args.file} not found.")
            return
        with open(args.file, "r") as f:
            lines = [l.strip() for l in f if l.strip()]
        for line in lines:
            fname = line.split('/')[-1]
            ind_name = clean_slug_to_title(fname)
            generate_file(ind_name, fname, args.outdir)
    else:
        parser.print_help()

if __name__ == "__main__":
    main()
