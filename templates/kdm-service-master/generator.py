#!/usr/bin/env python3
"""
KDM-Service-Master (KDM-SRV-10S) Page Generator
Generates pixel-perfect service pages strictly identical in markup, styling, and structure to International-seo-services.aspx.
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
        (f"What is {service_name} and how does it benefit my business?",
         f"<strong>{service_name}</strong> is a dedicated growth solution designed to capture qualified buyer intent, elevate brand visibility, and generate scalable inquiries. Our data-backed approach ensures high conversion rates, lower customer acquisition costs, and compounding commercial ROI."),
        (f"Why is King of Digital Marketing the best {service_name} company in Delhi, India?",
         f"With <strong>13+ years of industry mastery</strong>, <strong>900+ successful campaigns</strong> across 15+ countries, and direct leadership under senior consultant Gaurav Dubey, King of Digital Marketing delivers 100% compliant, customized growth systems that outpace competitors."),
        (f"How quickly can we expect measurable results from your {service_name}?",
         f"Initial campaign momentum and leading metrics show strong progress within <strong>30 to 60 days</strong>, while full-scale market dominance and compound return on investment are typically established within 3 to 6 months."),
        (f"Do you provide custom strategies tailored specifically to our industry?",
         f"Yes, absolutely. We have successfully served over <strong>150+ industry verticals</strong> (Healthcare, Real Estate, E-Commerce, B2B Exporters, Education, Financial Services, SaaS). Every campaign roadmap is built from scratch around your specific target audience."),
        (f"Will I get a dedicated account manager for our {service_name} campaign?",
         f"Yes. Every client is assigned a dedicated senior growth specialist along with direct strategic oversight from founder Gaurav Dubey for continuous alignment, weekly status updates, and monthly strategy reviews."),
        (f"How do you track, measure, and report campaign performance?",
         f"We provide 100% transparent, real-time monthly reports covering keyword rankings, Google Analytics 4 (GA4) traffic, qualified inbound leads, conversion attribution, and net ROI metrics."),
        (f"What tools and modern technologies do you use for {service_name}?",
         f"We utilize industry-standard enterprise software including Google Search Console, GA4, SEMrush, Ahrefs, Meta Business Suite, Google Tag Manager, hotjar, and advanced AI optimization tools."),
        (f"Can your {service_name} integrate with our existing CRM and sales workflows?",
         f"Yes. We configure automated webhooks and API connections pushing inbound customer leads directly into HubSpot, Salesforce, Zoho CRM, Google Sheets, email, and sales team WhatsApp within seconds."),
        (f"Are your methodologies 100% compliant with Google and platform policies?",
         f"Yes, strictly 100%. We adhere to official search engine quality standards, Google Search Essentials, and ad network compliance policies to protect your long-term domain authority."),
        (f"What budget tiers and package options do you offer for {service_name}?",
         f"We offer flexible, milestone-based packages tailored for startups, expanding SMBs, and large enterprise brands, ensuring maximum marketing efficiency at every stage of business growth."),
        (f"How do you conduct competitor benchmarking and reverse-engineering?",
         f"We perform deep competitor analysis—examining top-performing search terms, ad creatives, backlink profiles, conversion hooks, and audience segments to identify high-margin commercial opportunities."),
        (f"Can you handle international and multi-regional {service_name} campaigns?",
         f"Yes. We have executed cross-border campaigns across 15+ countries including USA, UK, Canada, Australia, UAE, Europe, and Asia-Pacific with comprehensive localization and multi-currency support."),
        (f"Do you offer conversion rate optimization (CRO) alongside {service_name}?",
         f"Yes. Traffic without conversions is wasted budget. We optimize landing page UI/UX, CTA placement, value propositions, and form frictionless design to double your inquiry conversion rates."),
        (f"What makes King of Digital Marketing different from other digital agencies in Delhi?",
         f"Unlike generic agencies that outsource campaigns, King of Digital Marketing features 32+ in-house certified specialists, 13+ years of direct agency heritage since 2013, transparent reporting, and direct oversight by Gaurav Dubey."),
        (f"How do I get started with a free strategy audit and proposal?",
         f"You can request a free comprehensive audit and customized proposal by calling us directly at <strong>+91-9555696058</strong> or submitting our instant online inquiry form.")
    ]

def build_service_page(filename, custom_service_name=None):
    """Builds a complete, 100% compliant KDM-SRV-10S page matching International-seo-services.aspx."""
    data = get_service_data(filename, custom_service_name)
    faqs = generate_service_faqs(data["name"])

    # Load master template
    template_path = os.path.join(CURRENT_DIR, "template.aspx")
    with open(template_path, "r", encoding="utf-8") as f:
        template_content = f.read()

    # 1. Build JSON-LD FAQ items
    faq_schema_items = []
    for q, a in faqs:
        clean_q = q.replace('"', '\\"').replace('<strong>', '').replace('</strong>', '')
        clean_a = a.replace('"', '\\"').replace('<strong>', '').replace('</strong>', '')
        faq_schema_items.append(f"""\t        {{
\t          "@type": "Question",
\t          "name": "{clean_q}",
\t          "acceptedAnswer": {{
\t            "@type": "Answer",
\t            "text": "{clean_a}"
\t          }}
\t        }}""")
    faq_schema_json = ",\n".join(faq_schema_items)

    # 2. Build Capability Cards HTML (4 grid)
    cap_cards_html = []
    colors = ["#0284c7", "#10b981", "#8b5cf6", "#f59e0b"]
    for idx, (title, desc, icon) in enumerate(data["cap_cards"]):
        col = colors[idx % len(colors)]
        cap_cards_html.append(f"""\t\t\t\t\t<div style="background: #f8fafc; border: 1px solid #e2e8f0; border-radius: 14px; padding: 22px 18px; text-align: center; transition: transform 0.3s ease;">
