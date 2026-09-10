---
name: kdm-location-service-master-11s
description: Standardized 11-section high-converting master template (KDM-LOC-11S) for all location-based service pages (e.g. Digital Marketing Company in Allahabad, SEO Services in Delhi, PPC Agency in Mumbai, Social Media in Bangalore, etc.) on King of Digital Marketing. Use this skill whenever creating or redesigning location-based service landing pages.
---

# KDM-Location-Service-Master-11S Agent Skill

## Template Alias
**`kdm-location-service-master-11s`** (Short alias: **`KDM-LOC-11S`**)

## Overview
This skill implements the **`KDM-LOC-11S`** standardized, high-converting 11-section architecture for King of Digital Marketing location-based service pages (e.g., Allahabad / Prayagraj, Delhi NCR, Mumbai, Bangalore, Bhopal, Varanasi, Lucknow, Dubai, Australia, etc.).

All styling and scripting leverage existing centralized stylesheets (`css/home-custom.css?v=25.0`, `css/kdm-faq.css?v=2.0`, `js/kdm-faq.js`, `js/international-page.js`) without ad-hoc inline styles.

---

## Standardized 11-Section Blueprint

1. **Hero Section (`.kdm-service-hero`)** [Dark Gradient]:
   - Breadcrumb navigation: `Home / {{SERVICE_NAME}} in {{CITY_NAME}}`
   - Verified Badge: `#1 RATED {{SERVICE_NAME_UPPER}} IN {{CITY_NAME_UPPER}}`
   - H1 Title: `Scale Your Business with Top <span class="kdm-gradient-highlight">{{SERVICE_NAME}} in {{CITY_NAME}}</span>`
   - City-tailored Subtitle with target keyword mentions.
   - Trust Stats Bar: `900+ Completed Projects | ⭐ 4.9 / 5 Client Rating | 13+ Years Regional Mastery | 100+ Leads Daily Delivery`
   - Action CTA button: `Get Free Growth Strategy Blueprint & Audit` (triggers `openGlobalPopupForm()`).
   - 4 Value checkmark bullets.

2. **Detailed City Service Overview (`.kdm-loc-intro-section`)** [White Theme]:
   - Heading: `Best {{SERVICE_NAME}} in {{CITY_NAME}}`
   - Comprehensive multi-paragraph SEO copy explaining:
     - Trusted agency in {{CITY_NAME}}
     - Full range of services (SEO, SMM, Google Ads, Web Design, Content, Local SEO)
     - Simple & honest working methodology for local business owners
     - Top rankings for search queries ("digital marketing agency near me", "best SEO company in {{CITY_NAME}}", "website designing company in {{CITY_NAME}}", "social media marketing expert in {{CITY_NAME}}")
     - Latest tools, affordable packages for local businesses
     - Dedicated customer support and transparent monthly reporting
   - 4 Quick local capability cards.

3. **Agency Credentials & Milestones (`.kdm-credentials-white-section`)** [White Theme - from default.aspx]:
   - Header badge (`.kdm-credentials-badge`): `PROVEN MILESTONES & RECORD`
   - Title (`.kdm-credentials-title`): `OUR CREDENTIALS`
   - Subtitle: `These Numbers Speak A Lot About Our Experience`
   - Grid (`.kdm-credentials-5grid counters dark counters-row`) with 5 dark cards & clean SVGs:
     - `13+` Years of Experience (`data-to="13" data-append="+"`)
     - `900+` Projects Completed (`data-to="900" data-append="+"`)
     - `15+` Countries Served (`data-to="15" data-append="+"`)
     - `4.9★` Overall Rating (`data-to="4.9" data-decimals="1" data-append="★"`)
     - `150+` Industries Served (`data-to="150" data-append="+"`)

4. **How Do We Empower You Digitally (`.empower-section`)** [Dark Theme]:
   - 6 Core service cards with SVGs and links:
     - Lead Generation (`lead-generation-company.aspx`)
     - Google Ads / PPC (`PPC-Services.aspx` / `blog/best-ppc-services-in-delhi.html`)
     - SEO Services (`SEO-Services.aspx`)
     - SMO Services (`SMO-Services.aspx`)
     - Website Designing (`Website-Designing-Packages.aspx`)
     - Performance Marketing (`performance-marketing-packages.aspx`)

5. **Why Choose King of Digital Marketing in {{CITY_NAME}}? (`.kdm-why-choose-section`)** [White Theme]:
   - 6 Feature cards with SVG icons & detailed descriptions:
     1. 13+ Years Proven Industry Mastery
     2. Tailored Local Market Strategies for {{CITY_NAME}}
     3. 100% White-Hat & Algorithm-Safe Execution
     4. High-ROI & Affordable Business Packages
     5. Transparent Monthly Reports & Live Tracking
     6. Dedicated Account Manager & 24/7 Support

