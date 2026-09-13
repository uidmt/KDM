---
name: kdm-service-master
description: Standardized 10-section high-converting master template (KDM-SRV-10S) for all service and international service landing pages on King of Digital Marketing. Use this skill whenever creating or redesigning service landing pages.
---

# KDM-Service-Master Agent Skill

## Template Alias
**`kdm-service-master`** (Short alias: **`KDM-SRV-10S`**)

## Overview
This skill implements the **`KDM-SRV-10S`** standardized, high-converting 10-section architecture for King of Digital Marketing service and international service pages.

All styling and scripting leverage existing centralized stylesheets (`css/home-custom.css?v=25.0`, `css/kdm-faq.css?v=2.0`, `css/location-page.css`, `css/images.css`, `css/packages.css`, `js/kdm-faq.js`, `js/international-page.js`) without ad-hoc inline styles.

---

## Standardized 10-Section Blueprint

1. **Hero Section (`.kdm-service-hero`)** [Dark Gradient]:
   - Breadcrumbs: `Home / {{SERVICE_NAME}}`
   - Verified Badge: `#1 RATED {{SERVICE_NAME_UPPER}} IN DELHI, INDIA`
   - H1 Title: `Scale Your Business with Top <span class="kdm-gradient-highlight">{{SERVICE_NAME}}</span>`
   - Target keyword-rich Subtitle
   - Trust Stats Bar: `900+ Completed Projects | ⭐ 4.9 / 5 Client Rating | 850+ Clients | 15+ Countries`
   - Action CTA button: `Get Free Strategy Blueprint & Audit` (triggers `openGlobalPopupForm()`).
   - 4 Value checkmark bullets.

2. **Detailed Service Intro (`.kdm-loc-intro-section`)** [White Theme]:
   - Heading: `Best {{SERVICE_NAME}} in Delhi, India`
   - ~300 words rich SEO copy.
   - 4 Quick capability cards below.

3. **Agency Credentials & Milestones (`.kdm-credentials-white-section`)** [White Theme - from default.aspx]:
   - 5 Milestone cards with SVG icons: `13+ Years Exp`, `900+ Projects`, `15+ Countries`, `4.9★ Rating`, `150+ Industries`.

4. **Why Choose King of Digital Marketing (`.kdm-why-choose-section`)** [White Theme]:
   - 6 mobile-responsive feature cards with custom SVG icons.

5. **9-Step Service Work Process (`.kdm-seo-process-section`)** [Dark Theme]:
   - 9 structured phase cards with cyan SVG icons.

6. **Client Trust & Partner Logos (`.kdm-clients-white-section`)** [White Theme - from default.aspx]:
   - Heading: `Your Trust Made Us Top {{SERVICE_NAME}} Company in Delhi, India To Help Flourish Your Business`
   - Marquee track with partner logos from Default.aspx.

7. **Most Popular Industries We Work With (`.industry-slider-section`)** [Dark Theme]:
   - 16 vibrant industry cards:
     1. Astrology (`digital-marketing-for-astrology.aspx`)
     2. Real Estate (`digital-marketing-for-real-estate.aspx`)
     3. Hair Transplant (`hair-transplant-digital-marketing-services.aspx`)
     4. Study Abroad Consultant (`study-abroad-consultant-lead-generation.aspx`)
     5. Cosmetic Surgeon (`digital-marketing-for-cosmetic-surgeon.aspx`)
     6. Ecommerce (`digital-marketing-for-ecommerce.aspx`)
     7. Immigration Consultant (`digital-marketing-for-visa-immigration-consultant.aspx`)
     8. Stock Market Institute & Advisor (`digital-marketing-for-stock-market-institute.aspx`)
     9. Ayurvedic Products (`digital-marketing-for-ayurvedic-products.aspx`)
     10. Skin Clinic (`digital-marketing-for-dermatologists.aspx`)
     11. CA Firm (`digital-marketing-for-ca-firm.aspx`)
     12. Export Business (`digital-marketing-for-import-export.aspx`)
     13. Travel Agency (`digital-marketing-for-travel-agency.aspx`)
     14. Event Management (`digital-marketing-for-event-management-company.aspx`)
     15. Yoga Studio (`digital-marketing-for-yoga.aspx`)
     16. Restaurant & Cafe (`digital-marketing-for-restaurant.aspx`)
   - Bottom CTA: `View All Industries` linking to `https://www.kingofdigitalmarketing.com/industries-we-serve.aspx`.

8. **About the Experts Behind {{SERVICE_NAME}} (`.kdm-experts-section`)** [White Theme]:
   - Gaurav Dubey profile card + 32+ In-House Specialists Team card.

9. **What Our Clients Say (`.kdm-testimonial-section`)** [Dark Theme]:
   - Testimonial slider carousel with 6 verified reviews, star ratings, and auto-rotation.

10. **Interactive FAQs & Grand Offers (`.kdm-faq-section`)**:
    - Left Column (`col-md-6`): 15 collapsible accordion FAQs.
    - Right Column (`col-md-6`): 3 dark theme Grand Offer cards (10% OFF, 15% OFF, 20% OFF).

---

## Master Template File:
- Master Template: [templates/kdm-service-master/template.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/templates/kdm-service-master/template.aspx)
- Documentation: [templates/kdm-service-master/README.md](file:///Users/gauravdubey/Desktop/KDM22Aug/templates/kdm-service-master/README.md)
- Reference Page: [international-seo-services.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/international-seo-services.aspx)
