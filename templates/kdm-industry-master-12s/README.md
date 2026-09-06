# KDM-Industry-Master-12S Template Documentation

The **`KDM-Industry-Master-12S`** (short alias: **`KDM-12S`**) is the standardized, high-conversion 12-section architecture used across all industry landing pages on [King of Digital Marketing](https://www.kingofdigitalmarketing.com/).

---

## 1. Quick Rebuild & Instant Generation

### Single Page:
```bash
python3 templates/kdm-industry-master-12s/generator.py --url "https://www.kingofdigitalmarketing.com/digital-marketing-for-interior-designers.aspx"
```

### Single Page by Name:
```bash
python3 templates/kdm-industry-master-12s/generator.py --industry "Interior Designers" --filename "digital-marketing-for-interior-designers.aspx"
```

### Bulk Generation from File:
```bash
python3 templates/kdm-industry-master-12s/generator.py --file urls.txt
```

---

## 2. Standard 12-Section Architecture

1. **Section 1: Hero Banner (Dark Theme)**
   - Breadcrumb navigation (`Home / Industries / {Industry}`)
   - Category trophy badge + High-contrast gradient H1
   - Key metric stats bar (`kdm-service-hero-stats-bar`)
   - Primary CTA button (`openGlobalPopupForm()`)
   - 4-column value highlights bar with checkmark icons

2. **Section 2: Industry Overview & Strategy (White Theme)**
   - Strategy badge + H2 gradient headline + H4 subtitle
   - 3 strategic positioning paragraphs

3. **Section 3: 7-Step Acquisition Funnel (Dark Theme `#090d16`)**
   - 7 numbered funnel cards with SVG icons & bullet lists
   - Bottom CTA banner

4. **Section 4: 12 Real Industry Challenges / Struggles (White Theme)**
   - Red alert badge + 12 challenge cards with red SVG icons
   - Bottom solution banner

5. **Section 5: Credentials & Milestone Counters (White Theme)**
   - 5 milestone counter cards (`13+ Years`, `900+ Projects`, `15+ Countries`, `4.9★ Rating`, `150+ Industries`)

6. **Section 6: Featured Case Studies Slider (Light Grey Theme)**
   - Live client/brand search bar (`filterCaseStudies()`)
   - Slider track (`kdmCaseSliderTrack`) with prev/next arrows (`scrollCaseSlider()`)
   - 6 case study cards with multiplier/percentage metrics

7. **Section 7: 9 Standardized Digital Marketing Services (White Theme)**
   - Standard 9-color card sequence:
     1. `yg-emerald` (Website Design & Development)
     2. `yg-blue` (SEO & Local Map Pack)
     3. `yg-purple` (Google Ads & High-Intent PPC)
     4. `yg-amber` (Social Media Marketing & Video Reels)
     5. `yg-pink` (Content Marketing & Guides)
     6. `yg-cyan` (Performance Lead Gen & WhatsApp Bots)
     7. `yg-orange` (Generative AI Search Optimization - GEO)
     8. `yg-indigo` (Analytics, Tracking & Attribution)
     9. `yg-sky` (ORM & 5-Star Reputation Management)

8. **Section 8: Standard 4-Tier Growth Packages (White Theme)**
   - 4 tiers (`packages-3col` responsive grid) with 13 comprehensive feature sub-lists
   - Modal trigger buttons (`openPackageModal()`)

9. **Section 9: Why Choose KDM (Dark Theme)**
   - 9 dark-glass cards with neon cyan SVG icons

10. **Section 10: 9-Step Growth Process (White Theme)**
    - Numbered step cards (Phases 01 to 09) with outcome badges

11. **Section 11: About the Experts Behind Your Campaigns (Dark Theme)**
    - Leadership profile cards for **Gaurav Dubey** and **32+ In-House Marketing Team**

12. **Section 12: 15 Accordion FAQs & 3 Grand Offers (Split Row)**
    - **Left Column**: 15 interactive accordion FAQs (`toggleFaqItem(this)`)
    - **Right Column**: 3 Grand Offer cards with 56x56 SVG badges and instant modal triggers (`openPackageModal()`)

---

## 3. Mandatory Head Dependencies & Schemas

### CSS Stylesheets:
- `css/packages.css`
- `css/kdm-industry.css`
- `css/kdm-faq.css`
- `css/home-custom.css?v=25.0`

### JavaScript Dependencies:
- `js/kdm-industry.js`
- `js/kdm-packages.js`
- `js/kdm-faq.js`

### Structured JSON-LD Schemas:
- `@type: "Service"`
- `@type: "BreadcrumbList"`
- `@type: "FAQPage"` (with all 15 questions embedded)

### ASP.NET Page Directive:
Line 1 must always use:
`<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>`
