/* ==========================================================================
   KDM Centralized Header HTML & JS Component
   File: js/kdm-header-component.js
   ========================================================================== */

(function () {
  function renderKdmHeader() {
    var headerContainer = document.getElementById('kdm-v2-main-header') || document.querySelector('header');
    if (!headerContainer) return;

    var rootUrl = 'https://www.kingofdigitalmarketing.com/';
    var isBlog = window.location.pathname.indexOf('/blog/') !== -1;
    var imgPrefix = isBlog ? '../images/' : 'images/';

    var headerHTML = `
      <div class="kdm-v2-topbar">
        <div class="container">
          <ul class="kdm-v2-topbar-links">
            <li><a href="${rootUrl}About-Us.aspx"><i class="fa fa-angle-right"></i> About Us</a></li>
            <li><a href="${rootUrl}blog/"><i class="fa fa-angle-right"></i> Blog</a></li>
            <li><a href="${rootUrl}career.aspx" class="kdm-v2-career-highlight"><i class="fa fa-angle-right"></i> Career</a></li>
            <li><a href="${rootUrl}Contact-Us.aspx"><i class="fa fa-angle-right"></i> Contact</a></li>
            <li><a href="${rootUrl}guest-posting-guidelines.aspx"><i class="fa fa-angle-right"></i> Guest Post</a></li>
          </ul>
          <div class="kdm-v2-topbar-right">
            <ul class="kdm-v2-social">
              <li><a href="https://www.facebook.com/kingofdigitalmarket" target="_blank" title="Facebook"><svg width="14" height="14" fill="currentColor" viewBox="0 0 24 24"><path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/></svg></a></li>
              <li><a href="https://twitter.com/kingofdgtlmrkt" target="_blank" title="Twitter"><svg width="14" height="14" fill="currentColor" viewBox="0 0 24 24"><path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"/></svg></a></li>
              <li><a href="https://www.linkedin.com/company/king-of-digital-marketing" target="_blank" title="Linkedin"><svg width="14" height="14" fill="currentColor" viewBox="0 0 24 24"><path d="M19 3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14m-.5 15.5v-5.3a3.26 3.26 0 0 0-3.26-3.26c-.85 0-1.84.52-2.28 1.3v-1.11h-2.79v8.37h2.79v-4.93c0-.77.62-1.4 1.39-1.4a1.4 1.4 0 0 1 1.4 1.4v4.93h2.75M6.88 8.56a1.68 1.68 0 0 0 1.68-1.68c0-.93-.75-1.69-1.68-1.69a1.69 1.69 0 0 0-1.69 1.69c0 .93.76 1.68 1.69 1.68m1.39 9.94v-8.37H5.5v8.37h2.77z"/></svg></a></li>
              <li><a href="https://www.instagram.com/kingofdigitalmarketing/" target="_blank" title="Instagram"><svg width="14" height="14" fill="currentColor" viewBox="0 0 24 24"><path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2.163c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838c-3.403 0-6.162 2.759-6.162 6.162s2.759 6.163 6.162 6.163 6.162-2.759 6.162-6.163c0-3.403-2.759-6.162-6.162-6.162zm0 10.162c-2.209 0-4-1.79-4-4 0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.21-1.791 4-4 4zm6.406-11.845c-.796 0-1.441.645-1.441 1.44s.645 1.44 1.441 1.44c.795 0 1.439-.645 1.439-1.44s-.644-1.44-1.439-1.44z"/></svg></a></li>
              <li><a href="https://www.youtube.com/channel/UCD9lzE6O-6pOB7S_3MQkHYQ" target="_blank" title="YouTube"><svg width="15" height="15" fill="currentColor" viewBox="0 0 24 24"><path d="M23.498 6.186a3.016 3.016 0 0 0-2.122-2.136C19.505 3.545 12 3.545 12 3.545s-7.505 0-9.377.505A3.017 3.017 0 0 0 .502 6.186C0 8.07 0 12 0 12s0 3.93.502 5.814a3.016 3.016 0 0 0 2.122 2.136c1.871.505 9.376.505 9.376.505s7.505 0 9.377-.505a3.015 3.015 0 0 0 2.122-2.136C24 15.93 24 12 24 12s0-3.93-.502-5.814zM9.545 15.568V8.432L15.818 12l-6.273 3.568z"/></svg></a></li>
            </ul>
            <a href="${rootUrl}Contact-Us.aspx" class="kdm-v2-audit-btn"><i class="fa fa-star"></i> Free SEO Audit</a>
          </div>
        </div>
      </div>

      <nav class="kdm-v2-navbar">
        <div class="container">
          <div class="kdm-v2-logo">
            <a href="${rootUrl}">
              <img alt="King of Digital Marketing" src="${imgPrefix}logo.webp?v=2.0">
            </a>
          </div>

          <button class="kdm-v2-mobile-toggle" aria-label="Toggle navigation" aria-expanded="false">
            <svg width="20" height="20" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" viewBox="0 0 24 24"><line x1="3" y1="6" x2="21" y2="6"/><line x1="3" y1="12" x2="21" y2="12"/><line x1="3" y1="18" x2="21" y2="18"/></svg>
          </button>

          <div class="kdm-v2-nav-wrapper">
            <ul class="kdm-v2-nav-menu">
              <li class="kdm-v2-nav-item active">
                <a href="${rootUrl}" class="kdm-v2-nav-link">Home</a>
              </li>

              <li class="kdm-v2-nav-item">
                <a href="javascript:void(0)" class="kdm-v2-nav-link">SERVICES <i class="fa fa-angle-down"></i></a>
                <div class="kdm-v2-mega-panel kdm-v2-mega-services">
                  <div class="kdm-v2-tabs-col">
                    <div class="kdm-v2-tab-item active" data-target="kdm-v2-seo">SEO Services <i class="fa fa-angle-right"></i></div>
                    <div class="kdm-v2-tab-item" data-target="kdm-v2-smm">Performance Marketing <i class="fa fa-angle-right"></i></div>
                    <div class="kdm-v2-tab-item" data-target="kdm-v2-ppc">Social Media Services <i class="fa fa-angle-right"></i></div>
                    <div class="kdm-v2-tab-item" data-target="kdm-v2-web">Multimedia Services <i class="fa fa-angle-right"></i></div>
                    <div class="kdm-v2-tab-item" data-target="kdm-v2-app">Web &amp; App Development <i class="fa fa-angle-right"></i></div>
                    <div class="kdm-v2-tab-item" data-target="kdm-v2-special">Special Services <i class="fa fa-angle-right"></i></div>
                  </div>

                  <div class="kdm-v2-right-column">
                    <div class="kdm-v2-content-col active" id="kdm-v2-seo">
                      <a href="${rootUrl}SEO-Services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Domestic SEO Services</span>
                        <span class="kdm-v2-card-subtext">Rank Nationwide, Dominate Your Industry</span>
                      </a>
                      <a href="${rootUrl}local-seo-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Local SEO Services</span>
                        <span class="kdm-v2-card-subtext">Be Found First by Customers Near You</span>
                      </a>
                      <a href="${rootUrl}international-seo-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">International SEO Services</span>
                        <span class="kdm-v2-card-subtext">Go Global, Get Discovered Across Borders</span>
                      </a>
                      <a href="${rootUrl}app-store-optimization-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">App Store Optimization Services</span>
                        <span class="kdm-v2-card-subtext">Keywords Ranking on Google Play Store &amp; App Store</span>
                      </a>
                    </div>

                    <div class="kdm-v2-content-col" id="kdm-v2-smm">
                      <a href="${rootUrl}lead-generation-company.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Lead Generation Services</span>
                        <span class="kdm-v2-card-subtext">Quality &amp; High-Converting Leads via Meta &amp; Google</span>
                      </a>
                      <a href="${rootUrl}PPC-Services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">PPC Services (Google Ads)</span>
                        <span class="kdm-v2-card-subtext">Search, Display, P.Max, App Installation For Leads &amp; Sales</span>
                      </a>
                      <a href="${rootUrl}meta-ads-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Meta Ads Services</span>
                        <span class="kdm-v2-card-subtext">Facebook &amp; Instagram Ads for Leads, Sales &amp; Engagement</span>
                      </a>
                      <a href="${rootUrl}YouTube-Marketing-Services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">YouTube Ads Services</span>
                        <span class="kdm-v2-card-subtext">YouTube Ads for Views &amp; Subscribers</span>
                      </a>
                      <a href="${rootUrl}linkedin-ads-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">LinkedIn Ads Services</span>
                        <span class="kdm-v2-card-subtext">B2B Marketing for Premium &amp; Professional Leads</span>
                      </a>
                      <a href="${rootUrl}amazon-marketing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Amazon Marketing Services</span>
                        <span class="kdm-v2-card-subtext">Boost Sales. Rank Higher Organically &amp; Sponsored</span>
                      </a>
                      <a href="${rootUrl}flipkart-marketing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Flipkart Marketing Services</span>
                        <span class="kdm-v2-card-subtext">Dominate Flipkart. Sell Smarter. Grow Faster</span>
                      </a>
                    </div>

                    <div class="kdm-v2-content-col" id="kdm-v2-ppc">
                      <a href="${rootUrl}SMO-Services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Combo Social Media Services</span>
                        <span class="kdm-v2-card-subtext">Social Calendar, Organic Reach, Awareness &amp; Followers</span>
                      </a>
                      <a href="${rootUrl}instagram-marketing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Instagram Marketing Services</span>
                        <span class="kdm-v2-card-subtext">Reels, Stories, Posts to Grow Organically</span>
                      </a>
                      <a href="${rootUrl}facebook-marketing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Facebook Marketing Services</span>
                        <span class="kdm-v2-card-subtext">Social Calendar, Reels, Stories to Grow Organically</span>
                      </a>
                      <a href="${rootUrl}linkedIn-marketing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">LinkedIn Marketing Services</span>
                        <span class="kdm-v2-card-subtext">Personal &amp; Company Branding, Professional Audience</span>
                      </a>
                      <a href="${rootUrl}whatsapp-marketing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">WhatsApp Marketing Services</span>
                        <span class="kdm-v2-card-subtext">Business WhatsApp Marketing for Direct Engagement</span>
                      </a>
                    </div>

                    <div class="kdm-v2-content-col" id="kdm-v2-web">
                      <a href="${rootUrl}graphic-designing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Graphic Designing Services</span>
                        <span class="kdm-v2-card-subtext">Logos, Social Creatives, Brochures</span>
                      </a>
                      <a href="${rootUrl}video-editing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Video Editing Services</span>
                        <span class="kdm-v2-card-subtext">Reel/Shorts, Promo, Corporate, YouTube Videos</span>
                      </a>
                      <a href="${rootUrl}ugc-video-editing-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">UGC Video Editing Services</span>
                        <span class="kdm-v2-card-subtext">Transform User Videos into Viral Brand Stories</span>
                      </a>
                    </div>

                    <div class="kdm-v2-content-col" id="kdm-v2-app">
                      <a href="${rootUrl}website-design-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Website Design Services</span>
                        <span class="kdm-v2-card-subtext">Beautifully Designed to Convert Visitors into Customers</span>
                      </a>
                      <a href="${rootUrl}Website-Development.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Website Development Services</span>
                        <span class="kdm-v2-card-subtext">Custom Web Development with Latest Technologies</span>
                      </a>
                      <a href="${rootUrl}Android-Application-Development-company.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Mobile App Development</span>
                        <span class="kdm-v2-card-subtext">Android &amp; iOS App Development Services</span>
                      </a>
                      <a href="${rootUrl}saas-application-development-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">SaaS Application Development</span>
                        <span class="kdm-v2-card-subtext">Launch, Scale &amp; Automate with Powerful SaaS Solutions</span>
                      </a>
                    </div>

                    <div class="kdm-v2-content-col" id="kdm-v2-special">
                      <a href="${rootUrl}ORM-Services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Online Reputation Management</span>
                        <span class="kdm-v2-card-subtext">Google Reviews, Brand Monitoring &amp; Protection</span>
                      </a>
                      <a href="${rootUrl}ugc-content-creation-services.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">UGC Content Creation Services</span>
                        <span class="kdm-v2-card-subtext">Create Trust-Driven UGC That Converts</span>
                      </a>
                      <a href="${rootUrl}gaurav-dubey.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Digital Marketing Consultation</span>
                        <span class="kdm-v2-card-subtext">Strategy, Audits &amp; Performance Planning</span>
                      </a>
                      <a href="${rootUrl}startup-growth-service.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Startup Growth Services</span>
                        <span class="kdm-v2-card-subtext">Brand Building, Pitch Decks &amp; Growth Help</span>
                      </a>
                      <a href="${rootUrl}digital-marketing-course.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Corporate Training</span>
                        <span class="kdm-v2-card-subtext">Offline/Online Courses for Employees &amp; Teams</span>
                      </a>
                      <a href="${rootUrl}digital-marketing-course.aspx" class="kdm-v2-service-card">
                        <span class="kdm-v2-card-heading">Mobile App Promotion</span>
                        <span class="kdm-v2-card-subtext">Boost Installs. Increase Engagement. Go Viral</span>
                      </a>
                    </div>
                  </div>
                </div>
              </li>

              <li class="kdm-v2-nav-item">
                <a href="javascript:void(0)" class="kdm-v2-nav-link">Our Packages <i class="fa fa-angle-down"></i></a>
                <div class="kdm-v2-mega-panel kdm-v2-mega-packages">
                  <div>
                    <h4 class="kdm-v2-col-title"><i class="fa fa-flag"></i> Domestic Packages</h4>
                    <div class="kdm-v2-link-list">
                      <a href="${rootUrl}SEO-Package.aspx" class="kdm-v2-btn-link">SEO PACKAGES</a>
                      <a href="${rootUrl}SMO-Package.aspx" class="kdm-v2-btn-link">SOCIAL MEDIA</a>
                      <a href="${rootUrl}PPC-Package.aspx" class="kdm-v2-btn-link">PPC PACKAGES</a>
                      <a href="${rootUrl}SMM-Packages.aspx" class="kdm-v2-btn-link">SMM PACKAGES</a>
                      <a href="${rootUrl}youtube-marketing-package.aspx" class="kdm-v2-btn-link">YOUTUBE MARKETING</a>
                      <a href="${rootUrl}digital-marketing-packages.aspx" class="kdm-v2-btn-link">DIGITAL MARKETING</a>
                      <a href="${rootUrl}Website-Designing-Packages.aspx" class="kdm-v2-btn-link">WEBSITE DESIGN</a>
                      <a href="${rootUrl}performance-marketing-packages.aspx" class="kdm-v2-btn-link">PERFORMANCE MKT</a>
                    </div>
                  </div>
                  <div>
                    <h4 class="kdm-v2-col-title"><i class="fa fa-globe"></i> International Packages</h4>
                    <div class="kdm-v2-link-list">
                      <a href="${rootUrl}international-seo-packages.aspx" class="kdm-v2-btn-link">SEO PACKAGES</a>
                      <a href="${rootUrl}international-social-media-packages.aspx" class="kdm-v2-btn-link">SOCIAL MEDIA</a>
                      <a href="${rootUrl}international-PPC-packages.aspx" class="kdm-v2-btn-link">PPC PACKAGES</a>
                      <a href="${rootUrl}international-smm-package.aspx" class="kdm-v2-btn-link">SMM PACKAGES</a>
                      <a href="${rootUrl}international-youtube-marketing-packages.aspx" class="kdm-v2-btn-link">YOUTUBE MARKETING</a>
                      <a href="${rootUrl}international-digital-marketing-packages.aspx" class="kdm-v2-btn-link">DIGITAL MARKETING</a>
                      <a href="${rootUrl}international-website-design-packages.aspx" class="kdm-v2-btn-link">WEBSITE DESIGN</a>
                      <a href="${rootUrl}international-performance-marketing-packages.aspx" class="kdm-v2-btn-link">PERFORMANCE MKT</a>
                    </div>
                  </div>
                </div>
              </li>

              <li class="kdm-v2-nav-item">
                <a href="javascript:void(0)" class="kdm-v2-nav-link">Who We Are <i class="fa fa-angle-down"></i></a>
                <div class="kdm-v2-mega-panel kdm-v2-mega-whoweare">
                  <div>
                    <h4 class="kdm-v2-col-title"><i class="fa fa-info-circle"></i> About</h4>
                    <div class="kdm-v2-link-list">
                      <a href="${rootUrl}About-Us.aspx" class="kdm-v2-btn-link">ABOUT US</a>
                      <a href="${rootUrl}team.aspx" class="kdm-v2-btn-link">OUR TEAM</a>
                      <a href="${rootUrl}terms-and-conditions.aspx" class="kdm-v2-btn-link">TERMS &amp; CONDITIONS</a>
                      <a href="${rootUrl}refund-policy.aspx" class="kdm-v2-btn-link">REFUND POLICY</a>
                      <a href="${rootUrl}privacy-policy.aspx" class="kdm-v2-btn-link">PRIVACY POLICY</a>
                    </div>
                  </div>
                  <div>
                    <h4 class="kdm-v2-col-title"><i class="fa fa-book"></i> Resources</h4>
                    <div class="kdm-v2-link-list">
                      <a href="${rootUrl}blog/" class="kdm-v2-btn-link">BLOGS</a>
                      <a href="${rootUrl}guest-posting-guidelines.aspx" class="kdm-v2-btn-link">GUEST POST</a>
                      <a href="${rootUrl}career.aspx" class="kdm-v2-btn-link">CAREER</a>
                      <a href="${rootUrl}digital-marketing-internship.aspx" class="kdm-v2-btn-link">INTERNSHIP</a>
                      <a href="${rootUrl}Contact-Us.aspx" class="kdm-v2-btn-link">CONTACT US</a>
                    </div>
                  </div>
                  <div>
                    <h4 class="kdm-v2-col-title"><i class="fa fa-star"></i> Our Work</h4>
                    <div class="kdm-v2-link-list">
                      <a href="${rootUrl}Our-Portfolio.aspx" class="kdm-v2-btn-link">PORTFOLIO</a>
                      <a href="${rootUrl}industries-we-serve.aspx" class="kdm-v2-btn-link">INDUSTRIES SERVED</a>
                      <a href="${rootUrl}seo-case-study.aspx" class="kdm-v2-btn-link">CASE STUDY</a>
                      <a href="${rootUrl}award-and-recognition.aspx" class="kdm-v2-btn-link">AWARDS &amp; RECOGNITION</a>
                    </div>
                  </div>
                </div>
              </li>

              <li class="kdm-v2-nav-item">
                <a href="javascript:void(0)" class="kdm-v2-nav-link">Courses <i class="fa fa-angle-down"></i></a>
                <div class="kdm-v2-mega-panel kdm-v2-mega-courses">
                  <div>
                    <h4 class="kdm-v2-col-title"><i class="fa fa-laptop"></i> Online</h4>
                    <div class="kdm-v2-link-list">
                      <a href="#" class="kdm-v2-btn-link">DIGITAL MARKETING</a>
                      <a href="#" class="kdm-v2-btn-link">SEO TRAINING</a>
                      <a href="#" class="kdm-v2-btn-link">SMO TRAINING</a>
                      <a href="#" class="kdm-v2-btn-link">PPC TRAINING</a>
                      <a href="#" class="kdm-v2-btn-link">INTERNSHIP</a>
                    </div>
                  </div>
                  <div>
                    <h4 class="kdm-v2-col-title"><i class="fa fa-building"></i> Offline</h4>
                    <div class="kdm-v2-link-list">
                      <a href="${rootUrl}digital-marketing-course.aspx" class="kdm-v2-btn-link">DIGITAL MARKETING</a>
                      <a href="${rootUrl}SEO-Training.aspx" class="kdm-v2-btn-link">SEO TRAINING</a>
                      <a href="${rootUrl}SMO-Training.aspx" class="kdm-v2-btn-link">SMO TRAINING</a>
                      <a href="${rootUrl}PPC-Training.aspx" class="kdm-v2-btn-link">PPC TRAINING</a>
                      <a href="${rootUrl}digital-marketing-internship.aspx" class="kdm-v2-btn-link">INTERNSHIP</a>
                    </div>
                  </div>
                </div>
              </li>

              <li class="kdm-v2-nav-item">
                <a href="${rootUrl}Contact-Us.aspx" class="kdm-v2-nav-link">CONTACT US</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    `;

    if (!headerContainer.children || headerContainer.children.length === 0) {
      headerContainer.innerHTML = headerHTML;
    }
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', renderKdmHeader);
  } else {
    renderKdmHeader();
  }
})();
