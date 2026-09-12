# KDM Service Master (KDM-SRV-10S)

## Overview
Standardized, high-converting 10-section master template architecture for core & international service landing pages on **King of Digital Marketing**.

---

## 10-Section Architecture Blueprint:
1. **Hero Section (`.kdm-service-hero`)** [Dark Gradient]:
   - Breadcrumbs, Verified Badge, H1 with gradient highlight, Target-rich Subtitle, Trust Stats Bar (`900+ Projects | ⭐ 4.9/5 | 850+ Clients | 15+ Countries`), CTA proposal button (`openGlobalPopupForm()`), and 4 value highlights.
2. **Detailed Intro & Strategic Positioning (`.kdm-loc-intro-section`)** [White Theme]:
   - Heading: `Best {{SERVICE_NAME}} in Delhi, India`
   - ~300-word high-density keyword copy with 4 capability cards below.
3. **Agency Credentials & Milestones (`.kdm-credentials-white-section`)** [White Theme - from default.aspx]:
   - 5 Milestone counter cards (`13+ Years Exp`, `900+ Projects`, `15+ Countries`, `4.9★ Rating`, `150+ Industries`) with SVG icons and scroll-triggered counter animation.
4. **Why Choose King of Digital Marketing (`.kdm-why-choose-section`)** [White Theme]:
   - 6 mobile-responsive feature cards with custom SVG icons.
5. **9-Step Service Work Process (`.kdm-seo-process-section`)** [Dark Theme]:
   - 9 structured phase cards with cyan SVG icons and clear deliverables.
6. **Client Trust & Partner Logos (`.kdm-clients-white-section`)** [White Theme - from default.aspx]:
   - Title: `Your Trust Made Us Top {{SERVICE_NAME}} Company in Delhi, India To Help Flourish Your Business`
   - Motto tags and brand marquee track (ISKCON, Meena Bazaar, VLCC, Dr. Jamuna Pai, QHT, CANX, etc.).
7. **Most Popular Industries We Work With (`.industry-slider-section`)** [Dark Theme]:
   - 14 distinct vibrant industry cards (Astrology, Real Estate, Hair Transplant, Study Abroad Consultant, Cosmetic Surgeon, Ecommerce, Immigration Consultant, Stock Market Institute and Advisor, Ayurvedic Products, Skin Clinic, CA Firm, Export Business, Travel Agency, Event Management).
   - Bottom CTA: `View All Industries` linking to `https://www.kingofdigitalmarketing.com/industries-we-serve.aspx`.
8. **About the Experts Behind {{SERVICE_NAME}} (`.kdm-experts-section`)** [White Theme]:
   - Gaurav Dubey profile card + 32+ In-House Specialists Team card.
9. **What Our Clients Say (`.kdm-testimonial-section`)** [Dark Theme]:
   - Testimonial carousel with 6 verified client reviews, star ratings, and auto-rotation.
10. **Interactive FAQs & Grand Offers (`.kdm-faq-section`)**:
    - Left Column (`col-md-6`): 15 collapsible accordion FAQs.
    - Right Column (`col-md-6`): 3 dark theme Grand Offer cards (10% OFF, 15% OFF, 20% OFF).

---

## Required Assets & CSS / JS Dependencies
- **CSS**:
  - `css/home-custom.css?v=25.0`
  - `css/kdm-faq.css?v=2.0`
  - `css/location-page.css`
  - `css/images.css`
  - `css/packages.css`
- **JS**:
  - `js/international-page.js`
  - `js/kdm-faq.js`
  - Self-contained intersection-observer counter animation & testimonial slider scripts.

---

## Reference Implementations:
- `international-seo-services.aspx`
- `templates/kdm-service-master/template.aspx`
