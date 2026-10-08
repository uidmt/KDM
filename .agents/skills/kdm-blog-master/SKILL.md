---
name: kdm-blog-master
description: Standardized high-converting master ASP.NET blog post template (KDM-BLOG-MASTER) for all blog articles on King of Digital Marketing (kingofdigitalmarketing.com/blog/*.aspx). Use this skill whenever creating, updating, or formatting blog posts with contextual internal linking and Gaurav Dubey author authority integration.
---

# KDM Blog Post Master Template Skill

## Template Alias
**`kdm-blog-master`** (Short alias: **`KDM-BLOG-MASTER`**)

## Overview
This skill implements the **`KDM-BLOG-MASTER`** standardized, high-converting blog post architecture for King of Digital Marketing (`kingofdigitalmarketing.com/blog/*.aspx`), inspired by the master reference article [lead-generation-for-cleaning-services-in-australia.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/blog/lead-generation-for-cleaning-services-in-australia.aspx).

---

## 📌 Mandatory Brand Credentials (Single Source of Truth)

Whenever generating, updating, or designing any blog post on King of Digital Marketing, **ALWAYS** use the following exact credential numbers:

- **Industry Experience**: **13+ Years Exp** (`13+ Years of Experience`)
- **Completed Projects**: **900+ Projects** (`900+ Completed Projects`, `900+ Successful Campaigns`)
- **Countries Served**: **15+ Countries Served** (`15+ Countries`, `15+ Global Markets`)
- **Gaurav Dubey Experience**: **13+ Years of Experience**
- **Gaurav Dubey Projects**: **900+ Projects Handled**
- **Gaurav Dubey Countries**: **15+ Countries Served**
- **Client Satisfaction Rating**: **⭐ 4.9 / 5 Client Rating**
- **In-House Team Size**: **32+ In-House Specialists**

---

## 🔗 Mandatory Internal Linking Rules & URL Dictionary

Every blog post must link key industry terms and phrases organically to their most relevant target service or resource pages across the website.

### 1. Founder & Personal URLs (Gaurav Dubey)
- Always link **"Gaurav Dubey"** or **"Digital Marketing Consultant"** to `https://www.gauravdubey.in/` (with `target="_blank" rel="noopener"`).
- Personal bio on KDM: `https://www.kingofdigitalmarketing.com/gaurav-dubey.aspx`
- Official social channels:
  - **Instagram**: `https://www.instagram.com/gauravdubey.in/`
  - **Facebook**: `https://www.facebook.com/gauravdubey.in`
  - **YouTube**: `https://www.youtube.com/@thegauravdubey`
  - **Twitter / X**: `https://x.com/iamgauravdubey`
  - **LinkedIn**: `https://www.linkedin.com/in/iam-gaurav-dubey/`

### 2. Core Service Keyword Mapping
Link occurrences of the following keywords naturally within the article copy:

- **King of Digital Marketing**: `https://www.kingofdigitalmarketing.com/`
- **Lead Generation Services / Lead Generation Company**: `https://www.kingofdigitalmarketing.com/lead-generation-company.aspx`
- **SEO Services / Search Engine Optimization**: `https://www.kingofdigitalmarketing.com/SEO-Services.aspx`
- **Local SEO Services / Local SEO**: `https://www.kingofdigitalmarketing.com/local-seo-services.aspx`
- **International SEO Services**: `https://www.kingofdigitalmarketing.com/international-seo-services.aspx`
- **Google Ads / PPC Services / Pay Per Click**: `https://www.kingofdigitalmarketing.com/PPC-Services.aspx`
- **Meta Ads Services / Facebook Ads / Instagram Ads**: `https://www.kingofdigitalmarketing.com/meta-ads-services.aspx`
- **Social Media Marketing / SMO Services**: `https://www.kingofdigitalmarketing.com/SMO-Services.aspx`
- **Website Design Services / Landing Page Design**: `https://www.kingofdigitalmarketing.com/website-design-services.aspx`
- **Online Reputation Management / ORM Services**: `https://www.kingofdigitalmarketing.com/Online-Reputation-Management-Services.aspx`
- **Digital Marketing Course**: `https://www.kingofdigitalmarketing.com/digital-marketing-course.aspx`
- **Digital Marketing Course in Delhi**: `https://www.kingofdigitalmarketing.com/digital-marketing-course-in-delhi.aspx`
- **Portfolio / Case Studies**: `https://www.kingofdigitalmarketing.com/our-portfolio.aspx`
- **Contact Us**: `https://www.kingofdigitalmarketing.com/contact-us.aspx`

---

## 🏛️ Standardized Layout Architecture

1. **Directives & Head Meta (`<asp:Content ID="Content1">`)**:
   - Title, Meta Keywords, Meta Description, Canonical URL.
   - **Centralized External Styles & Scripts (STRICT RULE: NO INLINE `<style>` OR `<script>`)**:
     - `<link rel="stylesheet" type="text/css" href="css/style.css" />`
     - `<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />`
     - `<link rel="stylesheet" type="text/css" href="css/theme.css" />`
     - `<link href="fontawesome/css/all.css" rel="stylesheet" />`
     - `<link rel="stylesheet" type="text/css" href="css/custom.css" />`
     - `<link rel="stylesheet" type="text/css" href="css/kdm-blog.css?v=1.0" />`
     - `<script src="js/kdm-blog.js?v=1.0" defer></script>`
     - *All blog UI component styles reside in `blog/css/kdm-blog.css` and interactive logic (FAQs, smooth scroll) in `blog/js/kdm-blog.js`. NEVER put inline `<style>` or `<script>` tags inside `.aspx` blog files.*
   - **Universal Social Media & WhatsApp Thumbnail Tags**:
     - `og:image` and `twitter:image` must always point to `.jpg` (JPEG) or `.png` with `og:image:secure_url`, `og:image:type="image/jpeg"`, `og:image:width`, and `og:image:height` for 100% reliable thumbnail creation on WhatsApp, Facebook, LinkedIn, Twitter/X, and Telegram.
     - `twitter:card="summary_large_image"`, `twitter:site="@kingofdigitalm"`, `twitter:creator="@iamgauravdubey"`.
   - **Schema LD+JSON**:
     - `BlogPosting` Schema (with author Gaurav Dubey `https://www.gauravdubey.in/`, publisher, dates).
     - `FAQPage` Schema with 10 questions & answers.

2. **Breadcrumb Bar**:
   - `Home` > `Blog` > `[Article Title]`

3. **Article Hero**:
   - Category pill badge (`.kdm-pill-badge`).
   - Single `<h1>` headline.
   - Author & post meta row (logo, author link, publish date, read time).
   - Single featured `.webp` image with fallback onerror.

4. **4-Metric Quick Stats Overview Grid** (`.kdm-quick-stats-grid`).

5. **Interactive 2-Column Table of Contents (TOC)** (`.kdm-toc-box`).

6. **Content Sections**:
   - Section 1: Intro & Industry Context (contextual keyword links).
   - Section 2: Core Struggles & Pitfalls (with `.kdm-callout-warning`).
   - Section 3: High-Value Target Segments (4-card grid `.kdm-card-grid`).
   - Section 4: Proven Omni-Channel Strategy (symmetrical `.kdm-channels-grid`).
   - Section 5: **Gaurav Dubey Authority Box** (`.kdm-authority-box` with 13+ Years, 900+ Projects, 15+ Countries, links to `https://www.gauravdubey.in/`).
   - Section 6: Step-by-Step Blueprint (`.kdm-step-item` with round badges).
   - Section 7: Pricing / Cost Benchmarks Table (`.kdm-pricing-table`).
   - Section 8: Quality vs Volume Framework (`.kdm-callout-success`).
   - Section 9: Golden Rules / Best Practices (`.kdm-rules-grid`).
   - Section 10: Conclusion & Final Thoughts.

7. **10-Item Collapsible Accordion FAQs** (`.kdm-faq-accordion`).

8. **About Author Card** (`.kdm-author-card`):
   - Gaurav Dubey avatar, bio, link to `https://www.gauravdubey.in/`, and social icons.

9. **Bottom CTA Banner** (`.kdm-cta-banner`).

10. **Sticky 3-Widget Sidebar (`col-md-4`)**:
    - AI Course Promo Widget.
    - Contact Form Iframe Widget (`contact.aspx`).
    - Popular Categories & Services List.

11. **Post-Publishing Universal Ecosystem Synchronization**:
    - Every time a new blog post is published or updated, ALWAYS run the universal synchronizer:
      ```bash
      python3 scripts/sync_blog_ecosystem.py
      ```
    - This automatically updates:
      1. `blog/default.aspx` blog grid (places the latest article at the top).
      2. Root `Default.aspx` **Recent News & Blog** section (never upload `index.html`).
      3. `sitemap.xml` with the new blog URL and metadata.
      4. `js/kdm-global-search.js` global search index.
      5. `llms.txt` and `llms-full.txt` for Generative Engine Optimization (GEO) & LLM crawler context.

---

## 🛠️ Master Files Reference:
- Master Template: [templates/kdm-blog-master/template.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/templates/kdm-blog-master/template.aspx)
- Master Blog CSS: [blog/css/kdm-blog.css](file:///Users/gauravdubey/Desktop/KDM22Aug/blog/css/kdm-blog.css)
- Master Blog JS: [blog/js/kdm-blog.js](file:///Users/gauravdubey/Desktop/KDM22Aug/blog/js/kdm-blog.js)
- Universal Synchronizer: [scripts/sync_blog_ecosystem.py](file:///Users/gauravdubey/Desktop/KDM22Aug/scripts/sync_blog_ecosystem.py)
- Reference Post: [blog/seo-freelancer-in-dubai-uae.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/blog/seo-freelancer-in-dubai-uae.aspx)
- Reference Post: [blog/how-to-get-clients-for-astrology-consultation.aspx](file:///Users/gauravdubey/Desktop/KDM22Aug/blog/how-to-get-clients-for-astrology-consultation.aspx)