\t\t\t\t\t\t<div style="font-size: 26px; color: {col}; margin-bottom: 10px;"><i class="fa {icon}"></i></div>
\t\t\t\t\t\t<h4 style="font-size: 16px; font-weight: 800; color: #0f172a; margin-bottom: 6px;">{title}</h4>
\t\t\t\t\t\t<p style="font-size: 13.5px; color: #64748b; margin: 0; line-height: 1.5;">{desc}</p>
\t\t\t\t\t</div>""")
    cap_cards_str = "\n".join(cap_cards_html)

    # 3. Build Why Choose Cards HTML (6 grid with SVGs)
    why_svgs = [
        # Card 1: Award
        """<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="12" cy="8" r="7"></circle>
\t\t\t\t\t\t\t<polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"></polyline>
\t\t\t\t\t\t</svg>""",
        # Card 2: Globe
        """<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="12" cy="12" r="10"></circle>
\t\t\t\t\t\t\t<line x1="2" y1="12" x2="22" y2="12"></line>
\t\t\t\t\t\t\t<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
\t\t\t\t\t\t</svg>""",
        # Card 3: Shield
        """<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path>
\t\t\t\t\t\t</svg>""",
        # Card 4: Dollar
        """<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<line x1="12" y1="1" x2="12" y2="23"></line>
\t\t\t\t\t\t\t<path d="M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path>
\t\t\t\t\t\t</svg>""",
        # Card 5: Document
        """<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
\t\t\t\t\t\t\t<polyline points="14 2 14 8 20 8"></polyline>
\t\t\t\t\t\t\t<line x1="16" y1="13" x2="8" y2="13"></line>
\t\t\t\t\t\t\t<line x1="16" y1="17" x2="8" y2="17"></line>
\t\t\t\t\t\t\t<polyline points="10 9 9 9 8 9"></polyline>
\t\t\t\t\t\t</svg>""",
        # Card 6: User Support
        """<svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
\t\t\t\t\t\t\t<circle cx="9" cy="7" r="4"></circle>
\t\t\t\t\t\t\t<path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>
\t\t\t\t\t\t\t<path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
\t\t\t\t\t\t</svg>"""
    ]
    why_cards_html = []
    for idx, (title, desc, *_) in enumerate(data["why_cards"]):
        svg = why_svgs[idx % len(why_svgs)]
        why_cards_html.append(f"""\t\t\t\t<!-- Card {idx + 1} -->
