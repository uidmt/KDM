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

        <link href="css/kdm-portfolio.css" rel="stylesheet" />
        <script src="js/kdm-faq.js"></script>
</asp:Content>

    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div role="main" class="main">
            <section class="kdm-port-hero">
                <div class="container">
                    <ul class="breadcrumb kdm-port-breadcrumb">
                        <li><a href="https://www.kingofdigitalmarketing.com/" style="color: #94a3b8; text-decoration: none;"><i class="fa fa-home"></i> Home</a></li>
                        <li class="active" style="color: #38bdf8;">/ Our Portfolio</li>
                    </ul>

                    <div class="kdm-port-hero-badge">
                        <i class="fa fa-trophy"></i> #1 RATED DIGITAL MARKETING CLIENT PORTFOLIO
                    </div>

                    <h1>Our Digital Marketing <span class="kdm-blue-gradient">Client Portfolio</span></h1>
                    <p class="hero-desc">Over 13+ Years of excellence empowering top brands &amp; businesses across India &amp; Globally with guaranteed SEO, PPC, SMO &amp; Web Development results.</p>

                    <!-- Stats -->
                    <div class="kdm-hero-stats">
                        <div class="kdm-stat-pill"><i class="fa fa-building-o" style="color: #38bdf8;"></i> <strong>900+</strong> Global Brands</div>
                        <div class="kdm-stat-pill"><i class="fa fa-check-circle" style="color: #10b981;"></i> <strong>850+</strong> Success Stories</div>
                        <div class="kdm-stat-pill"><i class="fa fa-certificate" style="color: #fbbf24;"></i> <strong>13+</strong> Years Experience</div>
                        <div class="kdm-stat-pill"><i class="fa fa-star" style="color: #fbbf24;"></i> <strong>4.9/5★</strong> Client Rating</div>
                    </div>

                    <!-- Search -->
                    <div class="kdm-port-search-wrapper">
                        <div class="kdm-port-search-box">
                            <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="#0284c7" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round">
                                <circle cx="11" cy="11" r="8"></circle>
                                <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                            </svg>
                            <input type="text" id="kdmPortSearch" placeholder="Search by Brand Name (e.g. VLCC, Enhance) or Industry (e.g. Healthcare, Education, Real Estate)..." oninput="kdmFilterPortfolio()" onkeyup="kdmFilterPortfolio()" aria-label="Search Portfolio">
                            <span id="portCountBadge" class="kdm-port-badge">111 Clients</span>
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
                    data-industry="healthcare" data-services="seo services seo services seo services seo services seo services healthcare seo services healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/enhance-clinic.webp" alt="Enhance Clinics Logo"
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
                    data-industry="education" data-services="seo services seo services seo services seo services seo services education seo services education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/go-to-university.webp" alt="Go To University Logo"
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
                    data-industry="astrology" data-services="seo, smo, ppc, website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design astrology seo services smo / social media ppc / google ads website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astrosatva.webp" alt="Astrosatva Logo"
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
                    data-industry="business services" data-services="lead generation, ppc lead generation ppc / google ads lead generation ppc / google ads lead generation ppc / google ads lead generation ppc / google ads business services lead generation ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/vlcc-hair-build.webp" alt="VLCC Logo"
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
                    data-industry="healthcare" data-services="lead generation, ppc lead generation ppc / google ads lead generation ppc / google ads lead generation ppc / google ads lead generation ppc / google ads healthcare lead generation ppc / google ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/citycclinic.webp" alt="City Clinics Logo"
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
                    data-industry="beauty & lifestyle" data-services="seo, smo, ppc,, wesbsite design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design seo services smo / social media ppc / google ads website design beauty & lifestyle seo services smo / social media ppc / google ads website design beauty & lifestyle"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Beauty & Lifestyle</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/auqual-logo.webp" alt="Auqual Hair Services Logo"
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
                    data-industry="finance & legal" data-services="seo service seo services seo services seo services seo services finance & legal seo services finance & legal"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Finance & Legal</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/burgeon.webp" alt="Burgeon Law Logo"
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
                    data-industry="business services" data-services="seo service seo services seo services seo services seo services business services seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/corporategiftsadd.webp" alt="Corporate Gifts Add Logo"
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
                    data-industry="business services" data-services="seo, website design, services seo services website design services seo services website design services seo services website design services seo services website design seo services ppc ads business services seo services website design seo services ppc ads business services"
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
                    data-industry="business services" data-services="seo, smo, ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads business services seo services smo / social media ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/ankita-dhingra.webp" alt="Ankita Dhingra-eyebrow Artist Logo"
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
                    data-industry="tech & software" data-services="app download app promotion app promotion app promotion app promotion tech & software app promotion tech & software"
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
                    data-industry="healthcare" data-services="seo services seo services seo services seo services seo services healthcare seo services healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/scala.webp" alt="Scala Clinic Logo"
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
                    data-industry="business services" data-services="social media service smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/mystic-sign.webp" alt="Mystic Siigns Logo"
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
                    data-industry="business services" data-services="lead generation lead generation lead generation lead generation lead generation business services lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/pkg-consultancy.webp" alt="Pkg Consultancy Logo"
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
                    data-industry="healthcare" data-services="website, digital marketing website design digital marketing website design digital marketing website design digital marketing website design seo services ppc ads healthcare website design seo services ppc ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/chavan-cosmetic-clinic.webp"
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
                    data-industry="business services" data-services="seo services seo services seo services seo services seo services business services seo services business services"
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
                    data-industry="transport & logistics" data-services="seo, ppc seo services ppc / google ads seo services ppc / google ads seo services ppc / google ads seo services ppc / google ads transport & logistics seo services ppc / google ads transport & logistics"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Transport & Logistics</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/zotails-pet-care-products.webp"
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
                    data-industry="business services" data-services="seo, smo, ppc,, website design, youtube seo services smo / social media ppc / google ads website design youtube marketing seo services smo / social media ppc / google ads website design youtube marketing seo services smo / social media ppc / google ads website design youtube marketing seo services smo / social media ppc / google ads website design youtube marketing business services seo services smo / social media ppc / google ads website design youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/dr-pk-talwar.webp" alt="Dr Pk Talwar Logo"
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
                    data-industry="business services" data-services="seo service seo services seo services seo services seo services business services seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/flood-lightz-media.webp" alt="Flood Lightz Logo"
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
                    data-industry="education" data-services="google ads management ppc / google ads ppc / google ads ppc / google ads ppc / google ads education ppc / google ads education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/geographiaias.webp" alt="Geographia IAS Logo"
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
                    data-industry="healthcare" data-services="seo, website design seo services website design seo services website design seo services website design seo services website design healthcare seo services website design healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/healthfirstwellnesscentre.webp"
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
                    data-industry="travel & visa" data-services="seo, smo, website design seo services smo / social media website design seo services smo / social media website design seo services smo / social media website design seo services smo / social media website design travel & visa seo services smo / social media website design travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/kan-visa-direction.webp" alt="Kan Visa Direction Logo"
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
                    data-industry="transport & logistics" data-services="seo & google ads, services ppc / google ads services ppc / google ads services ppc / google ads services ppc / google ads seo services ppc ads transport & logistics ppc / google ads seo services ppc ads transport & logistics"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Transport & Logistics</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/kidney-care-centre.webp" alt="Kidney Care Centre Logo"
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
                    data-industry="tech & software" data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads tech & software website design seo services ppc ads tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/kodesware.webp" alt="Kodesware Logo"
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
                    data-industry="education" data-services="seo service seo services seo services seo services seo services education seo services education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/koncept-academy.webp" alt="Koncept Academy Logo"
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
                    data-industry="astrology" data-services="seo, smo, ppc,, youtube, website design seo services smo / social media ppc / google ads youtube marketing website design seo services smo / social media ppc / google ads youtube marketing website design seo services smo / social media ppc / google ads youtube marketing website design seo services smo / social media ppc / google ads youtube marketing website design astrology seo services smo / social media ppc / google ads youtube marketing website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/kundali-expert.webp" alt="Kundali Expert Logo"
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
                    data-industry="business services" data-services="seo, website design,, googel ads seo services website design googel ads seo services website design googel ads seo services website design googel ads seo services website design googel ads business services seo services website design googel ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/mb-meena-bazar.webp" alt="Meena Bazaar Logo"
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
                    data-industry="astrology" data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads astrology website design seo services ppc ads astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/ruketu.webp" alt="Ru Ketu Logo" class="kdm-brand-logo-img"
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
                    data-industry="tech & software" data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads tech & software website design seo services ppc ads tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/softwareimperial.webp" alt="Software Imperial Logo"
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
                    data-industry="business services" data-services="social media marketing, services smo / social media services smo / social media services smo / social media services smo / social media seo services ppc ads business services smo / social media seo services ppc ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/soundenergyhealing.webp"
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
                    data-industry="astrology" data-services="seo, ppc, youtube,, website design seo services ppc / google ads youtube marketing website design seo services ppc / google ads youtube marketing website design seo services ppc / google ads youtube marketing website design seo services ppc / google ads youtube marketing website design astrology seo services ppc / google ads youtube marketing website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/tanuj.webp" alt="Tanuj Astroseer Logo"
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
                    data-industry="travel & visa" data-services="seo, smo, website design seo services smo / social media website design seo services smo / social media website design seo services smo / social media website design seo services smo / social media website design travel & visa seo services smo / social media website design travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/vijeta-tour-and-travels.webp"
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
                    data-industry="real estate" data-services="seo, website design,, smm, google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads real estate seo services website design smo / social media ppc / google ads real estate"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Real Estate</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/wolkindia.webp" alt="Wolk Coworking Logo"
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
                    data-industry="business services" data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads business services website design seo services ppc ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/gmc.webp" alt="GMC Solutions Logo" class="kdm-brand-logo-img"
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
                    data-industry="tech & software" data-services="website design services website design website design website design website design tech & software website design tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/happypet.webp" alt="Happy Pet Solution Logo"
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
                    data-industry="business services" data-services="seo, website design,, smo, ppc seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads seo services website design smo / social media ppc / google ads business services seo services website design smo / social media ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/marvelous-aesthetics.webp"
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
                    data-industry="business services" data-services="seo service seo services seo services seo services seo services business services seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/bond-back-cleaning.webp" alt="Bond Back Cleaning Logo"
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
                    data-industry="beauty & lifestyle" data-services="website design services website design website design website design website design beauty & lifestyle website design beauty & lifestyle"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Beauty & Lifestyle</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/hair-transplant-medispa.webp" alt="Medispa Dubai Logo"
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
                    data-industry="healthcare" data-services="seo, smo, ppc, services seo services smo / social media ppc / google ads services seo services smo / social media ppc / google ads services seo services smo / social media ppc / google ads services seo services smo / social media ppc / google ads seo services ppc ads healthcare seo services smo / social media ppc / google ads seo services ppc ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/procerus-clinic.webp" alt="Procerus Clinic Logo"
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
                    data-industry="business services" data-services="website design services website design website design website design website design business services website design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/royal-heritage-pageant.webp"
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
                    data-industry="healthcare" data-services="seo service seo services seo services seo services seo services healthcare seo services healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/sppc-seo.webp" alt="Sppc Hospital Logo"
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
                    data-industry="business services" data-services="seo & smo services smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/tf.webp" alt="Topfillings Logo"
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
                    data-industry="education" data-services="seo service seo services seo services seo services seo services education seo services education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/aatreya-academy.webp" alt="Aatreya Academy Logo"
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
                    data-industry="finance & legal" data-services="website design services website design website design website design website design finance & legal website design finance & legal"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Finance & Legal</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/abhinav-shrivastava-advocate.webp"
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
                    data-industry="tech & software" data-services="seo & smo services smo / social media smo / social media smo / social media smo / social media tech & software smo / social media tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/as-edutech.webp" alt="As Edu Tech Logo"
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
                    data-industry="astrology" data-services="website design, smm,, lead generation website design smo / social media lead generation website design smo / social media lead generation website design smo / social media lead generation website design smo / social media lead generation astrology website design smo / social media lead generation astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astrologysangam.webp" alt="Astrology Sangam Logo"
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
                    data-industry="healthcare" data-services="social media marketing, services smo / social media services smo / social media services smo / social media services smo / social media seo services ppc ads food & hospitality smo / social media seo services ppc ads healthcare"
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
                    data-industry="healthcare" data-services="social media marketing, services smo / social media services smo / social media services smo / social media services smo / social media seo services ppc ads food & hospitality smo / social media seo services ppc ads healthcare"
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
                    data-industry="fitness & sports" data-services="seo & social media, marketing smo / social media marketing smo / social media marketing smo / social media marketing smo / social media marketing fitness & sports smo / social media marketing fitness & sports"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Fitness & Sports</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/contact-combat-india.webp"
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
                    data-industry="education" data-services="seo, smo, website design,, google ads seo services smo / social media website design ppc / google ads seo services smo / social media website design ppc / google ads seo services smo / social media website design ppc / google ads seo services smo / social media website design ppc / google ads education seo services smo / social media website design ppc / google ads education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/difa.webp" alt="DIFA Logo" class="kdm-brand-logo-img"
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
                    data-industry="astrology" data-services="webstie design &, youtube marketing webstie design & youtube marketing webstie design & youtube marketing webstie design & youtube marketing webstie design & youtube marketing astrology webstie design & youtube marketing astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/dkc-astrology-1.webp" alt="DKC Astrology Logo"
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
                    data-industry="business services" data-services="website design, smo,, lead generation website design smo / social media lead generation website design smo / social media lead generation website design smo / social media lead generation website design smo / social media lead generation business services website design smo / social media lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/dreamzone-allahabad.webp"
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
                    data-industry="business services" data-services="google ads management ppc / google ads ppc / google ads ppc / google ads ppc / google ads business services ppc / google ads business services"
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
                    data-industry="business services" data-services="social media marketing smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/eva-india.webp" alt="Eva India Logo"
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
                    data-industry="business services" data-services="social media marketing smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
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
                    data-industry="healthcare" data-services="social media services smo / social media smo / social media smo / social media smo / social media food & hospitality smo / social media healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/food-lovers-varanasi.webp" alt="Food Lovers Varanasi Logo"
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
                    data-industry="astrology" data-services="social media services smo / social media smo / social media smo / social media smo / social media astrology smo / social media astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/gastrophile.webp" alt="Gastrophile Logo"
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
                    data-industry="healthcare" data-services="website design &, social media marketing website design smo / social media website design smo / social media website design smo / social media website design smo / social media healthcare website design smo / social media healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/health-solution-gym.webp"
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
                    data-industry="business services" data-services="social media marketing smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/iskcon-delhi.webp" alt="Iskcon Delhi Logo"
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
                    data-industry="business services" data-services="youtube marketing youtube marketing youtube marketing youtube marketing youtube marketing business services youtube marketing business services"
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
                    data-industry="business services" data-services="website design &, smo services website design smo / social media website design smo / social media website design smo / social media website design smo / social media business services website design smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/lakhotia.webp" alt="Lakhotia Eye Centre Logo"
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
                    data-industry="business services" data-services="website design services website design website design website design website design business services website design business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/manyam.webp" alt="Manyam Logo" class="kdm-brand-logo-img"
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
                    data-industry="business services" data-services="social media services smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
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
                    data-industry="tech & software" data-services="seo, smo, ppc,, app promotion seo services smo / social media ppc / google ads app promotion seo services smo / social media ppc / google ads app promotion seo services smo / social media ppc / google ads app promotion seo services smo / social media ppc / google ads app promotion tech & software seo services smo / social media ppc / google ads app promotion tech & software"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Tech & Software</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/mistic.webp" alt="My Mystic Master Logo"
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
                    data-industry="education" data-services="seo & website design, services website design services website design services website design services website design seo services ppc ads education website design seo services ppc ads education"
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
                    data-industry="real estate" data-services="social media marketing, & google ads smo / social media ppc / google ads smo / social media ppc / google ads smo / social media ppc / google ads smo / social media ppc / google ads real estate smo / social media ppc / google ads real estate"
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
                    data-industry="business services" data-services="social media services smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/sagayaa.webp" alt="Sagayaa India Logo"
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
                    data-industry="business services" data-services="website design services website design website design website design website design business services website design business services"
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
                    data-industry="fitness & sports" data-services="social media services smo / social media smo / social media smo / social media smo / social media fitness & sports smo / social media fitness & sports"
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
                    data-industry="business services" data-services="lead generation lead generation lead generation lead generation lead generation business services lead generation business services"
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
                    data-industry="astrology" data-services="ppc, aso ppc / google ads aso ppc / google ads aso ppc / google ads aso ppc / google ads aso astrology ppc / google ads aso astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astrochats.webp" alt="Astrochats Astrology App Logo"
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
                    data-industry="education" data-services="social media services smo / social media smo / social media smo / social media smo / social media education smo / social media education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/mar.webp"
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
                    data-industry="business services" data-services="website design website design website design website design website design business services website design business services"
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
                    data-industry="healthcare" data-services="website design, digital marketing website design digital marketing website design digital marketing website design digital marketing website design seo services ppc ads healthcare website design seo services ppc ads healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/dr.-sanjay-tandon.webp"
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
                    data-industry="business services" data-services="website, seo, ppc, social media website design seo services ppc / google ads smo / social media website design seo services ppc / google ads smo / social media website design seo services ppc / google ads smo / social media website design seo services ppc / google ads smo / social media business services website design seo services ppc / google ads smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/imperial-matrimonial.webp" alt="Imperial Matrimonial Logo"
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
                    data-industry="tech & software" data-services="ppc ppc / google ads ppc / google ads ppc / google ads ppc / google ads tech & software ppc / google ads tech & software"
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
                    data-industry="transport & logistics" data-services="digital marketing digital marketing digital marketing digital marketing seo services ppc ads transport & logistics seo services ppc ads transport & logistics"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Transport & Logistics</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/mysitter.webp" alt="Mysitter Parental Control App Logo"
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
                    data-industry="finance & legal" data-services="graphics design graphics design graphics design graphics design graphics design finance & legal graphics design finance & legal"
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
                    data-industry="business services" data-services="website design , seo website design seo services website design seo services website design seo services website design seo services business services website design seo services business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/epater-design-studio.webp"
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
                    data-industry="business services" data-services="website design website design website design website design website design business services website design business services"
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
                    data-industry="business services" data-services="social media services smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
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
                    data-industry="business services" data-services="graphics design graphics design graphics design graphics design graphics design business services graphics design business services"
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
                    data-industry="healthcare" data-services="lead generation lead generation lead generation lead generation lead generation healthcare lead generation healthcare"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Healthcare</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/rp.webp" alt="R&p Hair And Skin Clinic Logo"
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
                    data-industry="astrology" data-services="website design, seo website design seo services website design seo services website design seo services website design seo services astrology website design seo services astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astrologer-hassija.webp" alt="Astrologer Hassija Logo"
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
                    data-industry="business services" data-services="website design website design website design website design website design business services website design business services"
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
                    data-industry="travel & visa" data-services="social media smo / social media smo / social media smo / social media smo / social media travel & visa smo / social media travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/canximmigration.webp" alt="Can X Immigration Logo"
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
                    data-industry="business services" data-services="social media smo / social media smo / social media smo / social media smo / social media business services smo / social media business services"
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
                    data-industry="business services" data-services="website design,lead generation website design lead generation website design lead generation website design lead generation website design lead generation business services website design lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/lojiqs-pest.webp" alt="Lojiqs Logo"
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
                    data-industry="business services" data-services="website design,seo,lead generation website design seo services lead generation website design seo services lead generation website design seo services lead generation website design seo services lead generation business services website design seo services lead generation business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/cliniq.webp" alt="Cliniq Logo" class="kdm-brand-logo-img"
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
                    data-industry="business services" data-services="seo,smo,ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads business services seo services smo / social media ppc / google ads business services"
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
                    data-industry="business services" data-services="website design,lead generation website design lead generation website design lead generation website design lead generation website design lead generation business services website design lead generation business services"
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
                    data-industry="travel & visa" data-services="seo,smo,ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads travel & visa seo services smo / social media ppc / google ads travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/immigration-express.webp" alt="Immigration Express Logo"
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
                    data-industry="healthcare" data-services="lead generation lead generation lead generation lead generation lead generation food & hospitality lead generation healthcare"
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
                    data-industry="business services" data-services="seo,smo,ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads business services seo services smo / social media ppc / google ads business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/imperial-matrimonial.webp" alt="Imperial Matrimonial Logo"
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
                    data-industry="astrology" data-services="ppc,website design ppc / google ads website design ppc / google ads website design ppc / google ads website design ppc / google ads website design astrology ppc / google ads website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astrobest.webp" alt="Astrobest Logo"
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
                    data-industry="astrology" data-services="website design,seo,lead generation website design seo services lead generation website design seo services lead generation website design seo services lead generation website design seo services lead generation astrology website design seo services lead generation astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astro.webp" alt="Astrovijay Logo" class="kdm-brand-logo-img"
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
                    data-industry="education" data-services="smo,lead generation smo / social media lead generation smo / social media lead generation smo / social media lead generation smo / social media lead generation education smo / social media lead generation education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/planet-education.webp" alt="Planet Education Noida Logo"
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
                    data-industry="education" data-services="lead generation,website design lead generation website design lead generation website design lead generation website design lead generation website design education lead generation website design education"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Education</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/get-study-visa.webp" alt="Get Study Visa Logo"
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
                    data-industry="business services" data-services="lead generation lead generation lead generation lead generation lead generation business services lead generation business services"
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
                    data-industry="travel & visa" data-services="seo, smo, lead generation,, website design seo services smo / social media lead generation website design seo services smo / social media lead generation website design seo services smo / social media lead generation website design seo services smo / social media lead generation website design travel & visa seo services smo / social media lead generation website design travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/afflatusglobalvisa.webp" alt="Afflatus Global Visa Logo"
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
                    data-industry="astrology" data-services="app promotion, seo, smo app promotion seo services smo / social media app promotion seo services smo / social media app promotion seo services smo / social media app promotion seo services smo / social media astrology app promotion seo services smo / social media astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astropush.webp" alt="Astropush Logo"
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
                    data-industry="business services" data-services="ppc, seo, smo ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media business services ppc / google ads seo services smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/cliniq.webp" alt="Cliniq Logo" class="kdm-brand-logo-img"
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
                    data-industry="business services" data-services="lead generation,landing page, smo lead generation landing page smo / social media lead generation landing page smo / social media lead generation landing page smo / social media lead generation landing page smo / social media business services lead generation landing page smo / social media business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/enrolbuddy.webp" alt="Enrolbuddy Logo"
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
                    data-industry="astrology" data-services="lead generation, website design lead generation website design lead generation website design lead generation website design lead generation website design astrology lead generation website design astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/astrorightsolution.webp" alt="Astro Right Solution Logo"
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
                    data-industry="astrology" data-services="ppc, landing page ppc / google ads landing page ppc / google ads landing page ppc / google ads landing page ppc / google ads landing page astrology ppc / google ads landing page astrology"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Astrology</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/click2astrology.webp" alt="Click2astrology Logo"
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
                    data-industry="business services" data-services="ppc, seo, smo,, youtube ppc / google ads seo services smo / social media youtube marketing ppc / google ads seo services smo / social media youtube marketing ppc / google ads seo services smo / social media youtube marketing ppc / google ads seo services smo / social media youtube marketing business services ppc / google ads seo services smo / social media youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/dncc.webp" alt="Dncc Logo" class="kdm-brand-logo-img"
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
                    data-industry="travel & visa" data-services="lead generation, landing page, lead generation landing page lead generation landing page lead generation landing page lead generation landing page travel & visa lead generation landing page travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/envisionoverseas.webp" alt="Envision Overseas Logo"
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
                    data-industry="travel & visa" data-services="seo, smo, ppc seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads seo services smo / social media ppc / google ads travel & visa seo services smo / social media ppc / google ads travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/aicsimmigration.webp" alt="Aics Immigration Logo"
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
                    data-industry="business services" data-services="seo, smo, ppc, youtube seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing business services seo services smo / social media ppc / google ads youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/eva.webp" alt="Eva Logo" class="kdm-brand-logo-img"
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
                    data-industry="business services" data-services="seo, smo, ppc, youtube seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing seo services smo / social media ppc / google ads youtube marketing business services seo services smo / social media ppc / google ads youtube marketing business services"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Business Services</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/monickaagupta.webp" alt="Monickaagupta Logo"
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
                    data-industry="travel & visa" data-services="website design website design website design website design website design travel & visa website design travel & visa"
                    style="margin-bottom: 30px;">
                    <div class="kdm-brand-card">
                        <span class="kdm-industry-top-badge">Travel & Visa</span>
                        <div>
                            <!-- 1st: Logo (from images/client) -->
                            <div class="kdm-card-logo-area">

                                <div class="kdm-brand-logo-frame">
                                    <img src="images/client/meo.webp" alt="Meo Immigration Logo"
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

        <script src="js/kdm-portfolio.js"></script>
        <script src="js/kdm-faq.js"></script>
</asp:Content>