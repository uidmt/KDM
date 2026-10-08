# King of Digital Marketing (KDM) - ASP.NET Blog Post Master Template

## Template Alias
**`kdm-blog-master`** (Short alias: **`KDM-BLOG-MASTER`**)

---

## 📌 Mandatory Brand Credentials (Single Source of Truth)

Whenever generating, updating, or designing any blog post on King of Digital Marketing (`kingofdigitalmarketing.com/blog/`), **ALWAYS** use the following exact credential numbers:

| Metric / Parameter | Mandatory Standard Value | Acceptable Variations / Aliases |
| :--- | :--- | :--- |
| **Industry Experience** | **13+ Years Exp** | `13+ Years of Experience`, `13+ Years Industry Experience`, `13+ Years of Proven Industry Mastery` |
| **Completed Projects** | **900+ Projects** | `900+ Completed Projects`, `900+ Successful Campaigns`, `900+ Delivered Projects` |
| **Countries Served** | **15+ Countries Served** | `15+ Countries`, `15+ Global Countries`, `15+ International Markets` |
| **Gaurav Dubey Experience** | **13+ Years of Experience** | `13+ Years of Hands-on Leadership`, `13+ Years Exp` |
| **Gaurav Dubey Projects** | **900+ Projects Handled** | `900+ Successful Campaigns Spearheaded`, `900+ Projects` |
| **Gaurav Dubey Countries** | **15+ Countries Served** | `15+ Countries`, `India, USA, UK, UAE & 15+ Global Markets` |
| **Client Satisfaction Rating** | **4.9 / 5 Client Rating** | `⭐ 4.9/5 Rating`, `4.9★ Rating` |
| **In-House Team Size** | **32+ In-House Specialists** | `32+ Marketing & Tech Specialists` |

> ⚠️ **STRICT ENFORCEMENT**: Never use outdated figures like 8+, 10+, 11+, or 12+ years, or 500+ / 700+ projects. Always use **13+ Years**, **900+ Projects**, and **15+ Countries**.

---

## 🔗 Mandatory Internal Linking Rules & URL Dictionary

Every blog post must organically link key digital marketing terms and phrases to their most relevant target service or resource pages across the website.

### 1. Founder & Personal URLs (Gaurav Dubey)
- **Primary Personal Website**: Always link **"Gaurav Dubey"** or **"Digital Marketing Consultant"** to `https://www.gauravdubey.in/` (with `target="_blank" rel="noopener"`).
- **Personal Bio / Author Page on KDM**: `https://www.kingofdigitalmarketing.com/gaurav-dubey.aspx`
- **Official Social Channels**:
  - **Instagram**: `https://www.instagram.com/gauravdubey.in/`
  - **Facebook**: `https://www.facebook.com/gauravdubey.in`
  - **YouTube**: `https://www.youtube.com/@thegauravdubey`
  - **Twitter / X**: `https://x.com/iamgauravdubey`
  - **LinkedIn**: `https://www.linkedin.com/in/iam-gaurav-dubey/`

### 2. Core Service Keyword Mapping Dictionary
Link occurrences of the following keywords naturally within the article copy:

| Keyword / Anchor Text Phrase | Target URL |
| :--- | :--- |
| **King of Digital Marketing** / **KDM** | `https://www.kingofdigitalmarketing.com/` |
| **Lead Generation Services** / **Lead Generation Company** / **B2B Lead Generation** | `https://www.kingofdigitalmarketing.com/lead-generation-company.aspx` |
| **SEO Services** / **Search Engine Optimization** / **SEO Agency** | `https://www.kingofdigitalmarketing.com/SEO-Services.aspx` |
| **Local SEO Services** / **Local SEO** / **Google Map Ranking** | `https://www.kingofdigitalmarketing.com/local-seo-services.aspx` |
| **International SEO Services** / **Global SEO** | `https://www.kingofdigitalmarketing.com/international-seo-services.aspx` |
| **Google Ads** / **PPC Services** / **Pay Per Click Management** | `https://www.kingofdigitalmarketing.com/PPC-Services.aspx` |
| **Meta Ads Services** / **Facebook Ads** / **Instagram Ads** | `https://www.kingofdigitalmarketing.com/meta-ads-services.aspx` |
| **Social Media Marketing** / **SMO Services** / **SMM** | `https://www.kingofdigitalmarketing.com/SMO-Services.aspx` |
| **Website Design Services** / **Landing Page Design** | `https://www.kingofdigitalmarketing.com/website-design-services.aspx` |
| **Online Reputation Management** / **ORM Services** / **Review Management** | `https://www.kingofdigitalmarketing.com/Online-Reputation-Management-Services.aspx` |
| **Digital Marketing Course** / **Digital Marketing Training** | `https://www.kingofdigitalmarketing.com/digital-marketing-course.aspx` |
| **Digital Marketing Course in Delhi** | `https://www.kingofdigitalmarketing.com/digital-marketing-course-in-delhi.aspx` |
| **Portfolio** / **Case Studies** / **Client Results** | `https://www.kingofdigitalmarketing.com/our-portfolio.aspx` |
| **Contact Us** / **Book Consultation** | `https://www.kingofdigitalmarketing.com/contact-us.aspx` |

