# King of Digital Marketing (KDM) - AI Agent Rules & Knowledge Base

## 📌 Mandatory Brand Credentials (Single Source of Truth)

Whenever generating, updating, or designing any landing page, section, copy, meta data, counter, expert bio, or schema across King of Digital Marketing (`kingofdigitalmarketing.com`), **ALWAYS** use the following exact credential numbers:

| Metric / Parameter | Mandatory Standard Value | Acceptable Variations / Aliases |
| :--- | :--- | :--- |
| **Industry Experience** | **13+ Years Exp** | `13+ Years of Experience`, `13+ Years Industry Experience`, `13+ Years of Proven Industry Mastery` |
| **Completed Projects** | **900+ Projects** | `900+ Completed Projects`, `900+ Successful Campaigns`, `900+ Delivered Projects` |
| **Countries Served** | **15+ Countries Served** | `15+ Countries`, `15+ Global Countries`, `15+ International Markets` |
| **Gaurav Dubey Experience** | **13+ Years of Experience** | `13+ Years of Hands-on Leadership`, `13+ Years Exp` |
| **Gaurav Dubey Projects** | **900+ Projects Handled** | `900+ Successful Campaigns Spearheaded`, `900+ Projects` |
| **Gaurav Dubey Countries** | **15+ Countries Served** | `15+ Countries`, `India, USA, UK, UAE & 15+ Global Markets` |
| **Client Satisfaction Rating** | **4.9 / 5 Client Rating** | `⭐ 4.9/5 Rating`, `4.9★ Rating` |
| **Industries Served** | **150+ Industries** | `150+ Industry Verticals` |
| **In-House Team Size** | **32+ In-House Specialists** | `32+ Marketing & Tech Specialists` |

> ⚠️ **STRICT ENFORCEMENT**: Never use outdated figures like 8+, 10+, 11+, or 12+ years, or 500+ / 700+ projects. Always use **13+ Years**, **900+ Projects**, and **15+ Countries**.

---

## 🌐 Official Personal Social Media Channels (Gaurav Dubey)

Whenever referencing, linking, or displaying personal social channels for founder **Gaurav Dubey**, always use the following exact official URLs:

| Platform | Official URL | Standard Icon Class |
| :--- | :--- | :--- |
| **Instagram** | `https://www.instagram.com/gauravdubey.in/` | `fab fa-instagram` |
| **Facebook** | `https://www.facebook.com/gauravdubey.in` | `fab fa-facebook-f` |
| **YouTube** | `https://www.youtube.com/@thegauravdubey` | `fab fa-youtube` |
| **Twitter / X** | `https://x.com/iamgauravdubey` | `fab fa-x-twitter` |
| **LinkedIn** | `https://www.linkedin.com/in/iam-gaurav-dubey/` | `fab fa-linkedin-in` |
| **Personal Bio / Site** | `https://gauravdubey.in` & `https://www.kingofdigitalmarketing.com/gaurav-dubey.aspx` | `fa fa-globe` / `fa-circle-user` |

---

## 🏛️ Architecture & Coding Standards

1. **Standardized Page Templates**:
   - **Service / International Service Pages**: `KDM-SRV-10S` (`templates/kdm-service-master/`)
   - **Location-Based Service Pages**: `KDM-LOC-11S` (`templates/kdm-location-service-master-11s/`)
   - **Industry Landing Pages**: `KDM-12S` (`templates/kdm-industry-master-12s/`)
   - **Course / Training Pages**: `KDM-COURSE-12S` (`templates/kdm-course-master-12s/`)
   - **Blog Post Master Template**: `KDM-BLOG-MASTER` (`templates/kdm-blog-master/` & `.agents/skills/kdm-blog-master/`)

2. **Internal Linking & Founder References**:
   - Contextually link all relevant digital marketing keywords to corresponding service pages (e.g., SEO Services -> `/SEO-Services.aspx`, Lead Generation -> `/lead-generation-company.aspx`, Google Ads/PPC -> `/PPC-Services.aspx`, Meta Ads -> `/meta-ads-services.aspx`, Local SEO -> `/local-seo-services.aspx`, Digital Marketing Course -> `/digital-marketing-course.aspx`).
   - For all **Gaurav Dubey** references and author titles across blog posts, always link to `https://www.gauravdubey.in/` (using `target="_blank" rel="noopener"`).