\t\t\t\t<div class="kdm-why-card">
\t\t\t\t\t<div class="kdm-why-card-icon">
\t\t\t\t\t\t{svg}
\t\t\t\t\t</div>
\t\t\t\t\t<h3>{title}</h3>
\t\t\t\t\t<p>{desc}</p>
\t\t\t\t</div>""")
    why_cards_str = "\n\n".join(why_cards_html)

    # 4. Build 9-Step Process Cards HTML (9 grid with SVGs)
    process_svgs = [
        # Step 1
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="12" cy="12" r="10"></circle>
\t\t\t\t\t\t\t<line x1="2" y1="12" x2="22" y2="12"></line>
\t\t\t\t\t\t\t<path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
\t\t\t\t\t\t</svg>""",
        # Step 2
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<circle cx="11" cy="11" r="8"></circle>
\t\t\t\t\t\t\t<line x1="21" y1="21" x2="16.65" y2="16.65"></line>
\t\t\t\t\t\t\t<path d="M11 8v6M8 11h6"></path>
\t\t\t\t\t\t</svg>""",
        # Step 3
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
\t\t\t\t\t\t\t<line x1="8" y1="21" x2="16" y2="21"></line>
\t\t\t\t\t\t\t<line x1="12" y1="17" x2="12" y2="21"></line>
\t\t\t\t\t\t</svg>""",
        # Step 4
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<polyline points="16 18 22 12 16 6"></polyline>
\t\t\t\t\t\t\t<polyline points="8 6 2 12 8 18"></polyline>
\t\t\t\t\t\t</svg>""",
        # Step 5
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path>
\t\t\t\t\t\t\t<polyline points="14 2 14 8 20 8"></polyline>
\t\t\t\t\t\t\t<line x1="16" y1="13" x2="8" y2="13"></line>
\t\t\t\t\t\t\t<line x1="16" y1="17" x2="8" y2="17"></line>
\t\t\t\t\t\t</svg>""",
        # Step 6
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
\t\t\t\t\t\t</svg>""",
        # Step 7
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path>
\t\t\t\t\t\t\t<path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path>
\t\t\t\t\t\t</svg>""",
        # Step 8
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M12 2v20M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path>
\t\t\t\t\t\t</svg>""",
        # Step 9
        """<svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
\t\t\t\t\t\t\t<path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
\t\t\t\t\t\t\t<polyline points="22 4 12 14.01 9 11.01"></polyline>
\t\t\t\t\t\t</svg>"""
    ]
    process_cards_html = []
    for idx, (title, desc) in enumerate(data["process_steps"]):
        svg = process_svgs[idx % len(process_svgs)]
        process_cards_html.append(f"""\t\t\t\t<!-- Step {idx + 1} -->
\t\t\t\t<div class="kdm-seo-card">
\t\t\t\t\t<div class="kdm-seo-icon-wrap">
\t\t\t\t\t\t{svg}
\t\t\t\t\t</div>
\t\t\t\t\t<h3>{title}</h3>
\t\t\t\t\t<p>{desc}</p>
\t\t\t\t</div>""")
    process_cards_str = "\n\n".join(process_cards_html)

    # 5. Build FAQ Accordion Items HTML (15 items)
    faq_items_html = []
    for idx, (q, a) in enumerate(faqs, 1):
        active_cls = " active" if idx == 1 else ""
        faq_items_html.append(f"""\t\t\t\t\t\t<!-- Q{idx} -->
