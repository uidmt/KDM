---
name: kdm-industry-master-12s
description: Standardized 12-section high-converting master template (KDM-12S) for all industry landing pages on King of Digital Marketing. Use this skill whenever creating, updating, or rebuilding industry pages in bulk or individually.
---

# KDM-Industry-Master-12S Agent Skill

## Overview
This skill implements the **`KDM-Industry-Master-12S`** (short alias: **`KDM-12S`**) standardized architecture for King of Digital Marketing industry landing pages.

## Blueprint Summary
1. **Hero Banner** (Dark gradient, breadcrumbs, responsive stats, `openGlobalPopupForm()`, 4 value highlights)
2. **Overview / Intro** (3 custom strategic positioning paragraphs)
3. **7-Step Acquisition Funnel** (Dark theme `#090d16`, inline SVG icons, bottom CTA)
4. **12 Industry Struggles / Challenges** (White theme, red SVG alert icons, solution banner)
5. **Credentials Section** (5 milestone counters: `13+ Years`, `900+ Projects`, `15+ Countries`, `4.9★ Rating`, `150+ Industries`)
6. **Case Studies Slider** (Live search `filterCaseStudies()`, slider track `kdmCaseSliderTrack`, arrow controls)
7. **9 Standardized Services** (9-color sequence: `yg-emerald`, `yg-blue`, `yg-purple`, `yg-amber`, `yg-pink`, `yg-cyan`, `yg-orange`, `yg-indigo`, `yg-sky` with flow delivery boxes)
8. **4-Tier Packages** (`packages-3col` responsive grid with 13 feature sub-lists and `openPackageModal()`)
9. **9 Why Choose Cards** (Dark theme with inline cyan SVG icons)
10. **9-Step Growth Process** (Phases 01 to 09 with milestone outcome bars)
11. **Expert Leadership Section** (Profile cards for **Gaurav Dubey** and **32+ In-House Certified Marketing Team**)
12. **15 Accordion FAQs & 3 Grand Offers** (15 interactive FAQs with `toggleFaqItem(this)` + 3 Grand Offer cards with 56x56 SVG badges and instant modal triggers)

## How to Execute

### Instant CLI Generation:
```bash
python3 templates/kdm-industry-master-12s/generator.py --url "<URL>"
python3 templates/kdm-industry-master-12s/generator.py --file "<URL_LIST_FILE>"
```

### Key Technical Constraints:
- Line 1 must always be: `<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>`
- All `<div>` tags must be 100% balanced (`div_open == div_close`).
- Must include 3 JSON-LD schemas (`Service`, `BreadcrumbList`, `FAQPage`).
- Must link CSS stylesheets: `packages.css`, `kdm-industry.css`, `kdm-faq.css`, `home-custom.css?v=25.0`.
- Must include scripts: `kdm-industry.js`, `kdm-packages.js`, `kdm-faq.js`.
