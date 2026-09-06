import os
import sys

sys.path.append('/Users/gauravdubey/.gemini/antigravity-ide/brain/e113b0e2-920b-41c3-97e0-1e843b20ab15/scratch')
from templates_helper import get_packages_html, get_credentials_html

def get_experts_section_html(industry_focus):
    return f"""<section class="kdm-yoga-experts-dark-section">
        <div class="container">
          <div class="kdm-yoga-experts-header">
            <span class="kdm-yoga-experts-badge"><i class="fa fa-users"></i> LEADERSHIP &amp; EXPERT TEAM</span>
            <h2 class="kdm-yoga-experts-title">
              About the Experts <span>Behind Your Campaigns</span>
            </h2>
            <p class="kdm-yoga-experts-subtitle">
              Your {industry_focus.lower()} client acquisition pipelines are driven by 32+ certified digital marketing specialists, media buyers, SEO strategists, and growth engineers at <a href="Default.aspx" class="kdm-brand-link-dark">King of Digital Marketing</a>.
            </p>
          </div>

          <div class="kdm-yoga-experts-grid">
            <!-- Expert Card 1: Gaurav Dubey -->
            <div class="kdm-yoga-expert-dark-card">
              <div>
                <div class="kdm-yoga-expert-header-box">
                  <div class="kdm-yoga-expert-avatar-img">
                    <a href="gaurav-dubey.aspx">
                      <img src="images/gaurav-dubey/Gaurav-Dubey-Digital-Marketing-consultant-trainer.webp"
                        alt="Gaurav Dubey - Lead Generation Expert for Google &amp; Meta Ads"
                        title="Gaurav Dubey - Lead Generation Expert for Google &amp; Meta Ads"
                        class="kdm-yoga-expert-img" loading="lazy" decoding="async" />
                    </a>
                  </div>
                  <div class="kdm-yoga-expert-name-title">
                    <h3 class="kdm-yoga-expert-name"><a href="gaurav-dubey.aspx" class="kdm-expert-name-link">Gaurav Dubey</a></h3>
                    <span class="kdm-yoga-expert-role">Lead Generation Expert &amp; Founder (13+ Yrs Exp)</span>
                  </div>
                </div>
                <p class="kdm-yoga-expert-bio">
                  With over 13+ years of hands-on Search Engine Optimization leadership, senior <a href="gaurav-dubey.aspx" class="kdm-expert-text-link">Digital Marketing Consultant Gaurav Dubey</a> has spearheaded 900+ successful campaigns across India, USA, UK, UAE &amp; global markets. Specialist in Google Ads &amp; Meta Ads lead generation, Generative AI Search Optimization (GEO), technical site audits, and complete digital marketing strategies for {industry_focus.lower()}.
                </p>
              </div>
              <ul class="kdm-yoga-expert-list">
                <li><i class="fa fa-check-circle"></i> High-ROI Google &amp; Meta Ads Lead Generation Expert</li>
                <li><i class="fa fa-check-circle"></i> AI-Based SEO &amp; Local Google Map Pack Ranking Strategist</li>
                <li><i class="fa fa-check-circle"></i> Complete 360&deg; Digital Marketing Solutions for {industry_focus}</li>
              </ul>
            </div>

            <!-- Expert Card 2: Specialized Marketing Team -->
            <div class="kdm-yoga-expert-dark-card">
              <div>
                <div class="kdm-yoga-expert-header-box">
                  <div class="kdm-yoga-expert-avatar-num">32+</div>
                  <div class="kdm-yoga-expert-name-title">
                    <h3 class="kdm-yoga-expert-name">32+ In-House Marketing Team</h3>
                    <span class="kdm-yoga-expert-role">Certified Digital Marketers &amp; Media Buyers</span>
                  </div>
                </div>
                <p class="kdm-yoga-expert-bio">
                  Our full-time team of 32+ digital marketing professionals includes Google Ads Certified Strategists, Meta Lead Ads Managers, Local GMB Map Pack Engineers, Technical SEO Specialists, and Data Analysts working in unison to scale your business inquiries daily.
                </p>
              </div>
              <ul class="kdm-yoga-expert-list">
                <li><i class="fa fa-check-circle"></i> 32+ Full-Time Digital Marketing Engineers</li>
                <li><i class="fa fa-check-circle"></i> Local GMB &amp; Technical SEO Engineers</li>
                <li><i class="fa fa-check-circle"></i> Dedicated Account Managers &amp; Reporting Team</li>
              </ul>
            </div>
          </div>
        </div>
      </section>"""