3. **Styling & Assets**:
   - Do **NOT** use unverified styles.
   - Reuse existing centralized CSS: `css/home-custom.css?v=25.0`, `css/kdm-faq.css?v=2.0`, `css/location-page.css`, `css/images.css`, `css/packages.css`, `blog/css/custom.css`, `blog/css/kdm-blog.css?v=1.0`.
   - Reuse existing centralized JS: `js/international-page.js`, `js/kdm-faq.js`, `blog/js/kdm-blog.js?v=1.0`.
   - **STRICT ENFORCEMENT**: Never write inline `<style>` or `<script>` blocks inside blog `.aspx` files. All blog styles must reside in `blog/css/kdm-blog.css` and all interactive logic in `blog/js/kdm-blog.js`.

4. **Tag Validation**:
   - Ensure all `<div>`, `<section>`, and `<form>` tags are properly matched (`div_open == div_close`).

5. **Universal Client Logo Synchronization Rule (All Industry Pages)**:
   - Whenever any new client logo (PNG, JPG, JPEG, WEBP, etc.) is added to any industry client folder (`images/client/<industry_name>/`, e.g., `astrologer`, `real-estate`, `healthcare`, `education`, `ecommerce`, etc.), it **MUST** automatically:
     1. Convert to optimized `.webp` format without changing base filenames and **immediately delete the original source image file** (`.png`, `.jpg`, `.jpeg`, `.bmp`, etc.) so only clean `.webp` assets remain.
     2. Automatically sort all client logos in **strict alphabetical order (A to Z)** by brand name across both marquee rows and the search grid.
     3. Update and sync immediately into the page's Section 1B (`KDM-IND-CLIENTS-SHOWCASE`) using the universal sync engine (`python3 scripts/sync_industry_logos.py --industry <industry_name>`).
     4. Maintain exact tag balance (`div_open == div_close`), lazy loading (`loading="lazy" decoding="async"`), and URL encoding for spaces/special characters.

6. **Universal Blog Ecosystem Synchronization Rule (All Blog Posts)**:
   - Whenever any new blog post (`blog/*.aspx`) is created, updated, or redesigned using `KDM-BLOG-MASTER`, it **MUST** automatically:
     1. Sync into `blog/default.aspx` (`#blog-grid`) at the top as the freshest featured card.
     2. Sync into root `Default.aspx` in the **Recent News & Blog** section (`.kdm-blogs-v2-container`).
     3. Sync into `sitemap.xml` with appropriate `<lastmod>`, `<changefreq>weekly</changefreq>`, and `<priority>0.8</priority>`.
     4. Rebuild the global search index (`js/kdm-global-search.js`).
     5. Sync into AI search & Generative Engine Optimization (GEO) knowledge bases (`llms.txt` and `llms-full.txt`).
     6. Automatically execute the universal blog synchronizer: `python3 scripts/sync_blog_ecosystem.py`.
     7. Maintain exact HTML tag balance (`div_open == div_close`) and verified asset paths.

7. **Strict Scope & Non-Disruption Policy**:
   - Whenever asked to perform specific tasks (such as image restoration, copy updates, metadata edits, or asset conversions), **NEVER modify or rewrite existing page layout, HTML structure, container tags, sidebars, or CSS classes** unless explicitly commanded by the user.
   - Always preserve the exact layout, div hierarchy (`div_open == div_close`), and styling of existing pages.

8. **Single Canonical Home Page Rule (Default.aspx Exclusive)**:
   - **NEVER** upload, generate, sync, or deploy `index.html` to the live server.
   - Doing so creates duplicate content and indexation conflicts with `Default.aspx` on IIS/ASP.NET.
   - Always keep `Default.aspx` as the sole canonical homepage for King of Digital Marketing (`https://www.kingofdigitalmarketing.com/`).
