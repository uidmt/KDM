# Standardized KDM Master HTML Blog Template (KDM-BLOG-HTML)

This directory contains the production-ready standardized master template for all `.html` blog articles on King of Digital Marketing (`kingofdigitalmarketing.com/blog/*.html`).

---

## 🏛️ Architecture & Component Standards

### 1. Hero & Breadcrumbs Section
- Semantic breadcrumb bar with Home > Blog > [Article Title].
- Clean meta row: Author, Updated Year (2026), Estimated Read Time.

### 2. Main Media & Layout
- **Single Featured Thumbnail**: Only **one** main featured raster image at the top (`.blog-featured-img`).
- **No Internal Raster Images**: All internal content sections must use **lightweight vector SVGs** (`.kdm-blog-service-icon-wrap` or `.kdm-feature-icon`).
- **Table of Contents (TOC)**: 2-column responsive jump-link block (`.kdm-toc-box`).

### 3. Content Modules & Components
- **Semantic Headings**: `.kdm-article-h2`, `.kdm-article-h3` with FontAwesome icons.
- **Callout Tip Boxes**: `.kdm-callout-box`.
- **Feature & Capability Cards**: `.kdm-feature-grid` > `.kdm-feature-card`.
- **Numbered Process Workflow**: `.kdm-step-process` > `.kdm-step-card` (01, 02, 03...).
- **SVG Service Cards**: `.kdm-blog-services-grid` > `.kdm-blog-service-card`.
- **Packages Promo**: `.kdm-packages-promo`.
- **Recommended Reading**: Clean list of related articles.

### 4. Author & Conversion Elements
- **About Author Card**: Standard bio for founder **Gaurav Dubey** with **13+ Years Experience**, **900+ Projects Handled**, and **15+ Countries Served**, with official social links.
- **Free Strategy Consultation Banner**: `.kdm-cta-banner` with direct booking CTA.

### 5. Sticky 3-Widget Sidebar (`col-md-4`)
1. **AI-Oriented Course Widget**: High-contrast dark gradient card.
2. **Strategy Form Iframe Widget**: Embedded lead capture form.
3. **Popular Categories Widget**: Quick navigation links.

### 6. Stylesheets Required
```html
<link rel="stylesheet" href="vendor/bootstrap/bootstrap.css">
<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
<link rel="stylesheet" href="css/theme.css?v=12.0">
<link rel="stylesheet" href="css/skins/default.css">
<link rel="stylesheet" href="css/info.css?v=12.0">
<link rel="stylesheet" href="../css/kdm-mega-menu-v2.css?v=20.0">
<link rel="stylesheet" href="../css/kdm-footer.css?v=3.0">
<link rel="stylesheet" href="css/blog-custom.css?v=4.0">
<link rel="stylesheet" href="css/master-custom.css">
```