def get_offers_column_html(prefix_id, target_industry="Your Industry", short_industry="Business"):
    return f"""<div class="col-md-6">
              <h2 class="kdm-offer-section-title">Grand Offers <strong>for {target_industry}</strong></h2>

              <div class="kdm-offer-dark-list">

                <!-- Offer 1 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('Startup {short_industry} Booster Offer (10% OFF)')">
                  <div class="kdm-offer-dark-icon">
                    <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <rect width="60" height="60" rx="14" fill="url(#num_grad_{prefix_id}1)" />
                      <path d="M4.5 16.5c-1.5 1.26-2 5-2 5s3.74-.5 5-2c.71-.71.79-1.81.79-1.81" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
                      <path d="M12 15l-3-3a22 22 0 0 1 2-3.95A12.88 12.88 0 0 1 22 2c0 2.72-.78 7.5-3.05 11a22.35 22.35 0 0 1-3.95 2L12 15z" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
                      <defs>
                        <linearGradient id="num_grad_{prefix_id}1" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
                          <stop stop-color="#0284c7" />
                          <stop offset="1" stop-color="#0369a1" />
                        </linearGradient>
                      </defs>
                    </svg>
                  </div>
                  <div class="kdm-offer-dark-content">
                    <h4>Startup {short_industry} Booster Offer</h4>
                    <p class="kdm-offer-dark-value">Get 10% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On Quarterly Digital Marketing Package</h5>
                    <h5 class="kdm-offer-dark-desc">Sign up for any 3-month growth package &amp; get instant 10% OFF!</h5>
                  </div>
                </div>

                <!-- Offer 2 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('{short_industry} Scaling Plan Offer (15% OFF)')">
                  <div class="kdm-offer-dark-icon">
                    <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <rect width="60" height="60" rx="14" fill="url(#num_grad_{prefix_id}2)" />
                      <line x1="18" y1="20" x2="18" y2="10" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
                      <line x1="12" y1="20" x2="12" y2="4" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
                      <line x1="6" y1="20" x2="6" y2="14" transform="translate(18, 14)" stroke="white" stroke-width="2.5" stroke-linecap="round" />
                      <polyline points="18 6 12 2 6 8" transform="translate(18, 14)" stroke="#F59E0B" stroke-width="2.5" stroke-linecap="round" />
                      <defs>
                        <linearGradient id="num_grad_{prefix_id}2" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
                          <stop stop-color="#0ea5e9" />
                          <stop offset="1" stop-color="#0284c7" />
                        </linearGradient>
                      </defs>
                    </svg>
                  </div>
                  <div class="kdm-offer-dark-content">
                    <h4>{short_industry} Scaling Plan Offer</h4>
                    <p class="kdm-offer-dark-value">Get 15% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On 6-Month Digital Marketing Package</h5>
                    <h5 class="kdm-offer-dark-desc">Lock in multi-month client growth and save BIG!</h5>
                  </div>
                </div>

                <!-- Offer 3 -->
                <div class="kdm-offer-dark-card" onclick="openPackageModal('Full Year {short_industry} Dominance Offer (20% OFF)')">
                  <div class="kdm-offer-dark-icon">
                    <svg width="56" height="56" viewBox="0 0 60 60" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <rect width="60" height="60" rx="14" fill="url(#num_grad_{prefix_id}3)" />
                      <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" transform="translate(18, 14)" fill="#F59E0B" stroke="white" stroke-width="1.5" />
                      <defs>
                        <linearGradient id="num_grad_{prefix_id}3" x1="0" y1="0" x2="60" y2="60" gradientUnits="userSpaceOnUse">
                          <stop stop-color="#1e293b" />
                          <stop offset="1" stop-color="#0f172a" />
                        </linearGradient>
                      </defs>
                    </svg>
                  </div>
                  <div class="kdm-offer-dark-content">
                    <h4>Full Year {short_industry} Dominance Offer</h4>
                    <p class="kdm-offer-dark-value">Get 20% OFF</p>
                    <h5 class="kdm-offer-dark-sub">On 12-Month Digital Marketing Package</h5>
                    <h5 class="kdm-offer-dark-desc">Fill all your client pipelines throughout the year while maximizing your marketing ROI!</h5>
                  </div>
                </div>

              </div>
            </div>"""

print("Expanded helpers defined.")

