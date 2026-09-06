import os
import re
import json

def get_exact_sections_html(cfg):
    # Prepare JSON-LD schemas
    faq_entities = []
    for q, a in cfg["faqs"]:
        faq_entities.append({
            "@type": "Question",
            "name": q,
            "acceptedAnswer": {
                "@type": "Answer",
                "text": a
            }
        })
    faq_json = json.dumps({"@context": "https://schema.org", "@type": "FAQPage", "mainEntity": faq_entities}, indent=2)

    # HEAD (Content1)
    content1 = f"""<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <title>{cfg['title']}</title>
  <meta name="description" content="{cfg['meta_desc']}" />
  <meta name="keywords" content="{cfg['keywords']}" />
  <link rel="canonical" href="{cfg['canonical']}" />

  <!-- CSS Stylesheets -->
  <link rel="stylesheet" href="css/packages.css" />
  <link rel="stylesheet" href="css/kdm-industry.css" />
  <link rel="stylesheet" href="css/kdm-faq.css" />
  <link rel="stylesheet" href="css/home-custom.css?v=25.0" />

  <!-- Schema 1: Service Schema -->
  <script type="application/ld+json">
  {{
    "@context": "https://schema.org",
    "@type": "Service",
    "name": "{cfg['service_name']}",
    "provider": {{
      "@type": "Organization",
      "name": "King of Digital Marketing",
      "url": "https://www.kingofdigitalmarketing.com/",
      "logo": "https://www.kingofdigitalmarketing.com/images/logo.png"
    }},
    "description": "{cfg['service_desc']}",
    "areaServed": "Global",
    "serviceType": "Digital Marketing & Client Acquisition"
  }}
  </script>

  <!-- Schema 2: BreadcrumbList Schema -->
  <script type="application/ld+json">
  {{
    "@context": "https://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": [
      {{
        "@type": "ListItem",
        "position": 1,
        "name": "Home",
        "item": "https://www.kingofdigitalmarketing.com/Default.aspx"
      }},
      {{
        "@type": "ListItem",
        "position": 2,
        "name": "Industries",
        "item": "https://www.kingofdigitalmarketing.com/industries-we-serve.aspx"
      }},
      {{
        "@type": "ListItem",
        "position": 3,
        "name": "{cfg['target_industry']}",
        "item": "{cfg['canonical']}"
      }}
    ]
  }}
  </script>

  <!-- Schema 3: FAQPage Schema -->
  <script type="application/ld+json">
{faq_json}
  </script>
</asp:Content>"""

    # SECTION 1: HERO
    stats_html = ""
    for i, (stat_text, stat_cls) in enumerate(cfg["hero_stats"]):
        if i > 0:
            stats_html += '\n          <span class="kdm-service-hero-stat-divider">|</span>\n          '
        stats_html += f'<span class="{stat_cls}">{stat_text}</span>'

    highlights_html = ""
    for h in cfg["hero_highlights"]:
        highlights_html += f'          <div class="kdm-service-hero-highlight-item"><i class="fa fa-check-circle"></i> {h}</div>\n'

    sec1_hero = f"""    <!-- ===== 1. HERO BANNER SECTION ===== -->
    <div class="kdm-service-hero">
      <div class="kdm-service-hero-container">
        <div class="kdm-service-hero-breadcrumbs">
          <ul>
            <li><a href="Default.aspx"><i class="fa fa-home"></i> Home</a></li>
            <li class="breadcrumb-sep">/</li>
            <li><a href="industries-we-serve.aspx">Industries</a></li>
            <li class="breadcrumb-sep">/</li>
            <li class="breadcrumb-current">{cfg['target_industry']}</li>
          </ul>
        </div>

        <span class="kdm-service-hero-badge">
          <i class="fa fa-trophy"></i> {cfg['hero_badge']}
        </span>

        <h1 class="kdm-service-hero-title">
          {cfg['hero_title']}
        </h1>

        <p class="kdm-service-hero-subtitle">
          {cfg['hero_subtitle']}
        </p>

        <div class="kdm-service-hero-stats-bar">
          {stats_html}
        </div>

        <div class="kdm-service-hero-cta-wrap">
          <a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-service-hero-cta-btn">
            <i class="fa fa-rocket"></i> Get Free Strategy Call <i class="fa fa-arrow-right"></i>
          </a>
        </div>

        <div class="kdm-service-hero-highlights">
{highlights_html.rstrip()}
        </div>
      </div>
    </div>"""

    # SECTION 2: OVERVIEW
    sec2_intro = f"""    <!-- ===== 2. OVERVIEW & INDUSTRY INTRO SECTION ===== -->
    <section class="kdm-intro-content-section">
      <div class="container">
        <div class="kdm-intro-card-box">
          <span class="kdm-intro-badge-pill"><i class="fa fa-bullseye"></i> {cfg['intro_badge']}</span>
          <h2 class="kdm-intro-main-title">{cfg['intro_title']}</h2>
          <h4 class="kdm-intro-sub-title">{cfg['intro_subtitle']}</h4>
          <div class="kdm-intro-text-body">
            <p>
              {cfg['intro_p1']}
            </p>
            <p>
              {cfg['intro_p2']}
            </p>
            <p>
              {cfg['intro_p3']}
            </p>
          </div>
        </div>
      </div>
    </section>"""

    # SECTION 3: FUNNEL
    funnel_svgs = [
        '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg>',
        '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><line x1="3" y1="9" x2="21" y2="9"></line><line x1="9" y1="21" x2="9" y2="9"></line></svg>',
        '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path></svg>',
        '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon></svg>',
        '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path><polyline points="22 4 12 14.01 9 11.01"></polyline></svg>',
        '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 14 14"></polyline></svg>',
        '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><polyline points="23 6 13.5 15.5 8.5 10.5 1 18"></polyline><polyline points="17 6 23 6 23 12"></polyline></svg>'
    ]

    funnel_cards_html = ""
    for idx, (step_title, step_desc, step_bullets) in enumerate(cfg["funnel_steps"]):
        step_num = f"{idx+1:02d}"
        bullets_str = "\n".join([f'              <li><i class="fa fa-check-circle"></i> {b}</li>' for b in step_bullets])
        funnel_cards_html += f"""          <!-- Step {idx+1} -->
          <div class="kdm-yoga-funnel-card">
            <div>
              <div class="kdm-funnel-card-top">
                <div class="kdm-funnel-icon-box">
                  {funnel_svgs[idx]}
                </div>
                <span class="kdm-funnel-step-num">{step_num}</span>
              </div>
              <h3 class="kdm-funnel-card-title">{step_title}</h3>
              <p class="kdm-funnel-card-desc">
                {step_desc}
              </p>
            </div>
            <ul class="kdm-funnel-card-list">
{bullets_str}
            </ul>
          </div>\n\n"""

    sec3_funnel = f"""    <!-- ===== 2B. MARKETING FUNNEL SECTION (DARK THEME) ===== -->
    <section class="kdm-yoga-funnel-section">
      <div class="container">
        <div class="kdm-yoga-funnel-header">
          <span class="kdm-yoga-funnel-badge">
            <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" style="display:inline-block; vertical-align:middle; margin-right:4px;"><polygon points="22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3"></polygon></svg> {cfg['funnel_badge']}
          </span>
          <h2 class="kdm-yoga-funnel-title">
            {cfg['funnel_title']}
          </h2>
          <p class="kdm-yoga-funnel-subtitle">
            {cfg['funnel_subtitle']}
          </p>
        </div>

        <div class="kdm-yoga-funnel-grid">
{funnel_cards_html.rstrip()}
        </div>

        <!-- Funnel CTA -->
        <div class="kdm-funnel-cta-box">
          <div class="kdm-funnel-cta-text">
            <h4>{cfg['funnel_cta_h4']}</h4>
            <p>{cfg['funnel_cta_p']}</p>
          </div>
          <a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-funnel-cta-btn">
            {cfg['funnel_cta_btn']} <i class="fa fa-arrow-right"></i>
          </a>
        </div>
      </div>
    </section>"""

    # SECTION 4: STRUGGLES
    struggle_svgs = [
        '<circle cx="12" cy="12" r="10"></circle><line x1="15" y1="9" x2="9" y2="15"></line><line x1="9" y1="9" x2="15" y2="15"></line>',
        '<circle cx="12" cy="12" r="10"></circle><line x1="12" y1="8" x2="12" y2="12"></line><line x1="12" y1="16" x2="12.01" y2="16"></line>',
        '<line x1="12" y1="1" x2="12" y2="23"></line><path d="M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path>',
        '<circle cx="12" cy="12" r="10"></circle><path d="M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3"></path><line x1="12" y1="17" x2="12.01" y2="17"></line>',
        '<polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>',
        '<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path>',
        '<circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline>',
        '<rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect><path d="M7 11V7a5 5 0 0 1 10 0v4"></path>',
        '<circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line>',
        '<path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"></path>',
        '<path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path>',
        '<circle cx="12" cy="12" r="10"></circle><line x1="2" y1="12" x2="22" y2="12"></line><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>'
    ]

    struggles_cards_html = ""
    for idx, (st_title, st_desc) in enumerate(cfg["struggles"]):
        struggles_cards_html += f"""          <!-- Pain Point {idx+1} -->
          <div class="kdm-yoga-struggle-card">
            <div class="kdm-struggle-card-header">
              <div class="kdm-struggle-icon-box">
                <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#dc2626" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">{struggle_svgs[idx]}</svg>
              </div>
              <h3 class="kdm-struggle-card-title">{st_title}</h3>
            </div>
            <p class="kdm-struggle-card-desc">
              {st_desc}
            </p>
          </div>\n\n"""

    sec4_struggles = f"""    <!-- ===== 2C. WHY STRUGGLE SECTION (WHITE THEME) ===== -->
    <section class="kdm-yoga-struggle-section">
      <div class="container">
        <div class="kdm-yoga-struggle-header">
          <span class="kdm-yoga-struggle-badge">
            <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="#dc2626" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" style="display:inline-block; vertical-align:middle; margin-right:4px;"><path d="M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z"></path><line x1="12" y1="9" x2="12" y2="13"></line><line x1="12" y1="17" x2="12.01" y2="17"></line></svg> {cfg['struggles_badge']}
          </span>
          <h2 class="kdm-yoga-struggle-title">
            {cfg['struggles_title']}
          </h2>
          <p class="kdm-yoga-struggle-subtitle">
            {cfg['struggles_subtitle']}
          </p>
        </div>

        <div class="kdm-yoga-struggle-grid">
{struggles_cards_html.rstrip()}
        </div>

        <!-- Solution Banner -->
        <div class="kdm-struggle-solution-banner">
          <div class="kdm-struggle-solution-text">
            <h4>{cfg['struggles_solution_h4']}</h4>
            <p>{cfg['struggles_solution_p']}</p>
          </div>
          <a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-struggle-solution-btn">
            {cfg['struggles_solution_btn']} <i class="fa fa-arrow-right"></i>
          </a>
        </div>
      </div>
    </section>"""

    # SECTION 5: CREDENTIALS
    sec5_cred = f"""    <!-- ===== 3. CREDENTIALS SECTION ===== -->
    <section class="kdm-credentials-white-section">
      <div class="container">
        <div class="kdm-credentials-header">
          <div class="kdm-credentials-badge">
            <i class="fa fa-certificate fa-solid fa-award"></i> PROVEN MILESTONES &amp; RECORD
          </div>
          <h2 class="kdm-credentials-title">OUR <span class="kdm-blue-gradient">CREDENTIALS</span></h2>
          <p class="kdm-credentials-subtitle">These Numbers Speak A Lot About Our Experience</p>
        </div>

        <div class="kdm-credentials-5grid counters dark counters-row">
          <!-- Box 1: 13+ Years of Experience -->
          <div class="kdm-credentials-box">
            <div class="kdm-cred-svg-hub">
              <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                <circle cx="12" cy="12" r="10"></circle>
                <polyline points="12 6 12 12 16 14"></polyline>
              </svg>
            </div>
            <strong class="counter-value kdm-cred-num" data-to="13" data-append="+">13+</strong>
            <label class="kdm-cred-label">Years of Experience</label>
          </div>

          <!-- Box 2: 900+ Projects Completed -->
          <div class="kdm-credentials-box">
            <div class="kdm-cred-svg-hub">
              <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                <polyline points="22 4 12 14.01 9 11.01"></polyline>
              </svg>
            </div>
            <strong class="counter-value kdm-cred-num" data-to="900" data-append="+">900+</strong>
            <label class="kdm-cred-label">Projects Completed</label>
          </div>

          <!-- Box 3: 15+ Countries Served -->
          <div class="kdm-credentials-box">
            <div class="kdm-cred-svg-hub">
              <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                <circle cx="12" cy="12" r="10"></circle>
                <line x1="2" y1="12" x2="22" y2="12"></line>
                <path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
              </svg>
            </div>
            <strong class="counter-value kdm-cred-num" data-to="15" data-append="+">15+</strong>
            <label class="kdm-cred-label">Countries Served</label>
          </div>

          <!-- Box 4: 4.9 Overall Rating -->
          <div class="kdm-credentials-box">
            <div class="kdm-cred-svg-hub">
              <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
              </svg>
            </div>
            <strong class="counter-value kdm-cred-num" data-to="4.9" data-decimals="1" data-append="★">4.9★</strong>
            <label class="kdm-cred-label">Overall Rating</label>
          </div>

          <!-- Box 5: 150+ Industries Served -->
          <div class="kdm-credentials-box">
            <div class="kdm-cred-svg-hub">
              <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                <rect x="2" y="7" width="20" height="14" rx="2" ry="2"></rect>
                <path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"></path>
              </svg>
            </div>
            <strong class="counter-value kdm-cred-num" data-to="150" data-append="+">150+</strong>
            <label class="kdm-cred-label">Industries Served</label>
          </div>
        </div>
      </div>
    </section>"""

    # SECTION 6: CASE STUDIES
    cases_cards_html = ""
    for idx, c in enumerate(cfg["cases"]):
        cases_cards_html += f"""              <!-- {idx+1}. {c['h4']} -->
              <div class="kdm-case-v3-card">
                <div>
                  <div class="kdm-case-v3-logo-wrap" style="background: #ffffff; padding: 4px; border: 1px solid #e2e8f0;">
                    <img src="{c['logo']}" alt="{c['alt']}" class="kdm-case-v3-logo" loading="lazy" decoding="async" onerror="this.onerror=null; this.src='images/client/client-logo.webp';" style="max-height: 52px; max-width: 120px; object-fit: contain; display: block; margin: 0 auto;" />
                  </div>
                  <h3 class="kdm-case-v3-title">{c['h4']}</h3>
                  <h4 class="kdm-case-v3-subtitle">({c['badge']})</h4>
                  <p class="kdm-case-v3-desc">{c['b1']} {c['b2']}</p>
                </div>
                <div>
                  <div class="kdm-case-v3-metrics">
                    <div class="kdm-case-v3-metric"><span class="kdm-case-v3-metric-val">{c['m1']}</span><small class="kdm-case-v3-metric-lbl">{c['l1']}</small></div>
                    <div class="kdm-case-v3-metric"><span class="kdm-case-v3-metric-val">{c['m2']}</span><small class="kdm-case-v3-metric-lbl">{c['l2']}</small></div>
                    <div class="kdm-case-v3-metric"><span class="kdm-case-v3-metric-val">{c['m3']}</span><small class="kdm-case-v3-metric-lbl">{c['l3']}</small></div>
                  </div>
                  <div style="text-align: center; margin-top: 15px;"><a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-case-v3-btn">Get Similar Results <i class="fa fa-arrow-right"></i></a></div>
                </div>
              </div>\n\n"""

    sec6_cases = f"""    <!-- ===== 4. FEATURED CASE STUDIES (PROVEN RESULTS FOR CLIENTS) ===== -->
    <section class="kdm-case-v3-section">
      <div class="container">
        <div class="text-center" style="max-width: 850px; margin: 0 auto 35px auto;">
          <div class="kdm-seo-badge" style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
            <i class="fa fa-trophy"></i> PROVEN CLIENT RESULTS
          </div>
          <h2 style="font-size: 34px; font-weight: 800; color: #0f172a; margin-bottom: 10px;">Proven Results For <span style="color: #0284c7;">{cfg['target_industry']} Clients</span></h2>
          <p style="font-size: 16px; color: #64748b; line-height: 1.6;">Explore how we scaled qualified inquiries, organic search rankings, and high-intent customer acquisition for premier {cfg['target_industry'].lower()} brands.</p>
        </div>

        <!-- Brand Name Search Bar -->
        <div class="kdm-case-search-wrap">
          <div class="kdm-case-search-box">
            <i class="fa fa-search kdm-case-search-icon"></i>
            <input type="text" id="kdmCaseSearchInput" class="kdm-case-search-input" placeholder="Search case study by client or brand name..." onkeyup="filterCaseStudies()" oninput="filterCaseStudies()" aria-label="Search case study" />
            <button type="button" class="kdm-case-search-clear" id="kdmCaseSearchClear" onclick="clearCaseSearch()" title="Clear search"><i class="fa fa-times"></i></button>
          </div>
        </div>

        <div class="kdm-case-v3-slider-wrap">
          <button type="button" class="kdm-case-v3-arrow kdm-case-v3-prev" onclick="scrollCaseSlider(-1)" title="Previous Case Study"><i class="fa fa-chevron-left"></i></button>

          <div class="kdm-case-v3-track" id="kdmCaseSliderTrack">
{cases_cards_html.rstrip()}
          </div>

          <button type="button" class="kdm-case-v3-arrow kdm-case-v3-next" onclick="scrollCaseSlider(1)" title="Next Case Study"><i class="fa fa-chevron-right"></i></button>
        </div>
      </div>
    </section>"""

    # SECTION 7: SERVICES (EXACT 9 CSS COLOR CLASSES)
    service_colors = [
        "yg-emerald", "yg-blue", "yg-purple", "yg-amber", "yg-pink", "yg-cyan", "yg-orange", "yg-indigo", "yg-sky"
    ]

    service_svgs = [
        '<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect><line x1="8" y1="21" x2="16" y2="21"></line><line x1="12" y1="17" x2="12" y2="21"></line>',
        '<circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line>',
        '<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>',
        '<path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"></path>',
        '<path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline>',
        '<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>',
        '<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect><line x1="8" y1="21" x2="16" y2="21"></line><line x1="12" y1="17" x2="12" y2="21"></line>',
        '<line x1="18" y1="20" x2="18" y2="10"></line><line x1="12" y1="20" x2="12" y2="4"></line><line x1="6" y1="20" x2="6" y2="14"></line>',
        '<path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>'
    ]

    service_flow_icons = [
        "fa-sitemap", "fa-search", "fa-bullseye", "fa-heart", "fa-file-text", "fa-line-chart", "fa-microchip", "fa-pie-chart", "fa-star"
    ]

    services_cards_html = ""
    for idx, (s_step, s_link, s_title, s_desc, s_feats, s_flow, s_impact) in enumerate(cfg["services"]):
        color_cls = service_colors[idx]
        svg_content = service_svgs[idx]
        flow_icon = service_flow_icons[idx]
        feats_html = "\n".join([f'                <div class="kdm-yg-feature-item"><i class="fa fa-check-circle"></i> {f}</div>' for f in s_feats])
        services_cards_html += f"""          <!-- Service {idx+1}: {s_title} -->
          <div class="kdm-yg-card {color_cls}">
            <div>
              <div class="kdm-yg-top-row">
                <div class="kdm-yg-icon-box">
                  <svg width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                    {svg_content}
                  </svg>
                </div>
                <span class="kdm-yg-step-number">{s_step}</span>
              </div>
              <h3 class="kdm-yg-card-title"><a href="{s_link}">{s_title}</a></h3>
              <p class="kdm-yg-card-desc">{s_desc}</p>
              <div class="kdm-yg-features">
{feats_html}
              </div>
              <div class="kdm-yg-flow-box">
                <i class="fa {flow_icon}"></i> <strong>What We Deliver:</strong> {s_flow[0]} &rarr; {s_flow[1]} &rarr; {s_flow[2]} &bull; {s_impact}
              </div>
            </div>
            <a href="{s_link}" class="kdm-yg-btn">Explore Service <i class="fa fa-arrow-right"></i></a>
          </div>\n\n"""

    sec7_services = f"""    <!-- ===== 5. STANDARDIZED DIGITAL MARKETING SERVICES SECTION ===== -->
    <section class="kdm-yoga-guide-section">
      <div class="container">
        <div class="kdm-yg-header">
          <span class="kdm-yg-badge"><i class="fa fa-star"></i> COMPREHENSIVE GROWTH SERVICES</span>
          <h2 class="kdm-yg-title">Digital Marketing Services for <span class="kdm-yg-gradient-text">{cfg['target_industry']}</span></h2>
          <p class="kdm-yg-subtitle">
            Scale your business, inquiries, and customer acquisition with our 9 specialized digital marketing solutions.
          </p>
        </div>

        <div class="kdm-yg-grid">
{services_cards_html.rstrip()}
        </div>
      </div>
    </section>"""

    # SECTION 8: PACKAGES
    from templates_helper import get_packages_html
    sec8_packages = f"""    <!-- ===== 6. PACKAGES SECTION ===== -->
    {get_packages_html(cfg['target_industry'])}"""

    # SECTION 9: WHY CHOOSE
    why_svgs = [
        '<circle cx="12" cy="12" r="10"></circle><polygon points="12 6 12 12 16 14"></polygon>',
        '<path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path>',
        '<path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path>',
        '<circle cx="12" cy="12" r="10"></circle><line x1="2" y1="12" x2="22" y2="12"></line><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>',
        '<rect x="2" y="7" width="20" height="14" rx="2" ry="2"></rect><path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"></path>',
        '<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>',
        '<line x1="18" y1="20" x2="18" y2="10"></line><line x1="12" y1="20" x2="12" y2="4"></line><line x1="6" y1="20" x2="6" y2="14"></line>',
        '<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path>',
        '<polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>'
    ]

    why_cards_html = ""
    for idx, (w_title, w_desc) in enumerate(cfg["why_items"]):
        why_cards_html += f"""          <div class="kdm-why-dark-card">
            <div class="kdm-why-dark-icon-wrap">
              <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                {why_svgs[idx % len(why_svgs)]}
              </svg>
            </div>
            <h3 class="kdm-why-dark-card-title">{w_title}</h3>
            <p class="kdm-why-dark-card-desc">
              {w_desc}
            </p>
          </div>\n\n"""

    sec9_why = f"""    <!-- ===== 7. WHY CHOOSE KDM (DARK THEME SECTION) ===== -->
    <section class="kdm-why-choose-dark-section">
      <div class="container">
        <div class="kdm-why-header">
          <span class="kdm-why-badge"><i class="fa fa-shield"></i> INDUSTRY LEADERSHIP &amp; EXPERT TRUST</span>
          <h2 class="kdm-why-title">Why {cfg['target_industry']} Choose <a href="Default.aspx" class="kdm-brand-link-dark">King of Digital Marketing</a>?</h2>
          <p class="kdm-why-subtitle">
            Empowering businesses with data-driven growth strategies designed specifically for {cfg['target_industry'].lower()}.
          </p>
        </div>

        <div class="kdm-why-grid">
{why_cards_html.rstrip()}
        </div>
      </div>
    </section>"""

    # SECTION 10: PROCESS
    process_svgs = [
        '<circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line>',
        '<rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect><line x1="8" y1="21" x2="16" y2="21"></line><line x1="12" y1="17" x2="12" y2="21"></line>',
        '<polygon points="23 7 16 12 23 17 23 7"></polygon><rect x="1" y="5" width="15" height="14" rx="2" ry="2"></rect>',
        '<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>',
        '<path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path>',
        '<polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>',
        '<path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path><polyline points="22 4 12 14.01 9 11.01"></polyline>',
        '<path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline>',
        '<polyline points="23 6 13.5 15.5 8.5 10.5 1 18"></polyline><polyline points="17 6 23 6 23 12"></polyline>'
    ]

    process_cards_html = ""
    for idx, (p_phase, p_title, p_desc, p_outcome) in enumerate(cfg["process_steps"]):
        p_num = f"{idx+1:02d}"
        process_cards_html += f"""          <!-- Step {idx+1} -->
          <div class="kdm-yoga-step-card">
            <div>
              <div class="kdm-yoga-step-card-top">
                <div class="kdm-yoga-step-num">{p_num}</div>
                <span class="kdm-yoga-step-tag">{p_phase}</span>
              </div>
              <div class="kdm-yoga-step-icon-wrap">
                <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                  {process_svgs[idx % len(process_svgs)]}
                </svg>
              </div>
              <h3 class="kdm-yoga-step-title">{p_title}</h3>
              <p class="kdm-yoga-step-desc">
                {p_desc}
              </p>
            </div>
            <div class="kdm-yoga-step-outcome">
              <i class="fa fa-check-circle"></i> Key Outcome: {p_outcome}
            </div>
          </div>\n\n"""

    sec10_process = f"""    <!-- ===== 8. 9 STEPS DIGITAL MARKETING PROCESS (WHITE THEME SECTION) ===== -->
    <section class="kdm-yoga-process-section">
      <div class="container">
        <div class="kdm-yoga-process-header">
          <span class="kdm-yoga-process-badge"><i class="fa fa-cogs"></i> PROVEN ROADMAP TO GROWTH</span>
          <h2 class="kdm-yoga-process-title">9 Steps <span>Digital Marketing Process</span> For {cfg['target_industry']}</h2>
          <p class="kdm-yoga-process-subtitle">
            From in-depth audits to predictable client acquisition, discover how <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a> systematically scales your business.
          </p>
        </div>

        <div class="kdm-yoga-process-grid">
{process_cards_html.rstrip()}
        </div>
      </div>
    </section>"""

    # SECTION 11: EXPERTS
    from expand_helpers import get_experts_section_html
    sec11_experts = f"""    <!-- ===== 9. ABOUT THE EXPERTS BEHIND YOUR CAMPAIGNS (DARK THEME SECTION) ===== -->
    {get_experts_section_html(cfg['target_industry'])}"""

    # SECTION 12: FAQS & OFFERS
    faq_items_html = ""
    for idx, (q, a) in enumerate(cfg["faqs"]):
        is_active = ' active' if idx == 0 else ''
        faq_items_html += f"""                <!-- Q{idx+1} -->
                <div class="kdm-faq-item{is_active}">
                  <button type="button" class="kdm-faq-header" onclick="toggleFaqItem(this)">
                    <span class="kdm-faq-question">Q.{idx+1}. {q}</span>
                    <span class="kdm-faq-icon">+</span>
                  </button>
                  <div class="kdm-faq-body">
                    <p class="kdm-faq-answer">
                      <span class="kdm-ans-badge">Ans</span> {a}
                    </p>
                  </div>
                </div>\n"""

    from expand_helpers import get_offers_column_html
    prefix = cfg['filename'][:6].replace('-', '_')
    short_ind = cfg.get('short_industry', cfg['target_industry'])

    sec12_faq_offers = f"""    <!-- ===== 10. FREQUENTLY ASKED QUESTIONS & GRAND OFFERS SECTION ===== -->
    <section class="kdm-faq-section kdm-faq-offers-section">
      <div class="container">
        <div class="kdm-faq-header-wrapper">
          <h2 class="kdm-faq-main-title">
            Frequently Asked Questions About <span>Digital Marketing for {cfg['target_industry']}</span>
          </h2>
          <p class="kdm-faq-main-subtitle">
            Get clear, transparent answers to common questions about scaling your client pipelines, optimizing Google &amp; Meta ad budgets, and growing with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.
          </p>
        </div>

        <div class="row">
          <!-- Left Column: 15 Accordion FAQs -->
          <div class="col-md-6">
            <h2 class="kdm-faq-column-title">FAQs for <strong>{cfg['target_industry']}</strong></h2>

            <div class="kdm-faq-accordion">
{faq_items_html.rstrip()}
            </div>
          </div>

          <!-- Right Column: 3 Exclusive Grand Offers -->
          {get_offers_column_html(prefix, cfg['target_industry'], short_ind)}
        </div>
      </div>
    </section>"""

    scripts_html = """    <!-- JavaScript Dependencies -->
    <script src="js/kdm-industry.js"></script>
    <script src="js/kdm-packages.js"></script>
    <script src="js/kdm-faq.js"></script>
  </div>
</asp:Content>"""

    full_page = f"""{content1}

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div class="main">
{sec1_hero}

{sec2_intro}

{sec3_funnel}

{sec4_struggles}

{sec5_cred}

{sec6_cases}

{sec7_services}

{sec8_packages}

{sec9_why}

{sec10_process}

{sec11_experts}

{sec12_faq_offers}

{scripts_html}"""

    return full_page
