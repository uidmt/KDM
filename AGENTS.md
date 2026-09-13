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

## 🏛️ Architecture & Coding Standards

1. **Standardized Page Templates**:
   - **Service / International Service Pages**: `KDM-SRV-10S` (`templates/kdm-service-master/`)
   - **Location-Based Service Pages**: `KDM-LOC-11S` (`templates/kdm-location-service-master-11s/`)
   - **Industry Landing Pages**: `KDM-12S` (`templates/kdm-industry-master-12s/`)
   - **Course / Training Pages**: `KDM-COURSE-12S` (`templates/kdm-course-master-12s/`)

2. **Styling & Assets**:
   - Do **NOT** use ad-hoc inline `<style>` tags or unverified styles.
   - Reuse existing centralized CSS: `css/home-custom.css?v=25.0`, `css/kdm-faq.css?v=2.0`, `css/location-page.css`, `css/images.css`, `css/packages.css`.
   - Reuse existing centralized JS: `js/international-page.js`, `js/kdm-faq.js`.

3. **Tag Validation**:
   - Ensure all `<div>`, `<section>`, and `<form>` tags are properly matched (`div_open == div_close`).