6. **9-Step Service Work Process (`.kdm-seo-process-section`)** [Dark Theme]:
   - Context-aware 9 Process cards with SVG icons:
     - **Digital Marketing Pages (360°)**: 1. Full Digital Audit & Roadmap, 2. Target Audience & Buyer Persona, 3. Multi-Channel Keyword & Market Intel, 4. Competitor Reverse Engineering, 5. Performance Web & Funnel Optimization, 6. Content & Social Media Engine, 7. Omnichannel Ads (PPC & Meta), 8. SEO & High-Authority Brand PR, 9. Live ROI Tracking & Conversion Scaling.
     - **SEO Pages**: 1. Technical SEO Audit, 2. Keyword & Search Intent Research, 3. On-Page & Schema Optimization, 4. Competitor Gap Analysis, 5. High-Intent Content Creation, 6. Technical & Core Web Vitals, 7. Authority Link Building, 8. Local Google Maps Optimization, 9. Rank & ROI Reporting.
     - **PPC Pages**: 1. PPC Account Audit & Goal Setup, 2. High-Intent Keyword & Audience Mining, 3. High-Converting Landing Page & Funnel, 4. Competitor Ad Copy & Bidding Intel, 5. Campaign Architecture & Negative Keywords, 6. High-CTR Ad Copywriting & Creatives, 7. Smart Bidding & Conversion Tracking, 8. Continuous A/B Testing & CPC Reduction, 9. Transparent Lead & ROI Reporting.

7. **Client Trust & Partner Logos (`.kdm-clients-white-section`)** [White Theme - from default.aspx]:
   - Heading: `Your Trust Made Us Top {{SERVICE_NAME}} in {{CITY_NAME}}`
   - Client brand logo marquee with top brands (e.g. Inorbit, Radisson Blu, Honda, TATA, Hero, etc.).

8. **Most Popular Industries We Serve (`.industry-slider-section`)** [Dark Theme]:
   - Interactive slider/grid with SVG icons:
     - Astrology, Hair Transplant, Study Abroad, Real Estate, Healthcare/Clinic, E-Commerce, Education/Coaching, Travel/Tour, Manufacturing/B2B, Home Services.
   - Links to dedicated industry landing pages.

9. **About the Experts Behind Your Campaign in {{CITY_NAME}} (`.kdm-experts-section`)** [White Theme]:
   - Left Card: **Gaurav Dubey** (Founder & Senior Digital Marketing Consultant, 13+ Yrs Exp, 900+ projects).
   - Right Card: **In-House 32+ Specialists Team** (Technical engineers, SEO strategists, Google Ads analysts, copywriters, dedicated account managers).

10. **What Our Clients Say (`.kdm-testimonial-section`)** [Dark Theme - from SEO-Package.aspx]:
    - Verified client reviews slider carousel (`.kdm-testimonial-wrapper > .kdm-testimonial-slides > .kdm-testimonial-card.active`) with 5-star rating badges, results metrics, author details, prev/next arrows, dot indicators, and auto-rotation.

11. **Interactive FAQs & Grand Offers (`.kdm-faq-section`)**:
    - Left Column (`col-md-6`): 15 Collapsible Accordion FAQs tailored to {{CITY_NAME}} with `kdm-faq.js`.
    - Right Column (`col-md-6`): 3 High-converting Grand Offer Cards:
      - Startup Booster Offer (10% OFF)
      - Growth Plan Offer (15% OFF)
      - Premium Annual Plan Offer (20% OFF)

12. **Complete JSON-LD Structured Data Schema Markup**:
    - `LocalBusiness` Schema (Name, URL, Telephone, GeoCoordinates, Address, PriceRange, OpeningHours, AggregateRating).
    - `Service` Schema (Provider, AreaServed, Offers).
    - `FAQPage` Schema (15 complete Questions & Answers).
    - `BreadcrumbList` Schema.
    - `Organization` Schema.

---

## Required Assets & CSS / JS Dependencies
- **CSS**:
  - `css/home-custom.css?v=25.0`
  - `css/kdm-faq.css?v=2.0`
- **JS**:
  - `js/international-page.js`
  - `js/kdm-faq.js`
  - Self-contained intersection-observer counter animation & testimonial slider scripts.

## Master Template & Automation Files:
- Master Template 1: [templates/kdm-location-service-template.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/templates/kdm-location-service-template.aspx)
- Master Template 2: [templates/kdm-location-service-master-11s/template.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/templates/kdm-location-service-master-11s/template.aspx)
- Batch Builder Script: [templates/kdm-location-service-master-11s/builder.py](file:///Users/gauravdubey/Desktop/KDM22Aug/templates/kdm-location-service-master-11s/builder.py)
- Documentation: [templates/kdm-location-service-master-11s/README.md](file:///Users/gauravdubey/Desktop/KDM22Aug/templates/kdm-location-service-master-11s/README.md)
