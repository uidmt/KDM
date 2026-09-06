import os
import json

def get_packages_html(target_industry_name):
    return f"""<section class="packages-section">
        <div style="text-align: center; margin-bottom: 35px;">
          <div class="kdm-seo-badge"
            style="display: inline-flex; align-items: center; gap: 8px; background: rgba(2, 132, 199, 0.08); border: 1px solid rgba(2, 132, 199, 0.25); color: #0284c7; font-size: 12.5px; font-weight: 700; letter-spacing: 1.5px; text-transform: uppercase; padding: 6px 20px; border-radius: 50px; margin-bottom: 14px;">
            <i class="fa fa-trophy"></i> AFFORDABLE &amp; TRANSPARENT PRICING
          </div>
          <h2>Digital Marketing Packages for <span>{target_industry_name}</span></h2>
          <p class="packages-section-desc">
            Choose the best digital marketing plan tailored for your {target_industry_name.lower()} business. Drive organic
            traffic, boost qualified customer inquiries, and scale your brand profitably.
          </p>
        </div>
        <div class="packages-container">

          <div class="new">
            <div class="package-box">
              <div class="package-header">Basic Digital Marketing Package <br><i class="fa fa-inr"></i>49,999 | $999 /Month</div>
              <div class="package-subheader">20 Keywords</div>
              <div class="package-content">
                <h4><i class="fas fa-clipboard-check"></i>Project Audit & Strategy</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Website & Business Audit</li>
                  <li><i class="fas fa-check"></i>SEO Competitor Research</li>
                  <li><i class="fas fa-check"></i>SEO In-Depth Audit</li>
                  <li><i class="fas fa-check"></i>Social Media In-Depth Audit</li>
                  <li><i class="fas fa-check"></i>Paid Ads Audit</li>
                  <li><i class="fas fa-check"></i>Paid Ads Competitor Analysis</li>
                  <li><i class="fas fa-check"></i>Audience & Offer Review</li>
                  <li><i class="fas fa-check"></i>Growth Strategy & Roadmap</li>
                </ul>

                <h4><i class="fas fa-search-plus"></i>Search Engine Optimization (SEO)</h4>
                <h4><i class="fas fa-search"></i>Keywords: 20</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Keyword Research</li>
                  <li><i class="fas fa-check"></i>Keyword Volume & Competition Check</li>
                </ul>

                <h4><i class="fas fa-search"></i>On-Page SEO</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Meta Title & Description Setup</li>
                  <li><i class="fas fa-check"></i>Header Tags (H1, H2) Optimization</li>
                  <li><i class="fas fa-check"></i>Image Alt Tags & Optimization</li>
                  <li><i class="fas fa-check"></i>URL Structure & Slug Check</li>
                  <li><i class="fas fa-check"></i>Internal Linking Structure</li>
                  <li><i class="fas fa-check"></i>Robots.txt & Sitemap.xml Setup</li>
                  <li><i class="fas fa-check"></i>Schema Markup (Local Business & Org)</li>
                  <li><i class="fas fa-check"></i>Fixing 404 & Broken Links</li>
                  <li><i class="fas fa-check"></i>Google Search Console & Analytics Integration</li>
                </ul>

                <h4><i class="fas fa-link"></i>Off-Page SEO (Backlink Building)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>High-Authority Directory Submissions</li>
                  <li><i class="fas fa-check"></i>Social Bookmarking Submissions</li>
                  <li><i class="fas fa-check"></i>Profile Link Creation</li>
                  <li><i class="fas fa-check"></i>Local Citation Building</li>
                  <li><i class="fas fa-check"></i>Classified Ad Submissions</li>
                  <li><i class="fas fa-check"></i>Image & Infographic Sharing</li>
                  <li><i class="fas fa-check"></i>Monthly Backlink Creation: 60</li>
                </ul>

                <h4><i class="fas fa-map-marker-alt"></i>Google My Business (GMB) Optimization</h4>
                <ul>
                  <li><i class="fas fa-check"></i>GMB Profile Verification & Setup</li>
                  <li><i class="fas fa-check"></i>Category & Service Optimization</li>
                  <li><i class="fas fa-check"></i>Business Description & Opening Hours</li>
                  <li><i class="fas fa-check"></i>Weekly GMB Post Updates: 2</li>
                  <li><i class="fas fa-check"></i>Photo Uploads & Geotagging: 6</li>
                  <li><i class="fas fa-check"></i>Review Monitoring & Response Guidance</li>
                  <li><i class="fas fa-check"></i>GMB Insights Tracking</li>
                </ul>

                <h4><i class="fas fa-share-alt"></i>Social Media Optimization (SMO)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>FB, IG, LinkedIn Profile Optimization</li>
                  <li><i class="fas fa-check"></i>Bio, Link-in-Bio & CTA Setup</li>
                  <li><i class="fas fa-check"></i>Social Media Posts: 12/M</li>
                  <li><i class="fas fa-check"></i>Story Updates: 8/M</li>
                  <li><i class="fas fa-check"></i>Engaging Captions & Hashtags</li>
                  <li><i class="fas fa-check"></i>Community Engagement Guidance</li>
                </ul>

                <h4><i class="fas fa-bullhorn"></i>Social Media Marketing (SMM) Paid Ads</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Meta Ads (Facebook & IG Setup)</li>
                  <li><i class="fas fa-check"></i>Audience Research & Targeting</li>
                  <li><i class="fas fa-check"></i>Ad Creative Design: 4</li>
                  <li><i class="fas fa-check"></i>Ad Copywriting: 4 Variations</li>
                  <li><i class="fas fa-check"></i>Campaign Setup (Lead Gen/Traffic)</li>
                  <li><i class="fas fa-check"></i>Weekly Ad Optimization</li>
                  <li><i class="fas fa-check"></i>Monthly Ad Spend Management: ₹10k - ₹30k (Ad budget extra)</li>
                </ul>

                <h4><i class="fas fa-laptop-code"></i>Google Ads (Pay-Per-Click - PPC)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Google Search Ads Campaign Setup</li>
                  <li><i class="fas fa-check"></i>High-Intent Keyword Selection</li>
                  <li><i class="fas fa-check"></i>Negative Keyword List Building</li>
                  <li><i class="fas fa-check"></i>Ad Copy Creation (3 Ad Variations)</li>
                  <li><i class="fas fa-check"></i>Ad Extensions Setup (Call, Sitelink)</li>
                  <li><i class="fas fa-check"></i>Conversion Tracking Setup</li>
                  <li><i class="fas fa-check"></i>Weekly Bid & Budget Optimization</li>
                  <li><i class="fas fa-check"></i>Ad Spend Management: ₹10k - ₹30k (Budget extra)</li>
                </ul>

                <h4><i class="fas fa-video"></i>Video Creation (Reels/Shorts)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Reels/Shorts Video Creation: 4/M</li>
                  <li><i class="fas fa-check"></i>Trending Audio Selection</li>
                  <li><i class="fas fa-check"></i>Captions & Video Description</li>
                  <li><i class="fas fa-check"></i>YouTube Shorts & IG Reels Upload</li>
                </ul>

                <h4><i class="fas fa-pen-nib"></i>Content Creation & Graphic Design</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Creative Graphic Posts: 12/M</li>
                  <li><i class="fas fa-check"></i>Festival & Occasion Post Designs</li>
                  <li><i class="fas fa-check"></i>Professional Ad Creatives</li>
                </ul>

                <h4><i class="fas fa-edit"></i>Blog Writing & Website Upload</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Blog for Website: 4/M</li>
                  <li><i class="fas fa-check"></i>SEO Blog Topic Research</li>
                  <li><i class="fas fa-check"></i>Industry-Focused Blog Writing</li>
                  <li><i class="fas fa-check"></i>Website Upload & Formatting</li>
                  <li><i class="fas fa-check"></i>Internal Linking</li>
                  <li><i class="fas fa-check"></i>On-Page SEO For Blogs</li>
                </ul>

                <h4><i class="fas fa-chart-line"></i>Tracking & Reporting</h4>
                <ul>
                  <li><i class="fas fa-check"></i>GA4 & GTM Setup</li>
                  <li><i class="fas fa-check"></i>Meta Pixel & Google Conversion Tracking</li>
                  <li><i class="fas fa-check"></i>Lead & Sales Tracking</li>
                  <li><i class="fas fa-check"></i>Monthly Performance Report</li>
                  <li><i class="fas fa-check"></i>Optimization & Improvement Plan</li>
                </ul>
              </div>
              <div style="text-align: center; padding: 15px;">
                <a href="javascript:void(0);"
                  onclick="openPackageModal('Basic Digital Marketing Package 49,999/Month')"
                  class="package-btn">Choose Plan <i class="fa fa-arrow-right"></i></a>
              </div>
            </div>
          </div>

          <div class="new">
            <div class="package-box active">
              <div class="package-header">Standard Digital Marketing Package <br><i class="fa fa-inr"></i>79,999 | $1,599 /Month</div>
              <div class="package-subheader">50 Keywords</div>
              <div class="package-content">
                <h4><i class="fas fa-clipboard-check"></i>Project Audit & Strategy</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Website & Business Audit</li>
                  <li><i class="fas fa-check"></i>SEO Competitor Research</li>
                  <li><i class="fas fa-check"></i>SEO In-Depth Audit</li>
                  <li><i class="fas fa-check"></i>Social Media In-Depth Audit</li>
                  <li><i class="fas fa-check"></i>Paid Ads Audit</li>
                  <li><i class="fas fa-check"></i>Paid Ads Competitor Analysis</li>
                  <li><i class="fas fa-check"></i>Audience & Offer Review</li>
                  <li><i class="fas fa-check"></i>Growth Strategy & Roadmap</li>
                </ul>

                <h4><i class="fas fa-search-plus"></i>Search Engine Optimization (SEO)</h4>
                <h4><i class="fas fa-search"></i>Keywords: 50</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Keyword Research</li>
                  <li><i class="fas fa-check"></i>Keyword Volume & Competition Check</li>
                </ul>

                <h4><i class="fas fa-search"></i>On-Page SEO</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Meta Title & Description Setup</li>
                  <li><i class="fas fa-check"></i>Header Tags (H1, H2) Optimization</li>
                  <li><i class="fas fa-check"></i>Image Alt Tags & Optimization</li>
                  <li><i class="fas fa-check"></i>URL Structure & Slug Check</li>
                  <li><i class="fas fa-check"></i>Internal Linking Structure</li>
                  <li><i class="fas fa-check"></i>Robots.txt & Sitemap.xml Setup</li>
                  <li><i class="fas fa-check"></i>Schema Markup (Local Business & Org)</li>
                  <li><i class="fas fa-check"></i>Fixing 404 & Broken Links</li>
                  <li><i class="fas fa-check"></i>Google Search Console & Analytics Integration</li>
                </ul>

                <h4><i class="fas fa-link"></i>Off-Page SEO (Backlink Building)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>High-Authority Directory Submissions</li>
                  <li><i class="fas fa-check"></i>Social Bookmarking Submissions</li>
                  <li><i class="fas fa-check"></i>Profile Link Creation</li>
                  <li><i class="fas fa-check"></i>Local Citation Building</li>
                  <li><i class="fas fa-check"></i>Classified Ad Submissions</li>
                  <li><i class="fas fa-check"></i>Image & Infographic Sharing</li>
                  <li><i class="fas fa-check"></i>Monthly Backlink Creation: 120</li>
                </ul>

                <h4><i class="fas fa-map-marker-alt"></i>Google My Business (GMB) Optimization</h4>
                <ul>
                  <li><i class="fas fa-check"></i>GMB Profile Verification & Setup</li>
                  <li><i class="fas fa-check"></i>Category & Service Optimization</li>
                  <li><i class="fas fa-check"></i>Business Description & Opening Hours</li>
                  <li><i class="fas fa-check"></i>Weekly GMB Post Updates: 4</li>
                  <li><i class="fas fa-check"></i>Photo Uploads & Geotagging: 12</li>
                  <li><i class="fas fa-check"></i>Review Monitoring & Response Guidance</li>
                  <li><i class="fas fa-check"></i>GMB Insights Tracking</li>
                </ul>

                <h4><i class="fas fa-share-alt"></i>Social Media Optimization (SMO)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>FB, IG, LinkedIn Profile Optimization</li>
                  <li><i class="fas fa-check"></i>Bio, Link-in-Bio & CTA Setup</li>
                  <li><i class="fas fa-check"></i>Social Media Posts: 20/M</li>
                  <li><i class="fas fa-check"></i>Story Updates: 15/M</li>
                  <li><i class="fas fa-check"></i>Engaging Captions & Hashtags</li>
                  <li><i class="fas fa-check"></i>Community Engagement Guidance</li>
                </ul>

                <h4><i class="fas fa-bullhorn"></i>Social Media Marketing (SMM) Paid Ads</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Meta Ads (Facebook & IG Setup)</li>
                  <li><i class="fas fa-check"></i>Audience Research & Targeting</li>
                  <li><i class="fas fa-check"></i>Ad Creative Design: 8</li>
                  <li><i class="fas fa-check"></i>Ad Copywriting: 8 Variations</li>
                  <li><i class="fas fa-check"></i>Campaign Setup (Lead Gen/Traffic/Retargeting)</li>
                  <li><i class="fas fa-check"></i>Weekly Ad Optimization</li>
                  <li><i class="fas fa-check"></i>Monthly Ad Spend Management: ₹30k - ₹75k (Ad budget extra)</li>
                </ul>

                <h4><i class="fas fa-laptop-code"></i>Google Ads (Pay-Per-Click - PPC)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Google Search & Display Ads Campaign Setup</li>
                  <li><i class="fas fa-check"></i>High-Intent Keyword Selection</li>
                  <li><i class="fas fa-check"></i>Negative Keyword List Building</li>
                  <li><i class="fas fa-check"></i>Ad Copy Creation (6 Ad Variations)</li>
                  <li><i class="fas fa-check"></i>Ad Extensions Setup (Call, Sitelink, Snippet)</li>
                  <li><i class="fas fa-check"></i>Conversion Tracking Setup</li>
                  <li><i class="fas fa-check"></i>Weekly Bid & Budget Optimization</li>
                  <li><i class="fas fa-check"></i>Ad Spend Management: ₹30k - ₹75k (Budget extra)</li>
                </ul>

                <h4><i class="fas fa-video"></i>Video Creation (Reels/Shorts)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Reels/Shorts Video Creation: 8/M</li>
                  <li><i class="fas fa-check"></i>Trending Audio Selection</li>
                  <li><i class="fas fa-check"></i>Captions & Video Description</li>
                  <li><i class="fas fa-check"></i>YouTube Shorts & IG Reels Upload</li>
                </ul>

                <h4><i class="fas fa-pen-nib"></i>Content Creation & Graphic Design</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Creative Graphic Posts: 20/M</li>
                  <li><i class="fas fa-check"></i>Festival & Occasion Post Designs</li>
                  <li><i class="fas fa-check"></i>Professional Ad Creatives</li>
                </ul>

                <h4><i class="fas fa-edit"></i>Blog Writing & Website Upload</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Blog for Website: 8/M</li>
                  <li><i class="fas fa-check"></i>SEO Blog Topic Research</li>
                  <li><i class="fas fa-check"></i>Industry-Focused Blog Writing</li>
                  <li><i class="fas fa-check"></i>Website Upload & Formatting</li>
                  <li><i class="fas fa-check"></i>Internal Linking</li>
                  <li><i class="fas fa-check"></i>On-Page SEO For Blogs</li>
                </ul>

                <h4><i class="fas fa-chart-line"></i>Tracking & Reporting</h4>
                <ul>
                  <li><i class="fas fa-check"></i>GA4 & GTM Setup</li>
                  <li><i class="fas fa-check"></i>Meta Pixel & Google Conversion Tracking</li>
                  <li><i class="fas fa-check"></i>Lead & Sales Tracking</li>
                  <li><i class="fas fa-check"></i>Monthly Performance Report</li>
                  <li><i class="fas fa-check"></i>Optimization & Improvement Plan</li>
                </ul>
              </div>
              <div style="text-align: center; padding: 15px;">
                <a href="javascript:void(0);"
                  onclick="openPackageModal('Standard Digital Marketing Package 79,999/Month')"
                  class="package-btn">Choose Plan <i class="fa fa-arrow-right"></i></a>
              </div>
            </div>
          </div>

          <div class="new">
            <div class="package-box">
              <div class="package-header">Professional Digital Marketing Package <br><i class="fa fa-inr"></i>1,29,999 | $2,599 /Month</div>
              <div class="package-subheader">100 Keywords</div>
              <div class="package-content">
                <h4><i class="fas fa-clipboard-check"></i>Project Audit & Strategy</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Website & Business Audit</li>
                  <li><i class="fas fa-check"></i>SEO Competitor Research</li>
                  <li><i class="fas fa-check"></i>SEO In-Depth Audit</li>
                  <li><i class="fas fa-check"></i>Social Media In-Depth Audit</li>
                  <li><i class="fas fa-check"></i>Paid Ads Audit</li>
                  <li><i class="fas fa-check"></i>Paid Ads Competitor Analysis</li>
                  <li><i class="fas fa-check"></i>Audience & Offer Review</li>
                  <li><i class="fas fa-check"></i>Growth Strategy & Roadmap</li>
                </ul>

                <h4><i class="fas fa-search-plus"></i>Search Engine Optimization (SEO)</h4>
                <h4><i class="fas fa-search"></i>Keywords: 100</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Keyword Research</li>
                  <li><i class="fas fa-check"></i>Keyword Volume & Competition Check</li>
                </ul>

                <h4><i class="fas fa-search"></i>On-Page SEO</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Meta Title & Description Setup</li>
                  <li><i class="fas fa-check"></i>Header Tags (H1, H2) Optimization</li>
                  <li><i class="fas fa-check"></i>Image Alt Tags & Optimization</li>
                  <li><i class="fas fa-check"></i>URL Structure & Slug Check</li>
                  <li><i class="fas fa-check"></i>Internal Linking Structure</li>
                  <li><i class="fas fa-check"></i>Robots.txt & Sitemap.xml Setup</li>
                  <li><i class="fas fa-check"></i>Schema Markup (Local Business & Org)</li>
                  <li><i class="fas fa-check"></i>Fixing 404 & Broken Links</li>
                  <li><i class="fas fa-check"></i>Google Search Console & Analytics Integration</li>
                </ul>

                <h4><i class="fas fa-link"></i>Off-Page SEO (Backlink Building)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>High-Authority Directory Submissions</li>
                  <li><i class="fas fa-check"></i>Social Bookmarking Submissions</li>
                  <li><i class="fas fa-check"></i>Profile Link Creation</li>
                  <li><i class="fas fa-check"></i>Local Citation Building</li>
                  <li><i class="fas fa-check"></i>Classified Ad Submissions</li>
                  <li><i class="fas fa-check"></i>Image & Infographic Sharing</li>
                  <li><i class="fas fa-check"></i>Monthly Backlink Creation: 200</li>
                </ul>

                <h4><i class="fas fa-map-marker-alt"></i>Google My Business (GMB) Optimization</h4>
                <ul>
                  <li><i class="fas fa-check"></i>GMB Profile Verification & Setup</li>
                  <li><i class="fas fa-check"></i>Category & Service Optimization</li>
                  <li><i class="fas fa-check"></i>Business Description & Opening Hours</li>
                  <li><i class="fas fa-check"></i>Weekly GMB Post Updates: 6</li>
                  <li><i class="fas fa-check"></i>Photo Uploads & Geotagging: 20</li>
                  <li><i class="fas fa-check"></i>Review Monitoring & Response Guidance</li>
                  <li><i class="fas fa-check"></i>GMB Insights Tracking</li>
                </ul>

                <h4><i class="fas fa-share-alt"></i>Social Media Optimization (SMO)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>FB, IG, LinkedIn Profile Optimization</li>
                  <li><i class="fas fa-check"></i>Bio, Link-in-Bio & CTA Setup</li>
                  <li><i class="fas fa-check"></i>Social Media Posts: 30/M</li>
                  <li><i class="fas fa-check"></i>Story Updates: 25/M</li>
                  <li><i class="fas fa-check"></i>Engaging Captions & Hashtags</li>
                  <li><i class="fas fa-check"></i>Community Engagement Guidance</li>
                </ul>

                <h4><i class="fas fa-bullhorn"></i>Social Media Marketing (SMM) Paid Ads</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Meta Ads (Facebook & IG Setup)</li>
                  <li><i class="fas fa-check"></i>Audience Research & Targeting</li>
                  <li><i class="fas fa-check"></i>Ad Creative Design: 12</li>
                  <li><i class="fas fa-check"></i>Ad Copywriting: 12 Variations</li>
                  <li><i class="fas fa-check"></i>Campaign Setup (Omnichannel Retargeting & Lookalikes)</li>
                  <li><i class="fas fa-check"></i>Weekly Ad Optimization</li>
                  <li><i class="fas fa-check"></i>Monthly Ad Spend Management: ₹75k - ₹1.5L (Ad budget extra)</li>
                </ul>

                <h4><i class="fas fa-laptop-code"></i>Google Ads (Pay-Per-Click - PPC)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Google Search, Display & Performance Max Campaigns</li>
                  <li><i class="fas fa-check"></i>High-Intent Keyword Selection</li>
                  <li><i class="fas fa-check"></i>Negative Keyword List Building</li>
                  <li><i class="fas fa-check"></i>Ad Copy Creation (10 Ad Variations)</li>
                  <li><i class="fas fa-check"></i>Ad Extensions Setup (Call, Sitelink, Location)</li>
                  <li><i class="fas fa-check"></i>Conversion Tracking Setup</li>
                  <li><i class="fas fa-check"></i>Weekly Bid & Budget Optimization</li>
                  <li><i class="fas fa-check"></i>Ad Spend Management: ₹75k - ₹1.5L (Budget extra)</li>
                </ul>

                <h4><i class="fas fa-video"></i>Video Creation (Reels/Shorts)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Reels/Shorts Video Creation: 12/M</li>
                  <li><i class="fas fa-check"></i>Trending Audio Selection</li>
                  <li><i class="fas fa-check"></i>Captions & Video Description</li>
                  <li><i class="fas fa-check"></i>YouTube Shorts & IG Reels Upload</li>
                </ul>

                <h4><i class="fas fa-pen-nib"></i>Content Creation & Graphic Design</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Creative Graphic Posts: 30/M</li>
                  <li><i class="fas fa-check"></i>Festival & Occasion Post Designs</li>
                  <li><i class="fas fa-check"></i>Professional Ad Creatives</li>
                </ul>

                <h4><i class="fas fa-edit"></i>Blog Writing & Website Upload</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Blog for Website: 12/M</li>
                  <li><i class="fas fa-check"></i>SEO Blog Topic Research</li>
                  <li><i class="fas fa-check"></i>Industry-Focused Blog Writing</li>
                  <li><i class="fas fa-check"></i>Website Upload & Formatting</li>
                  <li><i class="fas fa-check"></i>Internal Linking</li>
                  <li><i class="fas fa-check"></i>On-Page SEO For Blogs</li>
                </ul>

                <h4><i class="fas fa-chart-line"></i>Tracking & Reporting</h4>
                <ul>
                  <li><i class="fas fa-check"></i>GA4 & GTM Setup</li>
                  <li><i class="fas fa-check"></i>Meta Pixel & Google Conversion Tracking</li>
                  <li><i class="fas fa-check"></i>Lead & Sales Tracking</li>
                  <li><i class="fas fa-check"></i>Monthly Performance Report</li>
                  <li><i class="fas fa-check"></i>Optimization & Improvement Plan</li>
                </ul>
              </div>
              <div style="text-align: center; padding: 15px;">
                <a href="javascript:void(0);"
                  onclick="openPackageModal('Professional Digital Marketing Package 1,29,999/Month')"
                  class="package-btn">Choose Plan <i class="fa fa-arrow-right"></i></a>
              </div>
            </div>
          </div>

          <div class="new">
            <div class="package-box">
              <div class="package-header">Enterprise Digital Marketing Package <br><i class="fa fa-inr"></i>1,99,999 | $3,999 /Month</div>
              <div class="package-subheader">Unlimited / Tailored Keywords</div>
              <div class="package-content">
                <h4><i class="fas fa-clipboard-check"></i>Project Audit & Strategy</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Website & Business Audit</li>
                  <li><i class="fas fa-check"></i>SEO Competitor Research</li>
                  <li><i class="fas fa-check"></i>SEO In-Depth Audit</li>
                  <li><i class="fas fa-check"></i>Social Media In-Depth Audit</li>
                  <li><i class="fas fa-check"></i>Paid Ads Audit</li>
                  <li><i class="fas fa-check"></i>Paid Ads Competitor Analysis</li>
                  <li><i class="fas fa-check"></i>Audience & Offer Review</li>
                  <li><i class="fas fa-check"></i>Growth Strategy & Roadmap</li>
                </ul>

                <h4><i class="fas fa-search-plus"></i>Search Engine Optimization (SEO)</h4>
                <h4><i class="fas fa-search"></i>Keywords: Unlimited / Enterprise</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Keyword Research</li>
                  <li><i class="fas fa-check"></i>Keyword Volume & Competition Check</li>
                </ul>

                <h4><i class="fas fa-search"></i>On-Page SEO</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Meta Title & Description Setup</li>
                  <li><i class="fas fa-check"></i>Header Tags (H1, H2) Optimization</li>
                  <li><i class="fas fa-check"></i>Image Alt Tags & Optimization</li>
                  <li><i class="fas fa-check"></i>URL Structure & Slug Check</li>
                  <li><i class="fas fa-check"></i>Internal Linking Structure</li>
                  <li><i class="fas fa-check"></i>Robots.txt & Sitemap.xml Setup</li>
                  <li><i class="fas fa-check"></i>Schema Markup (Local Business & Org)</li>
                  <li><i class="fas fa-check"></i>Fixing 404 & Broken Links</li>
                  <li><i class="fas fa-check"></i>Google Search Console & Analytics Integration</li>
                </ul>

                <h4><i class="fas fa-link"></i>Off-Page SEO (Backlink Building)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>High-Authority Directory Submissions</li>
                  <li><i class="fas fa-check"></i>Social Bookmarking Submissions</li>
                  <li><i class="fas fa-check"></i>Profile Link Creation</li>
                  <li><i class="fas fa-check"></i>Local Citation Building</li>
                  <li><i class="fas fa-check"></i>Classified Ad Submissions</li>
                  <li><i class="fas fa-check"></i>Image & Infographic Sharing</li>
                  <li><i class="fas fa-check"></i>Monthly Backlink Creation: 350+</li>
                </ul>

                <h4><i class="fas fa-map-marker-alt"></i>Google My Business (GMB) Optimization</h4>
                <ul>
                  <li><i class="fas fa-check"></i>GMB Profile Verification & Setup</li>
                  <li><i class="fas fa-check"></i>Category & Service Optimization</li>
                  <li><i class="fas fa-check"></i>Business Description & Opening Hours</li>
                  <li><i class="fas fa-check"></i>Weekly GMB Post Updates: 10</li>
                  <li><i class="fas fa-check"></i>Photo Uploads & Geotagging: 30+</li>
                  <li><i class="fas fa-check"></i>Review Monitoring & Response Guidance</li>
                  <li><i class="fas fa-check"></i>GMB Insights Tracking</li>
                </ul>

                <h4><i class="fas fa-share-alt"></i>Social Media Optimization (SMO)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>FB, IG, LinkedIn Profile Optimization</li>
                  <li><i class="fas fa-check"></i>Bio, Link-in-Bio & CTA Setup</li>
                  <li><i class="fas fa-check"></i>Social Media Posts: 45/M</li>
                  <li><i class="fas fa-check"></i>Story Updates: Daily</li>
                  <li><i class="fas fa-check"></i>Engaging Captions & Hashtags</li>
                  <li><i class="fas fa-check"></i>Community Engagement Guidance</li>
                </ul>

                <h4><i class="fas fa-bullhorn"></i>Social Media Marketing (SMM) Paid Ads</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Meta Ads (Facebook & IG Setup)</li>
                  <li><i class="fas fa-check"></i>Audience Research & Targeting</li>
                  <li><i class="fas fa-check"></i>Ad Creative Design: 20</li>
                  <li><i class="fas fa-check"></i>Ad Copywriting: 20 Variations</li>
                  <li><i class="fas fa-check"></i>Campaign Setup (Full Funnel Domination)</li>
                  <li><i class="fas fa-check"></i>Weekly Ad Optimization</li>
                  <li><i class="fas fa-check"></i>Monthly Ad Spend Management: ₹1.5L+ (Ad budget extra)</li>
                </ul>

                <h4><i class="fas fa-laptop-code"></i>Google Ads (Pay-Per-Click - PPC)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Google Search, Display, YouTube & Performance Max</li>
                  <li><i class="fas fa-check"></i>High-Intent Keyword Selection</li>
                  <li><i class="fas fa-check"></i>Negative Keyword List Building</li>
                  <li><i class="fas fa-check"></i>Ad Copy Creation (15+ Ad Variations)</li>
                  <li><i class="fas fa-check"></i>Ad Extensions Setup (All Available Assets)</li>
                  <li><i class="fas fa-check"></i>Conversion Tracking Setup</li>
                  <li><i class="fas fa-check"></i>Weekly Bid & Budget Optimization</li>
                  <li><i class="fas fa-check"></i>Ad Spend Management: ₹1.5L+ (Budget extra)</li>
                </ul>

                <h4><i class="fas fa-video"></i>Video Creation (Reels/Shorts)</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Reels/Shorts Video Creation: 20/M</li>
                  <li><i class="fas fa-check"></i>Trending Audio Selection</li>
                  <li><i class="fas fa-check"></i>Captions & Video Description</li>
                  <li><i class="fas fa-check"></i>YouTube Shorts & IG Reels Upload</li>
                </ul>

                <h4><i class="fas fa-pen-nib"></i>Content Creation & Graphic Design</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Creative Graphic Posts: 45/M</li>
                  <li><i class="fas fa-check"></i>Festival & Occasion Post Designs</li>
                  <li><i class="fas fa-check"></i>Professional Ad Creatives</li>
                </ul>

                <h4><i class="fas fa-edit"></i>Blog Writing & Website Upload</h4>
                <ul>
                  <li><i class="fas fa-check"></i>Blog for Website: 24/M</li>
                  <li><i class="fas fa-check"></i>SEO Blog Topic Research</li>
                  <li><i class="fas fa-check"></i>Industry-Focused Blog Writing</li>
                  <li><i class="fas fa-check"></i>Website Upload & Formatting</li>
                  <li><i class="fas fa-check"></i>Internal Linking</li>
                  <li><i class="fas fa-check"></i>On-Page SEO For Blogs</li>
                </ul>

                <h4><i class="fas fa-chart-line"></i>Tracking & Reporting</h4>
                <ul>
                  <li><i class="fas fa-check"></i>GA4 & GTM Setup</li>
                  <li><i class="fas fa-check"></i>Meta Pixel & Google Conversion Tracking</li>
                  <li><i class="fas fa-check"></i>Lead & Sales Tracking</li>
                  <li><i class="fas fa-check"></i>Monthly Performance Report</li>
                  <li><i class="fas fa-check"></i>Optimization & Improvement Plan</li>
                </ul>
              </div>
              <div style="text-align: center; padding: 15px;">
                <a href="javascript:void(0);"
                  onclick="openPackageModal('Enterprise Digital Marketing Package 1,99,999/Month')"
                  class="package-btn">Choose Plan <i class="fa fa-arrow-right"></i></a>
              </div>
            </div>
          </div>

        </div>
      </section>"""

