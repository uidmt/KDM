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

3. **Agency Credentials & Milestones (`.kdm-credentials-section`)** [White Theme]:
   - 5 Animated counters:
     - `13+` Years Experience
     - `900+` Projects Delivered
     - `15+` Countries Served
     - `4.9★` Overall Client Rating
     - `150+` Industries Served

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
   - 9 Process cards with SVG icons & detailed steps:
     1. Website & Technical Audit
     2. Business & Target Audience Analysis
     3. Local & Commercial Keyword Research
     4. Competitor Strategy Reverse Engineering
     5. On-Page & Schema Markup Optimization
     6. High-Intent Content & Copywriting
     7. Technical SEO & Core Web Vitals
     8. High-Authority Link Building & Digital PR
     9. Performance Tracking & ROI Reporting

7. **Client Trust & Partner Logos (`.clients-logos-section`)** [White Theme]:
   - Heading: `Your Trust Made Us Top {{SERVICE_NAME}} in {{CITY_NAME}}`
   - Client brand logo marquee / grid.

8. **Most Popular Industries We Serve (`.industry-slider-section`)** [Dark Theme]:
   - Interactive slider/grid with SVG icons:
     - Astrology, Hair Transplant, Study Abroad, Real Estate, Healthcare/Clinic, E-Commerce, Education/Coaching, Travel/Tour, Manufacturing/B2B, Home Services.
   - Links to dedicated industry landing pages.

9. **About the Experts Behind Your Campaign in {{CITY_NAME}} (`.kdm-experts-section`)** [White Theme]:
   - Left Card: **Gaurav Dubey** (Founder & Senior Digital Marketing Consultant, 13+ Yrs Exp, 900+ projects).
   - Right Card: **In-House 32+ Specialists Team** (Technical engineers, SEO strategists, Google Ads analysts, copywriters, dedicated account managers).

10. **What Our Clients Say (`.kdm-testimonial-section`)** [Dark/Light]:
    - Verified client reviews with 5-star ratings, client details, and results.

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

## Master Template File:
- [templates/kdm-location-service-template.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/templates/kdm-location-service-template.aspx)
