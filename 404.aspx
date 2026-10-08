<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" Title="404 - Page Not Found | King of Digital Marketing" %>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        // Return true HTTP 404 Status Code for search engines and browsers
        Response.StatusCode = 404;
        Response.StatusDescription = "Not Found";
        Response.TrySkipIisCustomErrors = true;
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!-- Meta Directives -->
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="The page you are looking for might have been removed, had its name changed, or is temporarily unavailable. Explore King of Digital Marketing services, case studies, or contact us." />
    <link rel="canonical" href="https://www.kingofdigitalmarketing.com/404.aspx" />

    <style>
        /* ==========================================================================
           404 NOT FOUND PAGE STYLES - KING OF DIGITAL MARKETING
           ========================================================================== */
        .kdm-404-container {
            padding: 50px 0 80px;
            background: linear-gradient(180deg, #f8fafc 0%, #ffffff 100%);
            color: #1e293b;
            font-family: 'Open Sans', sans-serif;
        }

        .kdm-404-hero {
            text-align: center;
            max-width: 860px;
            margin: 0 auto 40px;
        }

        .kdm-404-badge {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            background: #fef2f2;
            color: #dc2626;
            border: 1px solid #fecaca;
            padding: 6px 18px;
            border-radius: 50px;
            font-size: 14px;
            font-weight: 700;
            text-transform: uppercase;
            letter-spacing: 0.8px;
            margin-bottom: 20px;
        }

        .kdm-404-glitch-num {
            font-size: 110px;
            font-weight: 900;
            line-height: 1;
            margin: 0 0 15px;
            background: linear-gradient(135deg, #0d3b66 0%, #0077b6 50%, #e63946 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            letter-spacing: 2px;
        }

        @media (max-width: 768px) {
            .kdm-404-glitch-num {
                font-size: 76px;
            }
        }

        .kdm-404-title {
            font-size: 32px;
            font-weight: 800;
            color: #0f172a;
            margin-bottom: 14px;
            line-height: 1.3;
        }

        .kdm-404-subtitle {
            font-size: 16px;
            color: #64748b;
            line-height: 1.6;
            margin-bottom: 30px;
            max-width: 680px;
            margin-left: auto;
            margin-right: auto;
        }

        /* Search Box in 404 */
        .kdm-404-search-box {
            max-width: 580px;
            margin: 0 auto 35px;
            display: flex;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.06);
            border-radius: 50px;
            overflow: hidden;
            border: 2px solid #e2e8f0;
            background: #fff;
            transition: all 0.3s ease;
        }

        .kdm-404-search-box:focus-within {
            border-color: #0077b6;
            box-shadow: 0 10px 30px rgba(0, 119, 182, 0.15);
        }

        .kdm-404-search-input {
            flex: 1;
            border: none;
            padding: 14px 24px;
            font-size: 15px;
            outline: none;
            color: #1e293b;
        }

        .kdm-404-search-btn {
            background: #0077b6;
            color: #fff;
            border: none;
            padding: 0 28px;
            font-weight: 700;
            font-size: 15px;
            cursor: pointer;
            transition: background 0.3s ease;
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .kdm-404-search-btn:hover {
            background: #005f94;
        }

        /* Hero Action Buttons */
        .kdm-404-actions {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 12px;
            margin-bottom: 30px;
        }

        .kdm-btn-primary {
            background: #0077b6;
            color: #fff !important;
            padding: 12px 24px;
            border-radius: 8px;
            font-weight: 700;
            font-size: 14px;
            text-decoration: none !important;
            display: inline-flex;
            align-items: center;
            gap: 8px;
            transition: all 0.3s ease;
            box-shadow: 0 4px 14px rgba(0, 119, 182, 0.3);
        }

        .kdm-btn-primary:hover {
            background: #005f94;
            transform: translateY(-2px);
            box-shadow: 0 6px 20px rgba(0, 119, 182, 0.4);
        }

        .kdm-btn-secondary {
            background: #ffffff;
            color: #0d3b66 !important;
            padding: 12px 22px;
            border-radius: 8px;
            font-weight: 700;
            font-size: 14px;
            text-decoration: none !important;
            border: 2px solid #cbd5e1;
            display: inline-flex;
            align-items: center;
            gap: 8px;
            transition: all 0.3s ease;
        }

        .kdm-btn-secondary:hover {
            background: #f1f5f9;
            border-color: #94a3b8;
            transform: translateY(-2px);
        }

        .kdm-btn-whatsapp {
            background: #25d366;
            color: #fff !important;
            padding: 12px 22px;
            border-radius: 8px;
            font-weight: 700;
            font-size: 14px;
            text-decoration: none !important;
            display: inline-flex;
            align-items: center;
            gap: 8px;
            transition: all 0.3s ease;
            box-shadow: 0 4px 14px rgba(37, 211, 102, 0.3);
        }

        .kdm-btn-whatsapp:hover {
            background: #1eb956;
            transform: translateY(-2px);
        }

        /* 404 Service Hub Grid */
        .kdm-404-services-section {
            margin-top: 45px;
            padding-top: 35px;
            border-top: 1px solid #e2e8f0;
        }

        .kdm-404-section-heading {
            text-align: center;
            margin-bottom: 30px;
        }

        .kdm-404-section-heading h2 {
            font-size: 24px;
            font-weight: 800;
            color: #0f172a;
            margin-bottom: 8px;
        }

        .kdm-404-section-heading p {
            color: #64748b;
            font-size: 15px;
        }

        .kdm-404-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
            margin-bottom: 45px;
        }

        @media (max-width: 992px) {
            .kdm-404-grid {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media (max-width: 576px) {
            .kdm-404-grid {
                grid-template-columns: 1fr;
            }
        }

        .kdm-404-card {
            background: #ffffff;
            border: 1px solid #e2e8f0;
            border-radius: 12px;
            padding: 24px 20px;
            text-align: left;
            text-decoration: none !important;
            color: inherit;
            display: flex;
            flex-direction: column;
            transition: all 0.3s ease;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.03);
            position: relative;
            overflow: hidden;
        }

        .kdm-404-card:hover {
            transform: translateY(-4px);
            border-color: #0077b6;
            box-shadow: 0 12px 24px rgba(0, 119, 182, 0.12);
        }

        .kdm-404-card-icon {
            width: 48px;
            height: 48px;
            border-radius: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 22px;
            margin-bottom: 16px;
            background: #e0f2fe;
            color: #0284c7;
            transition: all 0.3s ease;
        }

        .kdm-404-card:hover .kdm-404-card-icon {
            background: #0077b6;
            color: #ffffff;
        }

        .kdm-404-card-title {
            font-size: 17px;
            font-weight: 700;
            color: #0f172a;
            margin-bottom: 8px;
        }

        .kdm-404-card-desc {
            font-size: 13px;
            color: #64748b;
            line-height: 1.5;
            margin-bottom: 14px;
            flex-grow: 1;
        }

        .kdm-404-card-link {
            font-size: 13px;
            font-weight: 700;
            color: #0077b6;
            display: inline-flex;
            align-items: center;
            gap: 6px;
        }

        /* Founder Authority Strip */
        .kdm-404-founder-box {
            background: #ffffff;
            border: 1px solid #e2e8f0;
            border-left: 5px solid #0077b6;
            border-radius: 12px;
            padding: 24px 28px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            flex-wrap: wrap;
            gap: 20px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.04);
        }

        .kdm-404-founder-left {
            display: flex;
            align-items: center;
            gap: 18px;
        }

        .kdm-404-founder-left img {
            width: 64px;
            height: 64px;
            border-radius: 50%;
            object-fit: cover;
            border: 2px solid #0077b6;
        }

        .kdm-404-founder-info h4 {
            font-size: 18px;
            font-weight: 800;
            color: #0f172a;
            margin: 0 0 4px;
        }

        .kdm-404-founder-info p {
            font-size: 13px;
            color: #64748b;
            margin: 0;
        }

        .kdm-404-founder-cta {
            display: flex;
            gap: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="kdm-404-container">
        <div class="container">
            
            <!-- Hero Area -->
            <div class="kdm-404-hero">
                <span class="kdm-404-badge">
                    <i class="fa fa-triangle-exclamation"></i> 404 Error &bull; Page Not Found
                </span>
                
                <div class="kdm-404-glitch-num">404</div>
                
                <h1 class="kdm-404-title">Looks Like You've Taken a Wrong Turn!</h1>
                <p class="kdm-404-subtitle">
                    The page you are looking for might have been moved, renamed, or is no longer available. 
                    Don't worry—let's get your digital growth back on track with our core services and resources.
                </p>

                <!-- Search Input Box -->
                <div class="kdm-404-search-box">
                    <input type="text" id="kdm404Search" class="kdm-404-search-input" placeholder="What service or topic are you looking for? (e.g. SEO, PPC, Course, Leads)..." onkeypress="handle404Search(event)" />
                    <button type="button" class="kdm-404-search-btn" onclick="execute404Search()">
                        <i class="fa fa-search"></i> Search
                    </button>
                </div>

                <!-- Action Buttons -->
                <div class="kdm-404-actions">
                    <a href="https://www.kingofdigitalmarketing.com/" class="kdm-btn-primary">
                        <i class="fa fa-home"></i> Back to Home
                    </a>
                    <a href="https://www.kingofdigitalmarketing.com/our-portfolio.aspx" class="kdm-btn-secondary">
                        <i class="fa fa-chart-line"></i> View Portfolio
                    </a>
                    <a href="tel:+919821918208" class="kdm-btn-secondary">
                        <i class="fa fa-phone"></i> +91-9821918208
                    </a>
                    <a href="https://api.whatsapp.com/send?phone=919821918208&text=Hi%20KDM,%20I%20reached%20a%20404%20page%20and%20need%20assistance." target="_blank" rel="noopener" class="kdm-btn-whatsapp">
                        <i class="fab fa-whatsapp"></i> WhatsApp Us
                    </a>
                </div>
            </div>

            <!-- Credentials / Countdown Section (Standardized with Default.aspx) -->
            <section class="kdm-credentials-section" style="margin: 20px 0 35px;">
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
            </section>

            <!-- Popular Service Hubs Grid -->
            <div class="kdm-404-services-section">
                <div class="kdm-404-section-heading">
                    <h2>Explore Popular Services &amp; Solutions</h2>
                    <p>Jump directly to what you were searching for:</p>
                </div>

                <div class="kdm-404-grid">
                    <!-- SEO -->
                    <a href="https://www.kingofdigitalmarketing.com/SEO-Services.aspx" class="kdm-404-card">
                        <div class="kdm-404-card-icon"><i class="fa fa-search-dollar"></i></div>
                        <div class="kdm-404-card-title">SEO Services</div>
                        <div class="kdm-404-card-desc">Rank #1 on Google with high-ROI organic search engine optimization and technical audit.</div>
                        <div class="kdm-404-card-link">Learn More <i class="fa fa-arrow-right"></i></div>
                    </a>

                    <!-- Google Ads / PPC -->
                    <a href="https://www.kingofdigitalmarketing.com/PPC-Services.aspx" class="kdm-404-card">
                        <div class="kdm-404-card-icon"><i class="fa fa-bullseye"></i></div>
                        <div class="kdm-404-card-title">Google Ads &amp; PPC</div>
                        <div class="kdm-404-card-desc">Laser-targeted search, display &amp; Performance Max campaigns that maximize conversion ROI.</div>
                        <div class="kdm-404-card-link">Learn More <i class="fa fa-arrow-right"></i></div>
                    </a>

                    <!-- Lead Generation -->
                    <a href="https://www.kingofdigitalmarketing.com/lead-generation-company.aspx" class="kdm-404-card">
                        <div class="kdm-404-card-icon"><i class="fa fa-funnel-dollar"></i></div>
                        <div class="kdm-404-card-title">Lead Generation</div>
                        <div class="kdm-404-card-desc">High-intent B2B &amp; B2C qualified lead generation pipelines built for maximum sales closing.</div>
                        <div class="kdm-404-card-link">Learn More <i class="fa fa-arrow-right"></i></div>
                    </a>

                    <!-- Meta Ads & SMO -->
                    <a href="https://www.kingofdigitalmarketing.com/meta-ads-services.aspx" class="kdm-404-card">
                        <div class="kdm-404-card-icon"><i class="fab fa-facebook"></i></div>
                        <div class="kdm-404-card-title">Meta Ads &amp; SMM</div>
                        <div class="kdm-404-card-desc">Scalable Facebook, Instagram &amp; LinkedIn paid acquisition funnels for rapid brand growth.</div>
                        <div class="kdm-404-card-link">Learn More <i class="fa fa-arrow-right"></i></div>
                    </a>

                    <!-- Website Design -->
                    <a href="https://www.kingofdigitalmarketing.com/website-design-services.aspx" class="kdm-404-card">
                        <div class="kdm-404-card-icon"><i class="fa fa-laptop-code"></i></div>
                        <div class="kdm-404-card-title">Website &amp; Landing Pages</div>
                        <div class="kdm-404-card-desc">High-converting, lightning-fast responsive websites and landing pages engineered to sell.</div>
                        <div class="kdm-404-card-link">Learn More <i class="fa fa-arrow-right"></i></div>
                    </a>

                    <!-- Digital Marketing Course -->
                    <a href="https://www.kingofdigitalmarketing.com/digital-marketing-course.aspx" class="kdm-404-card">
                        <div class="kdm-404-card-icon"><i class="fa fa-graduation-cap"></i></div>
                        <div class="kdm-404-card-title">Digital Marketing Course</div>
                        <div class="kdm-404-card-desc">Master practical SEO, Google Ads, AI Tools &amp; Meta Ads with 100% placement mentorship.</div>
                        <div class="kdm-404-card-link">Learn More <i class="fa fa-arrow-right"></i></div>
                    </a>

                    <!-- Marketing Blog -->
                    <a href="https://www.kingofdigitalmarketing.com/blog/" class="kdm-404-card">
                        <div class="kdm-404-card-icon"><i class="fa fa-newspaper"></i></div>
                        <div class="kdm-404-card-title">Marketing Blog &amp; Guides</div>
                        <div class="kdm-404-card-desc">Read 350+ step-by-step digital marketing blueprints, strategy breakdowns, and industry guides.</div>
                        <div class="kdm-404-card-link">Browse Articles <i class="fa fa-arrow-right"></i></div>
                    </a>

                    <!-- Packages -->
                    <a href="https://www.kingofdigitalmarketing.com/digital-marketing-packages.aspx" class="kdm-404-card">
                        <div class="kdm-404-card-icon"><i class="fa fa-tags"></i></div>
                        <div class="kdm-404-card-title">Transparent Packages</div>
                        <div class="kdm-404-card-desc">Explore flexible domestic &amp; international SEO, PPC, and full-stack digital marketing pricing.</div>
                        <div class="kdm-404-card-link">View Packages <i class="fa fa-arrow-right"></i></div>
                    </a>
                </div>
            </div>

            <!-- Founder Authority & Direct Help Box -->
            <div class="kdm-404-founder-box">
                <div class="kdm-404-founder-left">
                    <img src="images/gaurav-dubey.webp" onerror="this.src='images/logo.webp'" alt="Gaurav Dubey Founder" />
                    <div class="kdm-404-founder-info">
                        <h4>Need Direct Help Finding What You Need?</h4>
                        <p>Speak directly with <strong><a href="https://www.gauravdubey.in/" target="_blank" rel="noopener" style="color: #0077b6; text-decoration: underline;">Gaurav Dubey</a></strong> (13+ Years Experience &bull; 900+ Projects Handled).</p>
                    </div>
                </div>
                <div class="kdm-404-founder-cta">
                    <a href="tel:+919821918208" class="kdm-btn-primary">
                        <i class="fa fa-phone"></i> Call +91-9821918208
                    </a>
                </div>
            </div>

        </div>
    </div>

    <!-- 404 Quick Search & Animated Counter Script -->
    <script>
        function handle404Search(e) {
            if (e.keyCode === 13) {
                execute404Search();
            }
        }

        function execute404Search() {
            var query = document.getElementById('kdm404Search').value.trim();
            if (!query) return;

            var q = query.toLowerCase();
            
            // Smart instant keyword routing
            if (q.indexOf('seo') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/SEO-Services.aspx';
            } else if (q.indexOf('ppc') !== -1 || q.indexOf('google ad') !== -1 || q.indexOf('adwords') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/PPC-Services.aspx';
            } else if (q.indexOf('meta') !== -1 || q.indexOf('facebook') !== -1 || q.indexOf('insta') !== -1 || q.indexOf('social') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/meta-ads-services.aspx';
            } else if (q.indexOf('lead') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/lead-generation-company.aspx';
            } else if (q.indexOf('course') !== -1 || q.indexOf('train') !== -1 || q.indexOf('learn') !== -1 || q.indexOf('class') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/digital-marketing-course.aspx';
            } else if (q.indexOf('web') !== -1 || q.indexOf('site') !== -1 || q.indexOf('design') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/website-design-services.aspx';
            } else if (q.indexOf('package') !== -1 || q.indexOf('price') !== -1 || q.indexOf('cost') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/digital-marketing-packages.aspx';
            } else if (q.indexOf('contact') !== -1 || q.indexOf('phone') !== -1 || q.indexOf('call') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/Contact-Us.aspx';
            } else if (q.indexOf('blog') !== -1 || q.indexOf('article') !== -1) {
                window.location.href = 'https://www.kingofdigitalmarketing.com/blog/';
            } else {
                window.location.href = 'https://www.google.com/search?q=site:kingofdigitalmarketing.com+' + encodeURIComponent(query);
            }
        }

        // Animate counter values on load
        document.addEventListener('DOMContentLoaded', function () {
            var counters = document.querySelectorAll('.counter-value');
            counters.forEach(function (counter) {
                var target = parseFloat(counter.getAttribute('data-to'));
                var append = counter.getAttribute('data-append') || '';
                var decimals = parseInt(counter.getAttribute('data-decimals') || '0', 10);
                var duration = 1500;
                var startTime = null;

                function animate(currentTime) {
                    if (!startTime) startTime = currentTime;
                    var progress = Math.min((currentTime - startTime) / duration, 1);
                    var value = (progress * target).toFixed(decimals);
                    counter.innerText = value + append;
                    if (progress < 1) {
                        requestAnimationFrame(animate);
                    } else {
                        counter.innerText = (target).toFixed(decimals) + append;
                    }
                }
                requestAnimationFrame(animate);
            });
        });
    </script>
</asp:Content>