### 3. International Country Package Mapping (When geo-specific)
- **Australia**: `https://www.kingofdigitalmarketing.com/seo-packages-in-australia.aspx` / `https://www.kingofdigitalmarketing.com/ppc-packages-in-australia.aspx`
- **UAE / Dubai**: `https://www.kingofdigitalmarketing.com/seo-packages-in-uae.aspx` / `https://www.kingofdigitalmarketing.com/ppc-packages-in-uae.aspx`
- **USA**: `https://www.kingofdigitalmarketing.com/seo-packages-in-usa.aspx` / `https://www.kingofdigitalmarketing.com/ppc-packages-in-usa.aspx`
- **UK**: `https://www.kingofdigitalmarketing.com/seo-packages-in-uk.aspx` / `https://www.kingofdigitalmarketing.com/ppc-packages-in-uk.aspx`
- **Ireland**: `https://www.kingofdigitalmarketing.com/ppc-packages-in-ireland.aspx`

---

## 🏛️ Standardized Blog Page Layout Architecture

Every blog post built with `KDM-BLOG-MASTER` follows this high-converting 12-point structure:

1. **Header Meta & SEO Directives (`<asp:Content ID="Content1">`)**:
   - Benefit-rich `<title>`, `<meta name="keywords">`, `<meta name="description">`, canonical URL.
   - **Universal Social Media & WhatsApp Thumbnail Open Graph**:
     - Always use `.jpg` / `.png` for `og:image` and `twitter:image` (WhatsApp, LinkedIn, and Facebook scrapers frequently fail to parse `.webp` previews).
     - Include `og:image:secure_url`, `og:image:type="image/jpeg"`, explicit `og:image:width` (e.g. 1024 or 1200) and `og:image:height` (e.g. 535 or 630).
     - Include `twitter:site="@kingofdigitalm"` and `twitter:creator="@iamgauravdubey"`.
   - **Dual Schema LD+JSON**:
     - `BlogPosting` Schema with author (`Gaurav Dubey`, url: `https://www.gauravdubey.in/`), publisher, dates, headline.
     - `FAQPage` Schema with 10 exact questions & answers matching on-page FAQs.

2. **Breadcrumb Bar**:
   - `Home` > `Blog` > `[Article Title]`

3. **Article Hero & Meta**:
   - Top category pill badge with year (e.g. `2026 Edition`).
   - Single clean `<h1>` title.
   - Author, publish date, estimated reading time.
   - Single responsive featured webp image banner with onerror fallback.

4. **4-Metric Quick Stats Overview**:
   - 4 card boxes summarizing quantifiable targets, benchmarks, speed to results, and frameworks.

5. **Interactive 2-Column Table of Contents (TOC)**:
   - Jump links navigating to each section with smooth scrolling offset (`.scroll-target`).

6. **Structured Deep Content**:
   - **Introduction & Industry Context**: High-value narrative with contextual links.
   - **Pain Points / Challenges**: Visual boxes + warning callout (`.kdm-callout-warning`).
   - **Target Segments / Categories**: 4-card grid (`.kdm-card-grid` > `.kdm-feature-card`).
   - **Multi-Channel Strategy**: Symmetrical 2-column grid (`.kdm-channels-grid` > `.kdm-channel-card`).
   - **Gaurav Dubey Authority Showcase**: Dark gradient banner with credential counters (`13+ Years`, `900+ Projects`, `15+ Countries`), bio, links to `https://www.gauravdubey.in/`, and consultation CTA.
   - **Step-by-Step Blueprint**: Numbered workflow cards (`.kdm-step-item` with circular badges).
   - **Cost / Benchmarks Table**: Responsive table (`.kdm-pricing-table`).
   - **Quality vs Volume Framework**: Success callout (`.kdm-callout-success`).
   - **Golden Rules / Best Practices**: 4–6 rule cards (`.kdm-rules-grid` > `.kdm-rule-card`).
   - **Final Thoughts / Conclusion**: Summary paragraph reinforcing authority.

7. **10-Item Collapsible Accordion FAQs (`.kdm-faq-accordion`)**:
   - 10 comprehensive FAQs with active toggle JavaScript.

8. **About the Author Card (`.kdm-author-card`)**:
   - Avatar image of Gaurav Dubey, designation linked to `https://www.gauravdubey.in/`, verified social links (Facebook, Instagram, YouTube, LinkedIn, X/Twitter), and 13+ years bio.

9. **High-Converting Bottom CTA Banner (`.kdm-cta-banner`)**:
   - Consultation headline, value copy, and booking button.

10. **Sticky 3-Widget Sidebar (`col-md-4`)**:
    - **Widget 1**: AI-Oriented Course in Delhi promotion box.
    - **Widget 2**: Embedded contact iframe (`contact.aspx`).
    - **Widget 3**: Popular categories & quick links list.

11. **Post-Publishing Universal Ecosystem Synchronization Engine**:
    - Whenever any new blog is published or updated, run the universal sync command:
      ```bash
      python3 scripts/sync_blog_ecosystem.py
      ```
    - This automatically:
      1. Adds the newest blog post card to the top of `blog/default.aspx` (`#blog-grid`).
      2. Updates the **Recent News & Blog** section on the homepage (`Default.aspx` only; never upload `index.html`).
      3. Appends the new URL to `sitemap.xml` with `<lastmod>`, `<changefreq>`, and `<priority>`.
      4. Rebuilds the global search index (`js/kdm-global-search.js`).
      5. Validates HTML tag balance.

---

## 🛠️ File Locations
- **Master Template**: `templates/kdm-blog-master/template.aspx`
- **Universal Synchronizer**: `scripts/sync_blog_ecosystem.py`
- **Documentation**: `templates/kdm-blog-master/README.md`
- **Live Reference Post 1**: `blog/tarot-card-reader-lead-generation.aspx`
- **Live Reference Post 2**: `blog/how-to-get-clients-for-astrology-consultation.aspx`
- **Live Reference Post 3**: `blog/lead-generation-for-cleaning-services-in-australia.aspx`