\t\t\t\t\t\t<div class="kdm-faq-item{active_cls}">
\t\t\t\t\t\t\t<button type="button" class="kdm-faq-header">
\t\t\t\t\t\t\t\t<span class="kdm-faq-question">Q.{idx}. {q}</span>
\t\t\t\t\t\t\t\t<span class="kdm-faq-icon">+</span>
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t\t<div class="kdm-faq-body">
\t\t\t\t\t\t\t\t<p class="kdm-faq-answer"><span class="kdm-ans-badge">Ans</span> {a}</p>
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>""")
    faq_items_str = "\n\n".join(faq_items_html)

    # Bullets
    b1, b2, b3, b4 = data["bullets"]

    # Perform placeholder replacements
    replacements = {
        "{{PAGE_TITLE}}": data["title"],
        "{{META_KEYWORDS}}": data["keywords"],
        "{{META_DESCRIPTION}}": data["meta_desc"],
        "{{CANONICAL_SLUG}}": data["canonical"],
        "{{OG_TITLE}}": data["title"],
        "{{OG_IMAGE}}": data["og_image"],
        "{{OG_DESCRIPTION}}": data["meta_desc"],
        "{{SERVICE_NAME}}": data["name"],
        "{{SERVICE_NAME_LOWER}}": data["name"].lower(),
        "{{HERO_BADGE}}": data["badge"],
        "{{HERO_H1_PREFIX}}": data["hero_h1_prefix"],
        "{{HERO_H1_HIGHLIGHT}}": data["hero_h1_highlight"],
        "{{HERO_SUBTITLE}}": data["hero_sub"],
        "{{HIGHLIGHT_1}}": b1,
        "{{HIGHLIGHT_2}}": b2,
        "{{HIGHLIGHT_3}}": b3,
        "{{HIGHLIGHT_4}}": b4,
        "{{INTRO_BADGE}}": data["intro_badge"],
        "{{INTRO_P1}}": data["intro_p1"],
        "{{INTRO_P2}}": data["intro_p2"],
        "{{INTRO_P3}}": data["intro_p3"],
        "{{CAP_CARDS_HTML}}": cap_cards_str,
        "{{WHY_CARDS_HTML}}": why_cards_str,
        "{{PROCESS_CARDS_HTML}}": process_cards_str,
        "{{FAQ_SCHEMA_JSON}}": faq_schema_json,
        "{{FAQ_ACCORDION_HTML}}": faq_items_str,
    }

    page_content = template_content
    for key, val in replacements.items():
        page_content = page_content.replace(key, val)

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
    parser.add_argument("--filename", help="Target filename (e.g. SEO-Services.aspx)")
    parser.add_argument("--service", help="Custom service display name")
    parser.add_argument("--all", action="store_true", help="Generate all 23 core service pages")
    args = parser.parse_args()
    
    pages = [
        ("SEO-Services.aspx", "SEO Services"),
        ("local-seo-services.aspx", "Local SEO Services"),
        ("app-store-optimization-services.aspx", "App Store Optimization Services"),
        ("lead-generation-company.aspx", "Lead Generation Services"),
        ("PPC-Services.aspx", "PPC Advertising Services"),
        ("meta-ads-services.aspx", "Meta Ads Services"),
        ("YouTube-Marketing-Services.aspx", "YouTube Marketing Services"),
        ("linkedin-ads-services.aspx", "LinkedIn Ads Services"),
        ("SMO-Services.aspx", "Social Media Optimization (SMO) Services"),
        ("instagram-marketing-services.aspx", "Instagram Marketing Services"),
        ("facebook-marketing-services.aspx", "Facebook Marketing Services"),
        ("linkedIn-marketing-services.aspx", "LinkedIn Marketing Services"),
        ("whatsapp-marketing-services.aspx", "WhatsApp Marketing Services"),
        ("graphic-designing-services.aspx", "Graphic Designing Services"),
        ("video-editing-services.aspx", "Video Editing Services"),
        ("ugc-video-editing-services.aspx", "UGC Video Editing Services"),
        ("website-design-services.aspx", "Website Designing Services"),
        ("Website-Development.aspx", "Website Development Services"),
        ("Android-Application-Development-company.aspx", "Android App Development Services"),
        ("saas-application-development-services.aspx", "SaaS Application Development Services"),
        ("ORM-Services.aspx", "Online Reputation Management (ORM) Services"),
        ("ugc-content-creation-services.aspx", "UGC Content Creation Services"),
        ("startup-growth-service.aspx", "Startup Growth Marketing Services")
    ]

    if args.all:
        for fn, sname in pages:
            build_service_page(fn, sname)
        print("\n✓ All 23 service pages generated successfully!")
    elif args.filename:
        build_service_page(args.filename, args.service)
    else:
        print("Please provide --filename or --all")
