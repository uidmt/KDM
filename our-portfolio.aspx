<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <title>SEO Services Portfolio, SMO PPC Web Designing Content Writing Portfolio</title>
        <meta name="keywords"
            content="SEO Portfolio, SMO Portfolio, PPC portfolio, Website Design Portfolio, Web Development Portfolio, Content Writing Portfolio, SEO Packages portfolio">
        <meta name="description"
            content="KDM is having top clients of Digital Marketing Services, Check SEO Portfolio, SMO Portfolio, PPC portfolio, Web Design Portfolio, Contact for best Online promotion Services in India">
        <meta name="Author" content="King of Digital Marketing">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="Digital%20Marketing%20Program_files/style.css" rel="stylesheet">
        <link href="css/custom.css" rel="stylesheet" />

        <style>
            /* New Portfolio Page Modern CSS */
            .kdm-port-hero {
                background: linear-gradient(135deg, #0f172a 0%, #1e3a8a 40%, #0284c7 100%) !important;
                padding: 55px 0 60px 0 !important;
                color: #ffffff !important;
                text-align: center !important;
                position: relative !important;
                border-radius: 0 0 24px 24px !important;
                box-shadow: 0 12px 35px rgba(15, 23, 42, 0.35) !important;
                margin-bottom: 45px !important;
            }

            .kdm-port-hero .breadcrumb > li + li:before {
                content: "/" !important;
                padding: 0 6px !important;
                color: #38bdf8 !important;
            }

            .kdm-port-hero h1 {
                color: #ffffff !important;
                font-size: 34px !important;
                font-weight: 800 !important;
                margin-bottom: 12px !important;
                text-transform: uppercase !important;
                letter-spacing: 0.5px !important;
            }

            .kdm-port-hero p.hero-desc {
                color: #cbd5e1 !important;
                font-size: 16.5px !important;
                max-width: 780px !important;
                margin: 0 auto 30px auto !important;
                line-height: 1.6 !important;
            }

            /* Stat Cards inside Hero */
            .kdm-hero-stats {
                display: flex !important;
                justify-content: center !important;
                gap: 25px !important;
                flex-wrap: wrap !important;
                margin-bottom: 35px !important;
            }

            .kdm-stat-pill {
                background: rgba(255, 255, 255, 0.1) !important;
                backdrop-filter: blur(10px) !important;
                border: 1px solid rgba(255, 255, 255, 0.2) !important;
                border-radius: 50px !important;
                padding: 8px 22px !important;
                font-size: 14px !important;
                font-weight: 700 !important;
                color: #f8fafc !important;
                display: inline-flex !important;
                align-items: center !important;
                gap: 8px !important;
            }

            .kdm-stat-pill strong {
                color: #38bdf8 !important;
                font-size: 17px !important;
            }

            /* Interactive Search Box */
            .kdm-port-search-wrapper {
                max-width: 650px !important;
                margin: 0 auto !important;
                position: relative !important;
            }

            .kdm-port-search-box {
                display: flex !important;
                align-items: center !important;
                background: #ffffff !important;
                border-radius: 50px !important;
                padding: 6px 10px 6px 22px !important;
                box-shadow: 0 12px 35px rgba(0, 0, 0, 0.4) !important;
                transition: all 0.3s ease !important;
            }

            .kdm-port-search-box:focus-within {
                box-shadow: 0 14px 40px rgba(56, 189, 248, 0.5) !important;
            }

            .kdm-port-search-box input {
                border: none !important;
                outline: none !important;
                width: 100% !important;
                font-size: 15.5px !important;
                color: #0f172a !important;
                padding: 10px 8px !important;
                background: transparent !important;
            }

            .kdm-port-search-box input::placeholder {
                color: #94a3b8 !important;
            }

            .kdm-port-badge {
                background: linear-gradient(135deg, #0284c7 0%, #0369a1 100%) !important;
                color: #ffffff !important;
                padding: 8px 18px !important;
                border-radius: 30px !important;
                font-size: 13px !important;
                font-weight: 700 !important;
                white-space: nowrap !important;
            }

            /* Responsive Hero & Media Queries */
            @media (max-width: 991px) {
                .kdm-port-hero {
                    padding: 40px 15px 45px 15px !important;
                    margin-bottom: 30px !important;
                }
                .kdm-port-hero h1 {
                    font-size: 27px !important;
                }
                .kdm-port-hero p.hero-desc {
                    font-size: 15px !important;
                    line-height: 1.5 !important;
                }
                .kdm-hero-stats {
                    gap: 12px !important;
                    margin-bottom: 25px !important;
                }
                .kdm-stat-pill {
                    padding: 7px 16px !important;
                    font-size: 13px !important;
                }
                .kdm-brand-logo-frame {
                    width: 120px !important;
                    height: 70px !important;
                    min-width: 120px !important;
                }
            }

            @media (max-width: 767px) {
                .kdm-port-hero {
                    padding: 30px 12px 35px 12px !important;
                    border-radius: 0 0 16px 16px !important;
                    margin-bottom: 25px !important;
                }
                .kdm-port-hero h1 {
                    font-size: 22px !important;
                    line-height: 1.3 !important;
                    margin-bottom: 10px !important;
                }
                .kdm-port-hero p.hero-desc {
                    font-size: 13.5px !important;
                    margin-bottom: 20px !important;
                }
                .kdm-hero-stats {
                    gap: 8px !important;
                    margin-bottom: 20px !important;
                }
                .kdm-stat-pill {
                    padding: 6px 12px !important;
                    font-size: 12px !important;
                }
                .kdm-stat-pill strong {
                    font-size: 15px !important;
                }
                .kdm-port-search-wrapper {
                    padding: 0 5px !important;
                }
                .kdm-port-search-box {
                    padding: 6px 6px 6px 14px !important;
                    border-radius: 30px !important;
                }
                .kdm-port-search-box input {
                    font-size: 13.5px !important;
                    padding: 8px 4px !important;
                }
                .kdm-port-badge {
                    padding: 6px 12px !important;
                    font-size: 11.5px !important;
                }
                .kdm-filter-pills {
                    gap: 6px !important;
                    margin-bottom: 25px !important;
                }
                .kdm-filter-btn {
                    padding: 6px 14px !important;
                    font-size: 12px !important;
                }
            }

            @media (max-width: 480px) {
                .kdm-port-hero h1 {
                    font-size: 19px !important;
                }
                .kdm-hero-stats {
                    display: grid !important;
                    grid-template-columns: 1fr 1fr !important;
                    gap: 8px !important;
                }
                .kdm-stat-pill {
                    width: 100% !important;
                    justify-content: center !important;
                    box-sizing: border-box !important;
                }
                .kdm-port-search-box {
                    flex-direction: column !important;
                    border-radius: 16px !important;
                    padding: 10px !important;
                    gap: 8px !important;
                }
                .kdm-port-badge {
                    width: 100% !important;
                    text-align: center !important;
                    box-sizing: border-box !important;
                }
                .kdm-brand-logo-frame {
                    width: 110px !important;
                    height: 65px !important;
                    min-width: 110px !important;
                }
            }

            /* Grid Flexbox Alignment & Equal Heights */
            #portfolioGrid {
                display: flex !important;
                flex-wrap: wrap !important;
            }

            .portfolio-item-col {
                display: flex !important;
                flex-direction: column !important;
                box-sizing: border-box !important;
            }

            @media (min-width: 992px) {
                .portfolio-item-col {
                    width: 33.3333% !important;
                    flex: 0 0 33.3333% !important;
                    max-width: 33.3333% !important;
                    margin-bottom: 30px !important;
                }
            }

            @media (min-width: 768px) and (max-width: 991px) {
                .portfolio-item-col {
                    width: 50% !important;
                    flex: 0 0 50% !important;
                    max-width: 50% !important;
                    margin-bottom: 25px !important;
                }
            }

            @media (max-width: 767px) {
                .portfolio-item-col {
                    width: 100% !important;
                    flex: 0 0 100% !important;
                    max-width: 100% !important;
                    margin-bottom: 20px !important;
                }

                .kdm-brand-card {
                    padding: 20px 16px 16px 16px !important;
                    border-radius: 16px !important;
                }

                .kdm-brand-title,
                .kdm-brand-title strong,
                .kdm-brand-card h3,
                .kdm-brand-card h3 strong {
                    font-size: 18px !important;
                }

                .kdm-industry-top-badge {
                    top: 12px !important;
                    right: 12px !important;
                    font-size: 10px !important;
                    padding: 3px 10px !important;
                }

                .kdm-brand-logo-frame {
                    width: 120px !important;
                    height: 65px !important;
                    min-width: 120px !important;
                }

                .kdm-brand-logo-img {
                    max-height: 52px !important;
                }
            }

            /* Category Filter Pills */
            .kdm-filter-pills {
                display: flex !important;
                justify-content: center !important;
                gap: 10px !important;
                flex-wrap: wrap !important;
                margin-bottom: 40px !important;
            }

            .kdm-filter-btn {
                background: #ffffff !important;
                border: 1px solid #cbd5e1 !important;
                color: #475569 !important;
                padding: 8px 20px !important;
                border-radius: 30px !important;
                font-size: 13.5px !important;
                font-weight: 700 !important;
                cursor: pointer !important;
                transition: all 0.25s ease !important;
                box-shadow: 0 2px 8px rgba(0, 0, 0, 0.04) !important;
            }

            .kdm-filter-btn:hover,
            .kdm-filter-btn.active {
                background: #0284c7 !important;
                color: #ffffff !important;
                border-color: #0284c7 !important;
                box-shadow: 0 4px 15px rgba(2, 132, 199, 0.3) !important;
            }

            /* Redesigned Brand Card with Top-Right Industry Badge & Logo from images/client */
            .kdm-brand-card {
                background: #ffffff !important;
                border: 1px solid #e2e8f0 !important;
                border-radius: 18px !important;
                padding: 24px 22px 20px 22px !important;
                height: 100% !important;
                display: flex !important;
                flex-direction: column !important;
                justify-content: space-between !important;
                transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1) !important;
                box-shadow: 0 4px 20px rgba(0, 0, 0, 0.05) !important;
                position: relative !important;
                overflow: hidden !important;
            }

            .kdm-brand-card:hover {
                transform: translateY(-6px) !important;
                box-shadow: 0 16px 35px rgba(2, 132, 199, 0.18) !important;
                border-color: #0284c7 !important;
            }

            .kdm-brand-card::before {
                content: '' !important;
                position: absolute !important;
                top: 0 !important;
                left: 0 !important;
                right: 0 !important;
                height: 4px !important;
                background: linear-gradient(90deg, #0284c7 0%, #ff6600 50%, #10b981 100%) !important;
                opacity: 0 !important;
                transition: opacity 0.3s ease !important;
            }

            .kdm-brand-card:hover::before {
                opacity: 1 !important;
            }

            /* Top-Right Industry Badge */
            .kdm-industry-top-badge {
                position: absolute !important;
                top: 14px !important;
                right: 14px !important;
                background: #f1f5f9 !important;
                color: #0284c7 !important;
                border: 1px solid #e2e8f0 !important;
                font-size: 11px !important;
                font-weight: 800 !important;
                padding: 4px 12px !important;
                border-radius: 20px !important;
                text-transform: uppercase !important;
                letter-spacing: 0.5px !important;
                box-shadow: 0 2px 6px rgba(0, 0, 0, 0.03) !important;
            }

            /* 1st: Logo Frame */
            .kdm-card-logo-area {
                margin-bottom: 16px !important;
                margin-top: 5px !important;
                display: flex !important;
                align-items: center !important;
            }

            .kdm-brand-logo-frame {
                width: 140px !important;
                height: 80px !important;
                min-width: 140px !important;
                border-radius: 14px !important;
                background: #ffffff !important;
                border: 1px solid #e2e8f0 !important;
                display: flex !important;
                align-items: center !important;
                justify-content: center !important;
                padding: 8px 12px !important;
                box-shadow: 0 4px 14px rgba(0, 0, 0, 0.06) !important;
                overflow: hidden !important;
                transition: all 0.3s ease !important;
            }

            .kdm-brand-card:hover .kdm-brand-logo-frame {
                border-color: #bae6fd !important;
                box-shadow: 0 6px 18px rgba(2, 132, 199, 0.15) !important;
            }

            .kdm-brand-logo-img {
                max-width: 100% !important;
                max-height: 68px !important;
                height: auto !important;
                width: auto !important;
                object-fit: contain !important;
            }

            .kdm-brand-avatar {
                width: 75px !important;
                height: 75px !important;
                min-width: 75px !important;
                border-radius: 14px !important;
                background: linear-gradient(135deg, #0284c7 0%, #0369a1 100%) !important;
                color: #ffffff !important;
                font-size: 24px !important;
                font-weight: 800 !important;
                display: flex !important;
                align-items: center !important;
                justify-content: center !important;
                box-shadow: 0 4px 14px rgba(2, 132, 199, 0.25) !important;
            }

            /* 2nd: Business Name in Theme Font */
            .kdm-brand-title,
            .kdm-brand-title strong,
            .kdm-brand-card h3,
            .kdm-brand-card h3 strong {
                font-size: 21px !important;
                font-weight: 800 !important;
                color: #0f172a !important;
                margin: 0 0 12px 0 !important;
                line-height: 1.3 !important;
                font-family: "Open Sans", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif !important;
                text-transform: capitalize !important;
            }

            .kdm-brand-card:hover .kdm-brand-title {
                color: #0284c7 !important;
            }

            /* 3rd: Services */
            .kdm-services-label {
                font-size: 11px !important;
                font-weight: 700 !important;
                color: #64748b !important;
                text-transform: uppercase !important;
                letter-spacing: 0.5px !important;
                margin-bottom: 6px !important;
            }

            .kdm-tags-box {
                display: flex !important;
                flex-wrap: wrap !important;
                gap: 6px !important;
                margin-bottom: 18px !important;
            }

            .kdm-tag-pill {
                padding: 5px 12px !important;
                border-radius: 20px !important;
                font-size: 12px !important;
                font-weight: 700 !important;
                display: inline-block !important;
            }

            .kdm-tag-pill.bg-blue {
                background: #e0f2fe !important;
                color: #0369a1 !important;
                border: 1px solid #bae6fd !important;
            }

            .kdm-tag-pill.bg-amber {
                background: #fef3c7 !important;
                color: #b45309 !important;
                border: 1px solid #fde68a !important;
            }

            .kdm-tag-pill.bg-pink {
                background: #fce7f3 !important;
                color: #be185d !important;
                border: 1px solid #fbcfe8 !important;
            }

            .kdm-tag-pill.bg-emerald {
                background: #d1fae5 !important;
                color: #047857 !important;
                border: 1px solid #a7f3d0 !important;
            }

            .kdm-tag-pill.bg-purple {
                background: #ede9fe !important;
                color: #6d28d9 !important;
                border: 1px solid #ddd6fe !important;
            }

            .kdm-tag-pill.bg-sky {
                background: #e0f2fe !important;
                color: #0284c7 !important;
                border: 1px solid #bae6fd !important;
            }

            .kdm-card-footer {
                border-top: 1px solid #f1f5f9 !important;
                padding-top: 10px !important;
                margin-top: 5px !important;
                display: flex !important;
                align-items: center !important;
                justify-content: flex-end !important;
            }

            .kdm-verified-client-tag {
                display: inline-flex !important;
                align-items: center !important;
                gap: 5px !important;
                font-size: 12.5px !important;
                color: #64748b !important;
                font-weight: 700 !important;
                background: #f8fafc !important;
                padding: 4px 10px !important;
                border-radius: 20px !important;
                border: 1px solid #f1f5f9 !important;
            }

            .no-port-results {
                display: none;
                text-align: center;
                padding: 50px 20px;
                font-size: 18px;
                color: #64748b;
            }
        </style>
        <script src="js/kdm-faq.js"></script>
</asp:Content>

    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div role="main" class="main">
            <section class="kdm-port-hero">
                <div class="container">
                    <ul class="breadcrumb"
                        style="background: transparent; padding: 0; justify-content: center; display: flex; gap: 8px; margin-bottom: 15px;">
                        <li><a href="https://www.kingofdigitalmarketing.com/"
                                style="color: #94a3b8; text-decoration: none;">Home</a></li>
                        <li class="active" style="color: #38bdf8;">Our Portfolio</li>
                    </ul>

                    <h1>Our Digital Marketing Client Portfolio</h1>
                    <p class="hero-desc">Over 13+ Years of excellence empowering top brands & businesses across India &
                        Globally with guaranteed SEO, PPC, SMO & Web Development results.</p>

                    <!-- Stats -->
                    <div class="kdm-hero-stats">
                        <div class="kdm-stat-pill"><strong>900+</strong> Global Brands</div>
                        <div class="kdm-stat-pill"><strong>850+</strong> Success Stories</div>
                        <div class="kdm-stat-pill"><strong>13+</strong> Years Experience</div>
                        <div class="kdm-stat-pill"><strong>4.9/5★</strong> Client Rating</div>
                    </div>

                    <!-- Search -->
                    <div class="kdm-port-search-wrapper">
                        <div class="kdm-port-search-box">
                            <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="#0284c7"
                                stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8"></circle>
                                <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                            </svg>
                            <input type="text" id="kdmPortSearch"
                                placeholder="Search brand name or service (e.g., VLCC, Enhance Clinics, SEO, PPC)..."
                                onkeyup="kdmFilterPortfolio()" aria-label="Search Portfolio">
                            <span id="portCountBadge" class="kdm-port-badge">900 Clients</span>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <div class="container">
            <!-- Category Filter Pills -->
            <div class="kdm-filter-pills">
                <button class="kdm-filter-btn active" onclick="setCategoryFilter('ALL', this)">All Projects</button>
                <button class="kdm-filter-btn" onclick="setCategoryFilter('SEO', this)">SEO Services</button>
                <button class="kdm-filter-btn" onclick="setCategoryFilter('PPC', this)">PPC / Google Ads</button>
                <button class="kdm-filter-btn" onclick="setCategoryFilter('SMO', this)">SMO / Social Media</button>
                <button class="kdm-filter-btn" onclick="setCategoryFilter('WEBSITE', this)">Website Design</button>
                <button class="kdm-filter-btn" onclick="setCategoryFilter('LEAD', this)">Lead Generation</button>
            </div>

            <!-- Portfolio Cards Grid -->
            <div class="row" id="portfolioGrid" style="display: flex; flex-wrap: wrap;">

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="enhance clinics"
                    data-services="seo services seo services seo services seo services seo services healthcare seo services healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/Enhance Clinic.png" alt="Enhance Clinics Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>EC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Enhance Clinics</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="go to university"
                    data-services="seo services seo services seo services seo services seo services education seo services education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/go to university.png" alt="Go To University Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>GT</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Go To University</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="astrosatva"
                    data-services="seo, smo, ppc, website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design astrology seo services smo / social media ppc / google ads website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/astrosatva.png" alt="Astrosatva Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astrosatva</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="vlcc"
                    data-services="lead generation, ppc lead generation ppc / google ads lead generation ppc / google ads lead generation ppc / google ads lead generation ppc / google ads business services lead generation ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/vlcc hair build.png" alt="VLCC Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>VL</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>VLCC</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="city clinics"
                    data-services="lead generation, ppc lead generation ppc / google ads lead generation ppc / google ads lead generation ppc / google ads lead generation ppc / google ads healthcare lead generation ppc / google ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/CitycClinic.png" alt="City Clinics Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>CC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>City Clinics</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="auqual hair services"
                    data-services="seo, smo, ppc,, wesbsite design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design beauty & lifestyle seo services smo / social media ppc / google ads website design beauty & lifestyle"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Beauty & Lifestyle</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/auqual logo.png" alt="Auqual Hair Services Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AH</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Auqual Hair Services</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="burgeon law"
                    data-services="seo service seo services seo services seo services seo services finance & legal seo services finance & legal"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Finance & Legal</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/burgeon.png" alt="Burgeon Law Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>BL</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Burgeon Law</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="corporate gifts add"
                    data-services="seo service seo services seo services seo services seo services business services seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/corporategiftsadd.png" alt="Corporate Gifts Add Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>CG</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Corporate Gifts Add</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="cricket pitch maker india"
                    data-services="seo, website design, services seo services website design services seo services website design services seo services website design services seo services website design seo services ppc ads business services seo services website design seo services ppc ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">CP</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Cricket Pitch Maker India</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="ankita dhingra-eyebrow artist"
                    data-services="seo, smo, ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads business services seo services smo / social media ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Ankita Dhingra.png" alt="Ankita Dhingra-eyebrow Artist Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AD</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Ankita Dhingra-eyebrow Artist</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="bolo live stream app"
                    data-services="app download app promotion app promotion app promotion app promotion tech & software app promotion tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">BL</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Bolo Live Stream App</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-sky">App Promotion</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="scala clinic"
                    data-services="seo services seo services seo services seo services seo services healthcare seo services healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/scalaclinic.png" alt="Scala Clinic Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>SC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Scala Clinic</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="mystic siigns"
                    data-services="social media service smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/mystic-sign.png" alt="Mystic Siigns Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Mystic Siigns</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="pkg consultancy"
                    data-services="lead generation lead generation lead generation lead generation lead generation business services lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/PKG Consultancy.jpeg" alt="Pkg Consultancy Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>PC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Pkg Consultancy</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="chavan cosmetic clinic"
                    data-services="website, digital marketing website design digital marketing website design digital marketing website design digital marketing website design seo services ppc ads healthcare website design seo services ppc ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/Chavan Cosmetic Clinic.png"
                                        alt="Chavan Cosmetic Clinic Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>CC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Chavan Cosmetic Clinic</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="sm gains"
                    data-services="seo services seo services seo services seo services seo services business services seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">SG</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Sm Gains</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="zotails - pet care products"
                    data-services="seo, ppc seo services ppc / google ads seo services ppc / google ads seo services ppc / google ads seo services ppc / google ads transport & logistics seo services ppc / google ads transport & logistics"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Transport & Logistics</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Zotails Pet Care Products.jpeg"
                                        alt="Zotails - Pet Care Products Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>ZP</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Zotails - Pet Care Products</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="dr pk talwar"
                    data-services="seo, smo, ppc,, website design, youtube seo services smo / social media ppc / google ads website design youtube marketing seo services smo / social media ppc / google ads website design youtube marketing seo services smo / social media ppc / google ads website design youtube marketing seo services smo / social media ppc / google ads website design youtube marketing business services seo services smo / social media ppc / google ads website design youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/dr pk talwar.png" alt="Dr Pk Talwar Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>DP</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Dr Pk Talwar</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-pink">Youtube Marketing</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="flood lightz"
                    data-services="seo service seo services seo services seo services seo services business services seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Flood Lightz Media.png" alt="Flood Lightz Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>FL</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Flood Lightz</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="geographia ias"
                    data-services="google ads management ppc / google ads ppc / google ads ppc / google ads ppc / google ads education ppc / google ads education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/geographiaias.png" alt="Geographia IAS Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>GI</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Geographia IAS</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="health first solution"
                    data-services="seo, website design seo services website design seo services website design seo services website design seo services website design healthcare seo services website design healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/healthfirstwellnesscentre.png"
                                        alt="Health First Solution Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>HF</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Health First Solution</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="kan visa direction"
                    data-services="seo, smo, website design seo services smo / social media website design seo services smo / social media website design seo services smo / social media website design seo services smo / social media website design travel & visa seo services smo / social media website design travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/KAN_VISA_DIRECTIOn.png" alt="Kan Visa Direction Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>KV</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Kan Visa Direction</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="kidney care centre"
                    data-services="seo & google ads, services ppc / google ads services ppc / google ads services ppc / google ads services ppc / google ads seo services ppc ads transport & logistics ppc / google ads seo services ppc ads transport & logistics"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Transport & Logistics</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/kidney care centre.png" alt="Kidney Care Centre Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>KC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Kidney Care Centre</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="kodesware"
                    data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads tech & software website design seo services ppc ads tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/KODESWARE.png" alt="Kodesware Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>KO</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Kodesware</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="koncept academy"
                    data-services="seo service seo services seo services seo services seo services education seo services education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/Koncept-Academy.png" alt="Koncept Academy Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>KA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Koncept Academy</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="kundali expert"
                    data-services="seo, smo, ppc,, youtube, website design seo services smo / social media ppc / google ads youtube marketing website design seo services smo / social media ppc / google ads youtube marketing website design seo services smo / social media ppc / google ads youtube marketing website design seo services smo / social media ppc / google ads youtube marketing website design astrology seo services smo / social media ppc / google ads youtube marketing website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/kundali expert.png" alt="Kundali Expert Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>KE</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Kundali Expert</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-pink">Youtube Marketing</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="meena bazaar"
                    data-services="seo, website design,, googel ads seo services website design googel ads seo services website design googel ads seo services website design googel ads seo services website design googel ads business services seo services website design googel ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/mb-Meena-Bazar.png" alt="Meena Bazaar Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MB</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Meena Bazaar</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-amber">Googel Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="ru ketu"
                    data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads astrology website design seo services ppc ads astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/ruketu.png" alt="Ru Ketu Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>RK</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Ru Ketu</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="software imperial"
                    data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads tech & software website design seo services ppc ads tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/softwareimperial.png" alt="Software Imperial Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>SI</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Software Imperial</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="sound and energy healing"
                    data-services="social media marketing, services smo / social media services smo / social media services smo / social media services smo / social media seo services ppc ads business services smo / social media seo services ppc ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/soundenergyhealing.png"
                                        alt="Sound And Energy Healing Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>SA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Sound And Energy Healing</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="tanuj astroseer"
                    data-services="seo, ppc, youtube,, website design seo services ppc / google ads youtube marketing website design seo services ppc / google ads youtube marketing website design seo services ppc / google ads youtube marketing website design seo services ppc / google ads youtube marketing website design astrology seo services ppc / google ads youtube marketing website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/tanuj astroseer.png" alt="Tanuj Astroseer Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>TA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Tanuj Astroseer</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-pink">Youtube Marketing</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="vijeta tour and travels"
                    data-services="seo, smo, website design seo services smo / social media website design seo services smo / social media website design seo services smo / social media website design seo services smo / social media website design travel & visa seo services smo / social media website design travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/vijeta tour and travels.png"
                                        alt="Vijeta Tour And Travels Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>VT</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Vijeta Tour And Travels</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="wolk coworking"
                    data-services="seo, website design,, smm, google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads real estate seo services website design smo / social media ppc / google ads real estate"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Real Estate</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/Wolkindia.png" alt="Wolk Coworking Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>WC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Wolk Coworking</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="gmc solutions"
                    data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads business services website design seo services ppc ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/GMC.png" alt="GMC Solutions Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>GS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>GMC Solutions</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="happy pet solution"
                    data-services="website design services website design website design website design website design tech & software website design tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/happypet.png" alt="Happy Pet Solution Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>HP</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Happy Pet Solution</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="marvelous aesthetics"
                    data-services="seo, website design,, smo, ppc seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads business services seo services website design smo / social media ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/marvelous aesthetics.png"
                                        alt="Marvelous Aesthetics Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Marvelous Aesthetics</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="bond back cleaning"
                    data-services="seo service seo services seo services seo services seo services business services seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Bond Back Cleaning.jpeg" alt="Bond Back Cleaning Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>BB</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Bond Back Cleaning</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="medispa dubai"
                    data-services="website design services website design website design website design website design beauty & lifestyle website design beauty & lifestyle"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Beauty & Lifestyle</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/hair transplant medispa.png" alt="Medispa Dubai Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MD</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Medispa Dubai</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="procerus clinic"
                    data-services="seo, smo, ppc, services seo services smo / social media ppc / google ads services seo services smo / social media ppc / google ads services seo services smo / social media ppc / google ads services seo services smo / social media ppc / google ads seo services ppc ads healthcare seo services smo / social media ppc / google ads seo services ppc ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/Procerus Clinic.png" alt="Procerus Clinic Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>PC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Procerus Clinic</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="royal heritage chand bakshi"
                    data-services="website design services website design website design website design website design business services website design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/royal heritage pageant.jpg"
                                        alt="Royal Heritage Chand Bakshi Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>RH</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Royal Heritage Chand Bakshi</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="sppc hospital"
                    data-services="seo service seo services seo services seo services seo services healthcare seo services healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/sppc seo.jpg" alt="Sppc Hospital Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>SH</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Sppc Hospital</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="topfillings"
                    data-services="seo & smo services smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/tf.png" alt="Topfillings Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>TO</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Topfillings</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="aatreya academy"
                    data-services="seo service seo services seo services seo services seo services education seo services education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/aatreya academy.jpg" alt="Aatreya Academy Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Aatreya Academy</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="advocate abhinav shrivastava"
                    data-services="website design services website design website design website design website design finance & legal website design finance & legal"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Finance & Legal</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/abhinav-shrivastava-advocate.png"
                                        alt="Advocate Abhinav Shrivastava Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Advocate Abhinav Shrivastava</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="as edu tech"
                    data-services="seo & smo services smo / social media smo / social media smo / social media smo / social media tech & software smo / social media tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/AS Edutech.png" alt="As Edu Tech Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AE</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>As Edu Tech</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="astrology sangam"
                    data-services="website design, smm,, lead generation website design smo / social media lead generation website design smo / social media lead generation website design smo / social media lead generation website design smo / social media lead generation astrology website design smo / social media lead generation astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/astrologysangam.png" alt="Astrology Sangam Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astrology Sangam</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="chef ritu rasoi tak"
                    data-services="social media marketing, services smo / social media services smo / social media services smo / social media services smo / social media seo services ppc ads food & hospitality smo / social media seo services ppc ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">CR</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Chef Ritu Rasoi Tak</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="chick champs"
                    data-services="social media marketing, services smo / social media services smo / social media services smo / social media services smo / social media seo services ppc ads food & hospitality smo / social media seo services ppc ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">CC</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Chick Champs</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="contact combat india"
                    data-services="seo & social media, marketing smo / social media marketing smo / social media marketing smo / social media marketing smo / social media marketing fitness & sports smo / social media marketing fitness & sports"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Fitness & Sports</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/contact combat india.png"
                                        alt="Contact Combat India Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>CC</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Contact Combat India</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-sky">Marketing</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="difa"
                    data-services="seo, smo, website design,, google ads seo services smo / social media website design ppc / google ads seo services smo / social media website design ppc / google ads seo services smo / social media website design ppc / google ads seo services smo / social media website design ppc / google ads education seo services smo / social media website design ppc / google ads education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/DIFA.png" alt="DIFA Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>DI</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>DIFA</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="dkc astrology"
                    data-services="webstie design &, youtube marketing webstie design & youtube marketing webstie design & youtube marketing webstie design & youtube marketing webstie design & youtube marketing astrology webstie design & youtube marketing astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/DKC-Astrology-1.png" alt="DKC Astrology Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>DA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>DKC Astrology</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-sky">Webstie Design &</span> <span
                                    class="kdm-tag-pill bg-pink">Youtube Marketing</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="dreamzone allahabad"
                    data-services="website design, smo,, lead generation website design smo / social media lead generation website design smo / social media lead generation website design smo / social media lead generation website design smo / social media lead generation business services website design smo / social media lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/dreamzone allahabad.png"
                                        alt="Dreamzone Allahabad Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>DA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Dreamzone Allahabad</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="epsco india"
                    data-services="google ads management ppc / google ads ppc / google ads ppc / google ads ppc / google ads business services ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">EI</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Epsco India</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="eva india"
                    data-services="social media marketing smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Eva India.jpg" alt="Eva India Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>EI</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Eva India</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="fof times"
                    data-services="social media marketing smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">FT</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Fof Times</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="food lovers varanasi"
                    data-services="social media services smo / social media smo / social media smo / social media smo / social media food & hospitality smo / social media healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Food Lovers Varanasi.jpeg" alt="Food Lovers Varanasi Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>FL</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Food Lovers Varanasi</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="gastrophile"
                    data-services="social media services smo / social media smo / social media smo / social media smo / social media astrology smo / social media astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/gastrophile.jpg" alt="Gastrophile Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>GA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Gastrophile</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="health solution gym"
                    data-services="website design &, social media marketing website design smo / social media website design smo / social media website design smo / social media website design smo / social media healthcare website design smo / social media healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/Health Solution Gym.png"
                                        alt="Health Solution Gym Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>HS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Health Solution Gym</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="iskcon delhi"
                    data-services="social media marketing smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/iskcon delhi.png" alt="Iskcon Delhi Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>ID</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Iskcon Delhi</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="kuhu gracia"
                    data-services="youtube marketing youtube marketing youtube marketing youtube marketing youtube marketing business services youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">KG</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Kuhu Gracia</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">Youtube Marketing</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="lakhotia eye centre"
                    data-services="website design &, smo services website design smo / social media website design smo / social media website design smo / social media website design smo / social media business services website design smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/lakhotia.png" alt="Lakhotia Eye Centre Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>LE</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Lakhotia Eye Centre</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="manyam"
                    data-services="website design services website design website design website design website design business services website design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/MANYAM.jpeg" alt="Manyam Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Manyam</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="montrose runway"
                    data-services="social media services smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">MR</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Montrose Runway</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="my mystic master"
                    data-services="seo, smo, ppc,, app promotion seo services smo / social media ppc / google ads app promotion seo services smo / social media ppc / google ads app promotion seo services smo / social media ppc / google ads app promotion seo services smo / social media ppc / google ads app promotion tech & software seo services smo / social media ppc / google ads app promotion tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/My Mystic Master.png" alt="My Mystic Master Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MM</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>My Mystic Master</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-sky">App Promotion</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="nurtuters special education"
                    data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads education website design seo services ppc ads education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">NS</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Nurtuters Special Education</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="posh homes"
                    data-services="social media marketing, & google ads smo / social media ppc / google ads smo / social media ppc / google ads smo / social media ppc / google ads smo / social media ppc / google ads real estate smo / social media ppc / google ads real estate"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Real Estate</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">PH</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Posh Homes</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="sagayaa india"
                    data-services="social media services smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Client/sagayaa.png" alt="Sagayaa India Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>SI</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Sagayaa India</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="the global hues"
                    data-services="website design services website design website design website design website design business services website design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">TG</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>The Global Hues</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="zumba classes dwarka"
                    data-services="social media services smo / social media smo / social media smo / social media smo / social media fitness & sports smo / social media fitness & sports"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Fitness & Sports</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">ZC</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Zumba Classes Dwarka</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="bigfoot trip"
                    data-services="lead generation lead generation lead generation lead generation lead generation business services lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">BT</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Bigfoot Trip</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="astrochats astrology app"
                    data-services="ppc, aso ppc / google ads aso ppc / google ads aso ppc / google ads aso ppc / google ads aso astrology ppc / google ads aso astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Astrochats.png" alt="Astrochats Astrology App Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AA</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astrochats Astrology App</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-sky">Aso</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col"
                    data-brand="astrologer harish kumar suryavansham school"
                    data-services="social media services smo / social media smo / social media smo / social media smo / social media education smo / social media education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/mar.png"
                                        alt="Astrologer Harish Kumar Suryavansham School Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AH</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astrologer Harish Kumar Suryavansham School</strong>
                            </h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="diet with roshni"
                    data-services="website design website design website design website design website design business services website design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">DW</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Diet With Roshni</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="dr sanjay tandon pediatrician"
                    data-services="website design, digital marketing website design digital marketing website design digital marketing website design digital marketing website design seo services ppc ads healthcare website design seo services ppc ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Dr. Sanjay Tandon.jpeg"
                                        alt="Dr Sanjay Tandon Pediatrician Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>DS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Dr Sanjay Tandon Pediatrician</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="imperial matrimonial"
                    data-services="website, seo, ppc, social media website design seo services ppc / google ads smo / social media website design seo services ppc / google ads smo / social media website design seo services ppc / google ads smo / social media website design seo services ppc / google ads smo / social media business services website design seo services ppc / google ads smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Imperial Matrimonial.jpeg" alt="Imperial Matrimonial Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>IM</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Imperial Matrimonial</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="magicrmmyapp"
                    data-services="ppc ppc / google ads ppc / google ads ppc / google ads ppc / google ads tech & software ppc / google ads tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">MA</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Magicrmmyapp</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="mysitter parental control app"
                    data-services="digital marketing digital marketing digital marketing digital marketing seo services ppc ads transport & logistics seo services ppc ads transport & logistics"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Transport & Logistics</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/MySitter.jpeg" alt="Mysitter Parental Control App Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MP</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Mysitter Parental Control App</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-amber">PPC Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="paksh legal"
                    data-services="graphics design graphics design graphics design graphics design graphics design finance & legal graphics design finance & legal"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Finance & Legal</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">PL</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Paksh Legal</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-sky">Graphics Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="epater design studio canada"
                    data-services="website design , seo website design seo services website design seo services website design seo services website design seo services business services website design seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Epater Design Studio.jpeg"
                                        alt="Epater Design Studio Canada Logo" class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>ED</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Epater Design Studio Canada</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="renderbrix"
                    data-services="website design website design website design website design website design business services website design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">RE</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Renderbrix</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="teamnatty"
                    data-services="social media services smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">TE</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Teamnatty</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="retouching visuals"
                    data-services="graphics design graphics design graphics design graphics design graphics design business services graphics design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">RV</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Retouching Visuals</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-sky">Graphics Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="r&p hair and skin clinic"
                    data-services="lead generation lead generation lead generation lead generation lead generation healthcare lead generation healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/rp.png" alt="R&p Hair And Skin Clinic Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>RP</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>R&p Hair And Skin Clinic</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="astrologer hassija"
                    data-services="website design, seo website design seo services website design seo services website design seo services website design seo services astrology website design seo services astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Astrologer Hassija.png" alt="Astrologer Hassija Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AH</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astrologer Hassija</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="aveena"
                    data-services="website design website design website design website design website design business services website design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">AV</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Aveena</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="can x immigration"
                    data-services="social media smo / social media smo / social media smo / social media smo / social media travel & visa smo / social media travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/canximmigration.jpg" alt="Can X Immigration Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>CX</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Can X Immigration</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="chavan's"
                    data-services="social media smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">CS</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Chavan's</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="lojiqs"
                    data-services="website design,lead generation website design lead generation website design lead generation website design lead generation website design lead generation business services website design lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Lojiqs Pest.jpeg" alt="Lojiqs Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>LO</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Lojiqs</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="cliniq"
                    data-services="website design,seo,lead generation website design seo services lead generation website design seo services lead generation website design seo services lead generation website design seo services lead generation business services website design seo services lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/cliniq.jpeg" alt="Cliniq Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>CL</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Cliniq</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="gerizimmiount"
                    data-services="seo,smo,ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads business services seo services smo / social media ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">GE</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Gerizimmiount</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="heal 24"
                    data-services="website design,lead generation website design lead generation website design lead generation website design lead generation website design lead generation business services website design lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">H2</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Heal 24</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="immigration express"
                    data-services="seo,smo,ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads travel & visa seo services smo / social media ppc / google ads travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/immigration express.jpg" alt="Immigration Express Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>IE</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Immigration Express</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="chick champ"
                    data-services="lead generation lead generation lead generation lead generation lead generation food & hospitality lead generation healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">CC</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Chick Champ</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="imperial matrimonial"
                    data-services="seo,smo,ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads business services seo services smo / social media ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Imperial Matrimonial.jpeg" alt="Imperial Matrimonial Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>IM</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Imperial Matrimonial</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="astrobest"
                    data-services="ppc,website design ppc / google ads website design ppc / google ads website design ppc / google ads website design ppc / google ads website design astrology ppc / google ads website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Astrobest.png" alt="Astrobest Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astrobest</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="astrovijay"
                    data-services="website design,seo,lead generation website design seo services lead generation website design seo services lead generation website design seo services lead generation website design seo services lead generation astrology website design seo services lead generation astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/Astro.jpg" alt="Astrovijay Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astrovijay</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="planet education noida"
                    data-services="smo,lead generation smo / social media lead generation smo / social media lead generation smo / social media lead generation smo / social media lead generation education smo / social media lead generation education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/planet education.jpg" alt="Planet Education Noida Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>PE</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Planet Education Noida</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="get study visa"
                    data-services="lead generation,website design lead generation website design lead generation website design lead generation website design lead generation website design education lead generation website design education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/get study visa.jpg" alt="Get Study Visa Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>GS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Get Study Visa</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="purple glow"
                    data-services="lead generation lead generation lead generation lead generation lead generation business services lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">
                                <div class="kdm-brand-avatar">PG</div>
                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Purple Glow</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="afflatus global visa"
                    data-services="seo, smo, lead generation,, website design seo services smo / social media lead generation website design seo services smo / social media lead generation website design seo services smo / social media lead generation website design seo services smo / social media lead generation website design travel & visa seo services smo / social media lead generation website design travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/afflatusglobalvisa.jpeg" alt="Afflatus Global Visa Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AG</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Afflatus Global Visa</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-purple">Lead Generation</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="astropush"
                    data-services="app promotion, seo, smo app promotion seo services smo / social media app promotion seo services smo / social media app promotion seo services smo / social media app promotion seo services smo / social media astrology app promotion seo services smo / social media astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astropush.png" alt="Astropush Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AS</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astropush</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-sky">App Promotion</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="cliniq"
                    data-services="ppc, seo, smo ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media business services ppc / google ads seo services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/cliniq.jpeg" alt="Cliniq Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>CL</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Cliniq</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="enrolbuddy"
                    data-services="lead generation,landing page, smo lead generation landing page smo / social media lead generation landing page smo / social media lead generation landing page smo / social media lead generation landing page smo / social media business services lead generation landing page smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/enrolbuddy.jpeg" alt="Enrolbuddy Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>EN</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Enrolbuddy</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span> <span
                                    class="kdm-tag-pill bg-sky">Landing Page</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="astro right solution"
                    data-services="lead generation, website design lead generation website design lead generation website design lead generation website design lead generation website design astrology lead generation website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astrorightsolution.jpeg" alt="Astro Right Solution Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AR</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Astro Right Solution</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span> <span
                                    class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="click2astrology"
                    data-services="ppc, landing page ppc / google ads landing page ppc / google ads landing page ppc / google ads landing page ppc / google ads landing page astrology ppc / google ads landing page astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/click2astrology.jpeg" alt="Click2astrology Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>CL</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Click2astrology</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-sky">Landing Page</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="dncc"
                    data-services="ppc, seo, smo,, youtube ppc / google ads seo services smo / social media youtube marketing ppc / google ads seo services smo / social media youtube marketing ppc / google ads seo services smo / social media youtube marketing ppc / google ads seo services smo / social media youtube marketing business services ppc / google ads seo services smo / social media youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/dncc.jpeg" alt="Dncc Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>DN</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Dncc</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-pink">Youtube Marketing</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="envision overseas"
                    data-services="lead generation, landing page, lead generation landing page lead generation landing page lead generation landing page lead generation landing page travel & visa lead generation landing page travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/envisionoverseas.jpeg" alt="Envision Overseas Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>EO</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Envision Overseas</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-purple">Lead Generation</span> <span
                                    class="kdm-tag-pill bg-sky">Landing Page</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="aics immigration"
                    data-services="seo, smo, ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads travel & visa seo services smo / social media ppc / google ads travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/aicsimmigration.jpeg" alt="Aics Immigration Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>AI</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Aics Immigration</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="eva"
                    data-services="seo, smo, ppc, youtube seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing business services seo services smo / social media ppc / google ads youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/eva.jpeg" alt="Eva Logo" class="kdm-brand-logo-img"
                                        loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>EV</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Eva</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-pink">Youtube Marketing</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="monickaagupta"
                    data-services="seo, smo, ppc, youtube seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing business services seo services smo / social media ppc / google ads youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/monickaagupta.jpeg" alt="Monickaagupta Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MO</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Monickaagupta</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-blue">SEO Services</span> <span
                                    class="kdm-tag-pill bg-pink">SMO / Social Media</span> <span
                                    class="kdm-tag-pill bg-amber">PPC / Google Ads</span> <span
                                    class="kdm-tag-pill bg-pink">Youtube Marketing</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 mb-4 portfolio-item-col" data-brand="meo immigration"
                    data-services="website design website design website design website design website design travel & visa website design travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/meo.jpeg" alt="Meo Immigration Logo"
                                        class="kdm-brand-logo-img" loading="lazy"
                                        onerror="this.parentNode.innerHTML='<div class=\'kdm-brand-avatar\'>MI</div>';" />
                                </div>

                            </div>

                            <!-- 2nd: Business Name -->
                            <h3 class="kdm-brand-title"><strong>Meo Immigration</strong></h3>

                            <!-- 3rd: Services Provided -->
                            <div class="kdm-services-label">Services Provided:</div>
                            <div class="kdm-tags-box">
                                <span class="kdm-tag-pill bg-emerald">Website Design</span>
                            </div>
                        </div>
                        <div class="kdm-card-footer">
                            <span class="kdm-verified-client-tag">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                                </svg>
                                Verified Client
                            </span>
                        </div>
                    </div>
                </div>

            </div>

            <!-- No Results Placeholder -->
            <div id="noPortResults" class="no-port-results">
                <svg width="48" height="48" viewBox="0 0 24 24" fill="none" stroke="#94a3b8" stroke-width="1.5"
                    stroke-linecap="round" stroke-linejoin="round" style="margin-bottom: 12px;">
                    <circle cx="11" cy="11" r="8"></circle>
                    <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                    <line x1="8" y1="11" x2="14" y2="11"></line>
                </svg>
                <p>No client portfolio projects found matching your search criteria.</p>
            </div>
        </div>

        <script>
            var currentCategory = 'ALL';

            function setCategoryFilter(category, btn) {
                currentCategory = category;

                var buttons = document.querySelectorAll('.kdm-filter-btn');
                buttons.forEach(function (b) { b.classList.remove('active'); });
                if (btn) btn.classList.add('active');

                kdmFilterPortfolio();
            }

            function kdmFilterPortfolio() {
                var input = document.getElementById('kdmPortSearch');
                var textFilter = input ? input.value.toLowerCase().trim() : '';
                var cards = document.querySelectorAll('.portfolio-item-col');
                var badge = document.getElementById('portCountBadge');
                var noResults = document.getElementById('noPortResults');

                var visibleCount = 0;

                cards.forEach(function (card) {
                    var brand = card.getAttribute('data-brand') || '';
                    var services = card.getAttribute('data-services') || '';
                    var fullContent = (card.textContent || '').toLowerCase();

                    var matchesText = (textFilter === '' || brand.indexOf(textFilter) !== -1 || services.indexOf(textFilter) !== -1 || fullContent.indexOf(textFilter) !== -1);

                    var matchesCategory = true;
                    if (currentCategory !== 'ALL') {
                        matchesCategory = (services.indexOf(currentCategory.toLowerCase()) !== -1 || fullContent.indexOf(currentCategory.toLowerCase()) !== -1);
                    }

                    if (matchesText && matchesCategory) {
                        card.style.display = 'flex';
                        visibleCount++;
                    } else {
                        card.style.display = 'none';
                    }
                });

                if (badge) {
                    badge.textContent = visibleCount + ' ' + (visibleCount === 1 ? 'Client' : 'Clients');
                }

                if (noResults) {
                    noResults.style.display = (visibleCount === 0) ? 'block' : 'none';
                }
            }

            document.addEventListener('DOMContentLoaded', function() {
                document.addEventListener('click', function(e) {
                    var badge = e.target.closest('.kdm-verified-badge');
                    if (badge) {
                        if (typeof openGlobalPopupForm === 'function') {
                            openGlobalPopupForm();
                        }
                    }
                });
            });
        </script>
        <script src="js/kdm-faq.js"></script>
</asp:Content>