def get_credentials_html():
    return """<section class="kdm-credentials-white-section">
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

def get_experts_html(industry_focus_title, industry_focus_desc):
    return f"""<section class="kdm-yoga-experts-dark-section">
        <div class="container">
          <div class="kdm-yoga-experts-header">
            <span class="kdm-yoga-experts-badge"><i class="fa fa-users"></i> LEADERSHIP &amp; EXPERT TEAM</span>
            <h2 class="kdm-yoga-experts-title">
              About the Experts <span>Behind Your Campaign Success</span>
            </h2>
            <p class="kdm-yoga-experts-subtitle">
              Work directly with seasoned marketing strategists, certified performance advertisers, and technical growth engineers.
            </p>
          </div>

          <div class="kdm-yoga-experts-grid">
            <!-- Expert Card 1: Gaurav Dubey -->
            <div class="kdm-yoga-expert-dark-card">
              <div class="kdm-yoga-expert-header-box">
                <img src="images/team/gaurav-dubey.webp" alt="Gaurav Dubey - Founder &amp; Digital Marketing Strategist" class="kdm-yoga-expert-avatar-img">
                <div class="kdm-yoga-expert-name-title">
                  <h3>Gaurav Dubey</h3>
                  <p>Founder &amp; Chief Marketing Strategist</p>
                </div>
              </div>
              <p class="kdm-yoga-expert-bio">
                With over 13+ years of hands-on digital growth experience since 2013, Gaurav has architected performance marketing frameworks and high-ROI client acquisition funnels for 900+ businesses across 15+ countries.
              </p>
              <div class="kdm-yoga-expert-skills">
                <span>Google Ads Partner</span>
                <span>Meta Certified Strategist</span>
                <span>Growth Funnel Architect</span>
                <span>ROI Modeling</span>
              </div>
            </div>

            <!-- Expert Card 2: Senior Growth Strategist -->
            <div class="kdm-yoga-expert-dark-card">
              <div class="kdm-yoga-expert-header-box">
                <div class="kdm-yoga-expert-avatar-num">13+</div>
                <div class="kdm-yoga-expert-name-title">
                  <h3>{industry_focus_title}</h3>
                  <p>Performance Growth &amp; Campaign Team</p>
                </div>
              </div>
              <p class="kdm-yoga-expert-bio">
                {industry_focus_desc}
              </p>
              <div class="kdm-yoga-expert-skills">
                <span>Search Intent SEO</span>
                <span>Lead Funnel Automation</span>
                <span>Local Map Pack Domination</span>
                <span>High-CTR Ad Copywriting</span>
              </div>
            </div>
          </div>
        </div>
      </section>"""

print("Helper templates defined successfully.")
