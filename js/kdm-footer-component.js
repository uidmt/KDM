/* ==========================================================================
   KDM Centralized Footer HTML & JS Component
   File: js/kdm-footer-component.js
   ========================================================================== */

(function () {
  function renderKdmFooter() {
    var footerContainer = document.getElementById('footer') || document.querySelector('footer');
    if (!footerContainer) return;

    var isBlog = window.location.pathname.indexOf('/blog/') !== -1;
    var imgPrefix = isBlog ? '../images/' : 'images/';
    var rootUrl = 'https://www.kingofdigitalmarketing.com/';

    // Only inject footer HTML if the container is empty
    if (!footerContainer.children || footerContainer.children.length === 0) {
      var footerHTML = `
        <div class="footer-ribbon">
          <span>Get in Touch</span>
        </div>
        <div class="container">
          <div class="row" style="position: relative;">
            
            <!-- Column 1: OUR SERVICES -->
            <div class="col-md-3 kdm-footer-col">
              <h4 class="kdm-footer-heading">OUR SERVICES</h4>
              <ul class="kdm-footer-links">
                <li><a href="${rootUrl}SEO-Services.aspx" title="SEO Company in Delhi">SEARCH ENGINE OPTIMIZATION</a></li>
                <li><a href="${rootUrl}SMO-Services.aspx" title="SMO Services in India">SOCIAL MEDIA OPTIMIZATION</a></li>
                <li><a href="${rootUrl}PPC-Services.aspx" title="PPC Services in Delhi">PAY PER CLICK (PPC MANAGEMENT)</a></li>
                <li><a href="${rootUrl}ORM-Services.aspx" title="ORM Services in Delhi">ONLINE REPUTATION MANAGEMENT</a></li>
                <li><a href="${rootUrl}mobile-app-promotion-services.aspx" title="App Store Optimization">MOBILE APP PROMOTION</a></li>
                <li><a href="${rootUrl}social-media-marketing-services.aspx" title="Social Media Marketing">SOCIAL MEDIA MARKETING SERVICES</a></li>
                <li><a href="${rootUrl}Content-Writing-Service.aspx" title="Content Writing Services">CONTENT WRITING SERVICE</a></li>
                <li><a href="${rootUrl}Website-Development.aspx" title="Website Design & Development">WEBSITE DESIGN &amp; DEVELOPMENT</a></li>
                <li><a href="${rootUrl}Android-Application-Development-company.aspx" title="Android App Development">ANDROID APP DEVELOPMENT</a></li>
                <li><a href="${rootUrl}SEO-Freelancer-India-SMO-PPC-Service-Delhi.aspx" title="SEO Freelancer">SEO FREELANCER IN INDIA</a></li>
                <li><a href="${rootUrl}facebook-marketing-services.aspx" title="Facebook Marketing">FACEBOOK MARKETING SERVICES</a></li>
                <li><a href="${rootUrl}lead-generation-company.aspx" title="Lead Generation">LEAD GENERATION SERVICES</a></li>
                <li><a href="${rootUrl}flipkart-marketing-services.aspx" title="Flipkart Marketing">FLIPKART MARKETING SERVICES</a></li>
                <li><a href="${rootUrl}amazon-marketing-services.aspx" title="Amazon Marketing">AMAZON MARKETING SERVICES</a></li>
                <li><a href="${rootUrl}Default.aspx" class="kdm-highlight-link"><strong>DIGITAL MARKETING COMPANY</strong></a></li>
              </ul>
            </div>

            <!-- Column 2: INDUSTRIES -->
            <div class="col-md-3 kdm-footer-col">
              <h4 class="kdm-footer-heading">INDUSTRIES</h4>
              <ul class="kdm-footer-links">
                <li><a href="${rootUrl}digital-marketing-for-astrology.aspx">ASTROLOGY</a></li>
                <li><a href="${rootUrl}digital-marketing-for-cosmetic-surgeon.aspx">COSMETIC/PLASTIC SURGEON</a></li>
                <li><a href="${rootUrl}hair-transplant-digital-marketing-services.aspx">HAIR TRANSPLANT</a></li>
                <li><a href="${rootUrl}digital-marketing-for-visa-immigration-consultant.aspx">IMMIGRATION/VISA</a></li>
                <li><a href="${rootUrl}digital-marketing-for-overseas-education.aspx">OVERSEAS EDUCATION</a></li>
                <li><a href="${rootUrl}digital-marketing-for-yoga.aspx">YOGA STUDIO</a></li>
                <li><a href="${rootUrl}digital-marketing-for-nephrologist.aspx">NEPHROLOGIST</a></li>
                <li><a href="${rootUrl}digital-marketing-for-institutes.aspx">INSTITUTE/SCHOOLS</a></li>
                <li><a href="${rootUrl}digital-marketing-for-ecommerce.aspx">E-COMMERCE</a></li>
                <li><a href="${rootUrl}coworking-space.aspx">COWORKING SPACE</a></li>
                <li><a href="${rootUrl}digital-marketing-for-politicians.aspx">POLITICIANS</a></li>
                <li><a href="${rootUrl}digital-marketing-for-gym-fitness.aspx">FITNESS TRAINER</a></li>
                <li><a href="${rootUrl}digital-marketing-for-startups.aspx">STARTUPS</a></li>
                <li><a href="${rootUrl}digital-marketing-for-travel-agency.aspx">TRAVEL AGENCY/HOTELS</a></li>
                <li><a href="${rootUrl}industries-we-serve.aspx" class="kdm-highlight-link"><strong>VIEW MORE INDUSTRIES</strong></a></li>
              </ul>
            </div>

            <!-- Column 3: VARIOUS PACKAGES -->
            <div class="col-md-3 kdm-footer-col">
              <h4 class="kdm-footer-heading">VARIOUS PACKAGES</h4>
              <ul class="kdm-footer-links">
                <li><a href="${rootUrl}SEO-Package.aspx">SEO PACKAGES</a></li>
                <li><a href="${rootUrl}SMO-Package.aspx">SMO PACKAGES</a></li>
                <li><a href="${rootUrl}PPC-Package.aspx">PPC PACKAGES</a></li>
                <li><a href="${rootUrl}ORM-Services.aspx">ORM PACKAGES</a></li>
                <li><a href="${rootUrl}Content-Writing-Packages.aspx">CONTENT WRITING PACKAGES</a></li>
                <li><a href="${rootUrl}Website-Designing-Packages.aspx">WEBSITE DEVELOPMENT PACKAGES</a></li>
                <li><a href="${rootUrl}Website-Designing-Packages.aspx">WEBSITE DESIGN PACKAGES</a></li>
                <li><a href="${rootUrl}Android-Application-Development-company.aspx">ANDROID APP DEVELOPMENT PACKAGES</a></li>
                <li><a href="${rootUrl}SEO-Freelancer-India-SMO-PPC-Service-Delhi.aspx">SEO FREELANCE PACKAGES</a></li>
              </ul>
              <div class="kdm-quick-links-section">
                <span class="kdm-sub-heading">QUICK LINKS</span>
                <ul class="kdm-footer-links">
                  <li><a href="${rootUrl}blog/">LATEST BLOGS</a></li>
                  <li><a href="${rootUrl}career.aspx">CAREER</a></li>
                  <li><a href="${rootUrl}team.aspx">TEAM</a></li>
                  <li><a href="${rootUrl}Our-Portfolio.aspx">PORTFOLIO</a></li>
                  <li><a href="${rootUrl}seo-case-study.aspx">CASE STUDIES</a></li>
                  <li><a href="${rootUrl}Digital-Marketing-Course.aspx" class="kdm-highlight-link"><strong>DIGITAL MARKETING COURSE</strong></a></li>
                </ul>
              </div>
            </div>

            <!-- Column 4: CONTACT US -->
            <div class="col-md-3 kdm-footer-col">
              <h4 class="kdm-footer-heading">CONTACT US</h4>
              <div class="kdm-contact-info-card">
                <p class="contact-item">
                  <span><strong class="kdm-blue-label">Head Branch:</strong> 1800/09, 1st Floor<br>Govindpuri Extension, Kalkaji<br>New Delhi - 110019</span>
                </p>
                <p class="contact-item">
                  <span><strong class="kdm-blue-label">Phone:</strong> <a href="tel:+919555696058">+919555696058</a>, <a href="tel:+919205316988">+919205316988</a></span>
                </p>
                <p class="contact-item">
                  <span><strong class="kdm-blue-label">Email:</strong> <a href="mailto:info@kingofdigitalmarketing.com">info@kingofdigitalmarketing.com</a></span>
                </p>
                <p class="contact-item">
                  <span><strong class="kdm-blue-label">Branch Office:</strong><br>Allahabad, Uttar Pradesh - 211003<br><strong class="kdm-blue-label">Phone:</strong> <a href="tel:+919821918208">+919821918208</a></span>
                </p>
              </div>

              <!-- SVG Vector Social Media Icons -->
              <div class="kdm-footer-social">
                <div class="social-btn-group">
                  <a href="https://www.facebook.com/kingofdigitalmarket" target="_blank" class="social-btn fb" title="Facebook"><svg width="18" height="18" fill="currentColor" viewBox="0 0 24 24"><path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/></svg></a>
                  <a href="https://twitter.com/kingofdgtlmrkt" target="_blank" class="social-btn tw" title="Twitter"><svg width="18" height="18" fill="currentColor" viewBox="0 0 24 24"><path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"/></svg></a>
                  <a href="https://www.linkedin.com/company/king-of-digital-marketing" target="_blank" class="social-btn li" title="LinkedIn"><svg width="18" height="18" fill="currentColor" viewBox="0 0 24 24"><path d="M19 3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14m-.5 15.5v-5.3a3.26 3.26 0 0 0-3.26-3.26c-.85 0-1.84.52-2.28 1.3v-1.11h-2.79v8.37h2.79v-4.93c0-.77.62-1.4 1.39-1.4a1.4 1.4 0 0 1 1.4 1.4v4.93h2.75M6.88 8.56a1.68 1.68 0 0 0 1.68-1.68c0-.93-.75-1.69-1.68-1.69a1.69 1.69 0 0 0-1.69 1.69c0 .93.76 1.68 1.69 1.68m1.39 9.94v-8.37H5.5v8.37h2.77z"/></svg></a>
                  <a href="https://www.instagram.com/kingofdigitalmarketing/" target="_blank" class="social-btn ig" title="Instagram"><svg width="18" height="18" fill="currentColor" viewBox="0 0 24 24"><path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2.163c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838c-3.403 0-6.162 2.759-6.162 6.162s2.759 6.163 6.162 6.163 6.162-2.759 6.162-6.163c0-3.403-2.759-6.162-6.162-6.162zm0 10.162c-2.209 0-4-1.79-4-4 0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.21-1.791 4-4 4zm6.406-11.845c-.796 0-1.441.645-1.441 1.44s.645 1.44 1.441 1.44c.795 0 1.439-.645 1.439-1.44s-.644-1.44-1.439-1.44z"/></svg></a>
                  <a href="https://www.youtube.com/channel/UCD9lzE6O-6pOB7S_3MQkHYQ" target="_blank" class="social-btn yt" title="YouTube"><svg width="18" height="18" fill="currentColor" viewBox="0 0 24 24"><path d="M23.498 6.186a3.016 3.016 0 0 0-2.122-2.136C19.505 3.545 12 3.545 12 3.545s-7.505 0-9.377.505A3.017 3.017 0 0 0 .502 6.186C0 8.07 0 12 0 12s0 3.93.502 5.814a3.016 3.016 0 0 0 2.122 2.136c1.871.505 9.376.505 9.376.505s7.505 0 9.377-.505a3.015 3.015 0 0 0 2.122-2.136C24 15.93 24 12 24 12s0-3.93-.502-5.814zM9.545 15.568V8.432L15.818 12l-6.273 3.568z"/></svg></a>
                </div>
              </div>

              <!-- SVG Credit Card Make Online Payment Button -->
              <div style="margin-top: 14px;">
                <a href="https://rzp.io/l/IxF4cKYXfI" target="_blank" class="kdm-payment-link">
                  <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round"><rect x="1" y="4" width="22" height="16" rx="2" ry="2"></rect><line x1="1" y1="10" x2="23" y2="10"></line></svg>
                  <span>MAKE ONLINE PAYMENT</span>
                </a>
              </div>
            </div>

          </div>

          <!-- Credit Cards / Trust Image at Bottom -->
          <div class="row" style="margin-top: 25px;">
            <div class="col-12 text-center" style="width: 100%; text-align: center;">
              <img src="${imgPrefix}credit-min.png" width="100%" alt="credit cards" style="max-width: 100%; height: auto; display: inline-block;">
            </div>
          </div>

        </div>

        <!-- Copyright Starts -->
        <div class="footer-copyright">
          <div class="container">
            <div class="row" style="display: flex; align-items: center; justify-content: space-between; flex-wrap: wrap; margin: 0;">
              <div style="padding: 0;">
                <p style="color: #94a3b8; font-size: 12px; margin: 0; line-height: 1.4; white-space: nowrap;">
                  &copy; 2013-26 <a href="${rootUrl}" style="color: #38bdf8; text-decoration: none; font-weight: 600;">King of Digital Marketing</a>. All Rights Reserved.
                </p>
              </div>
              <div style="padding: 0;">
                <nav id="sub-menu">
                  <ul style="list-style: none; margin: 0; padding: 0; display: flex; align-items: center; justify-content: flex-end; flex-wrap: nowrap;">
                    <li><a href="${rootUrl}About-Us.aspx" style="color: #cbd5e1; font-size: 12px; text-decoration: none; white-space: nowrap;">About Us</a></li>
                    <li><a href="${rootUrl}terms-and-conditions.aspx" style="color: #cbd5e1; font-size: 12px; text-decoration: none; white-space: nowrap;">Terms</a></li>
                    <li><a href="${rootUrl}privacy-policy.aspx" style="color: #cbd5e1; font-size: 12px; text-decoration: none; white-space: nowrap;">Privacy</a></li>
                    <li><a href="${rootUrl}refund-policy.aspx" style="color: #cbd5e1; font-size: 12px; text-decoration: none; white-space: nowrap;">Refund Policy</a></li>
                    <li><a href="${rootUrl}Contact-Us.aspx" style="color: #cbd5e1; font-size: 12px; text-decoration: none; white-space: nowrap;">Contact Us</a></li>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </div>
      `;

      footerContainer.innerHTML = footerHTML;
    }

    if (!document.querySelector('.kdm-mobile-sticky-bar')) {
      var actionBlock = document.createElement('div');
      actionBlock.className = 'kdm-centralized-action-wrapper';
      actionBlock.innerHTML = `
        <div class="whatsapp_float">
          <a href="https://api.whatsapp.com/send?phone=919821918208&text=Hello!%20I%20want%20to%20talk%20about%20digital%20marketing" target="_blank" title="Chat on WhatsApp" aria-label="WhatsApp">
            <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
              <circle cx="30" cy="30" r="28" fill="#25D366" />
              <path d="M30 14C21.163 14 14 21.163 14 30C14 33.003 14.838 35.811 16.297 38.216L14.5 45.5L22.012 43.743C24.321 45.059 27.067 45.815 30 45.815C38.837 45.815 46 38.652 46 29.815C46 20.978 38.837 14 30 14ZM38.487 36.326C38.125 37.348 36.689 38.225 35.539 38.472C34.75 38.641 33.722 38.775 30.274 37.348C25.864 35.522 23.018 31.055 22.798 30.762C22.589 30.469 21.01 28.375 21.01 26.208C21.01 24.041 22.112 22.986 22.552 22.536C22.914 22.166 23.518 21.996 24.09 21.996C24.277 21.996 24.442 22.006 24.596 22.015C25.047 22.035 25.277 22.062 25.574 22.775C25.947 23.676 26.859 25.908 26.969 26.138C27.079 26.368 27.189 26.687 27.035 26.994C26.881 27.301 26.761 27.433 26.541 28.399C25.695 28.641 25.464 28.905 25.717 29.334C25.97 29.763 26.848 31.192 28.145 32.346C29.816 33.83 31.178 34.303 31.662 34.501C32.024 34.644 32.453 34.611 32.717 34.326C33.057 33.952 33.486 33.337 33.915 32.733C34.222 32.293 34.607 32.238 35.025 32.392C35.454 32.546 37.739 33.667 38.212 33.909C38.685 34.151 39.003 34.261 39.113 34.448C39.223 34.635 39.223 35.305 38.487 36.326Z" fill="white"/>
            </svg>
          </a>
        </div>
        <div class="whatsapp_float2">
          <a href="tel:+919555696058" title="Call Us Directly">
            <svg width="44" height="44" viewBox="0 0 44 44" fill="none" xmlns="http://www.w3.org/2000/svg">
              <circle cx="22" cy="22" r="22" fill="url(#call_grad)"/>
              <path d="M26.23 23.48C25.62 23.48 25.03 23.38 24.47 23.2C24.29 23.14 24.09 23.19 23.96 23.32L22.56 25.12C19.98 23.73 18.27 22.02 16.88 19.44L18.68 18.04C18.81 17.91 18.86 17.71 18.8 17.53C18.62 16.97 18.52 16.38 18.52 15.77C18.52 15.35 18.17 15 17.75 15H15.17C14.75 15 14 15.18 14 15.77C14 23.27 19.73 29 27.23 29C27.82 29 28 28.25 28 27.83V25.25C28 24.83 27.65 24.48 27.23 24.48H26.23Z" fill="white"/>
              <defs><linearGradient id="call_grad" x1="0" y1="0" x2="44" y2="44" gradientUnits="userSpaceOnUse"><stop stop-color="#0088cc"/><stop offset="1" stop-color="#0284c7"/></linearGradient></defs>
            </svg>
          </a>
        </div>
        <div class="kdm-mobile-sticky-bar">
          <a href="tel:+919555696058" class="sticky-btn sticky-call" title="Call Now">
            <svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path></svg>
            <span>Call Now</span>
          </a>
          <a href="https://api.whatsapp.com/send?phone=919821918208&text=Hi!%20I%20am%20interested%20in%20your%20Digital%20Marketing%20Services." target="_blank" class="sticky-btn sticky-whatsapp" title="WhatsApp">
            <img src="${imgPrefix}whatsapp.webp?v=3.0" width="16" height="16" alt="WhatsApp">
            <span>WhatsApp</span>
          </a>
          <a href="javascript:void(0)" onclick="openGlobalPopupForm()" class="sticky-btn sticky-book" title="Book Call">
            <svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor"><path d="M19 4h-1V2h-2v2H8V2H6v2H5c-1.11 0-1.99.9-1.99 2L3 20c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 16H5V10h14v10zm0-12H5V6h14v2z"/></svg>
            <span>Book Call</span>
          </a>
        </div>
      `;
      document.body.appendChild(actionBlock);
    }

    // Ensure master popup component is loaded
    if (typeof openPackageModal !== "function" && typeof renderKdmGlobalPopup === "function") {
      renderKdmGlobalPopup();
    }
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', renderKdmFooter);
  } else {
    renderKdmFooter();
  }
})();

