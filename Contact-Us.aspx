<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Contact Us | King of Digital Marketing New Delhi &amp; Allahabad Branch</title>
    <meta name="keywords" content="King of Digital Marketing Contact No., King SEO Contact, Phone Number King of Digital Marketing, Digital Marketing Agency Delhi Contact">
    <meta name="description" content="Contact King of Digital Marketing - Best Digital Marketing Agency in Delhi NCR &amp; Allahabad. Main office in Govindpuri Kalkaji, New Delhi. Call: +919821918208, +919555696058">
    <meta property="og:title" content="Contact Us | King of Digital Marketing New Delhi &amp; Allahabad Branch">
    <meta property="og:description" content="Get in touch with King of Digital Marketing for SEO, PPC, SMM, and Web Designing services. Call: +919821918208">
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.kingofdigitalmarketing.com/Contact-Us.aspx">
    <meta name="twitter:card" content="summary_large_image">
    <link rel="canonical" href="https://www.kingofdigitalmarketing.com/Contact-Us.aspx" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <script src="js/kdm-faq.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style>
        /* Modern Contact Us Styles */
        .kdm-contact-hero {
            background: linear-gradient(135deg, #0f172a 0%, #0f2744 40%, #005580 85%, #0088cc 100%);
            color: #ffffff;
            padding: 45px 20px 55px 20px;
            text-align: center;
            position: relative;
            overflow: hidden;
            border-radius: 0 0 20px 20px;
        }

        .kdm-contact-hero h1 {
            font-size: 38px;
            font-weight: 800;
            color: #ffffff;
            margin: 10px 0 15px 0;
            line-height: 1.2;
        }

        .kdm-contact-hero p {
            font-size: 17px;
            color: #cbd5e1;
            max-width: 750px;
            margin: 0 auto 25px auto;
            line-height: 1.6;
        }

        .kdm-hero-badge {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            background: rgba(56, 189, 248, 0.15);
            border: 1px solid rgba(56, 189, 248, 0.4);
            color: #38bdf8;
            font-size: 12px;
            font-weight: 800;
            padding: 6px 16px;
            border-radius: 30px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .kdm-contact-quick-pills {
            display: flex;
            justify-content: center;
            gap: 15px;
            flex-wrap: wrap;
            margin-top: 20px;
        }

        .kdm-quick-pill {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            border: 1px solid rgba(255, 255, 255, 0.2);
            color: #ffffff;
            padding: 10px 20px;
            border-radius: 30px;
            font-size: 14px;
            font-weight: 600;
            text-decoration: none !important;
            transition: all 0.3s ease;
        }

        .kdm-quick-pill:hover {
            background: rgba(255, 255, 255, 0.25);
            color: #ffffff;
            transform: translateY(-2px);
        }

        .kdm-contact-container {
            max-width: 1200px;
            margin: -30px auto 40px auto;
            padding: 0 15px;
            position: relative;
            z-index: 5;
        }

        .kdm-card {
            background: #ffffff;
            border-radius: 16px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.08);
            border: 1px solid #e2e8f0;
            padding: 30px;
            margin-bottom: 30px;
        }

        .kdm-card-title {
            font-size: 22px;
            font-weight: 800;
            color: #0f172a;
            margin-top: 0;
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            gap: 12px;
            border-bottom: 2px solid #f1f5f9;
            padding-bottom: 12px;
        }

        .kdm-card-title i {
            color: #0088cc;
        }

        /* Form Wrapper */
        .kdm-form-card {
            background: #ffffff;
            border-radius: 16px;
            box-shadow: 0 12px 35px rgba(0, 88, 204, 0.12);
            border: 1px solid #cbd5e1;
            padding: 15px;
            overflow: hidden;
            margin-bottom: 30px;
        }

        .kdm-form-card iframe {
            width: 100%;
            height: 500px;
            border: none;
            border-radius: 12px;
        }

        /* Office Info List */
        .kdm-office-details {
            list-style: none;
            padding: 0;
            margin: 0 0 20px 0;
        }

        .kdm-office-details li {
            display: flex;
            gap: 12px;
            align-items: flex-start;
            margin-bottom: 14px;
            font-size: 15px;
            color: #334155;
            line-height: 1.5;
        }

        .kdm-office-details li i {
            color: #0088cc;
            font-size: 18px;
            margin-top: 2px;
            flex-shrink: 0;
        }

        .kdm-map-box {
            border-radius: 12px;
            overflow: hidden;
            border: 1px solid #e2e8f0;
            box-shadow: 0 4px 12px rgba(0,0,0,0.05);
        }

        .kdm-map-box iframe {
            width: 100%;
            height: 250px;
            border: none;
            display: block;
        }

        /* Action Buttons */
        .kdm-action-btns {
            display: flex;
            gap: 10px;
            flex-wrap: wrap;
            margin-bottom: 20px;
        }

        .kdm-btn-sm {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 8px 18px;
            border-radius: 25px;
            font-size: 13px;
            font-weight: 700;
            text-decoration: none !important;
            transition: all 0.2s ease;
        }

        .kdm-btn-wa {
            background: #25D366;
            color: #ffffff !important;
        }

        .kdm-btn-wa:hover {
            background: #1eb956;
            transform: translateY(-2px);
        }

        .kdm-btn-call {
            background: #0088cc;
            color: #ffffff !important;
        }

        .kdm-btn-call:hover {
            background: #006699;
            transform: translateY(-2px);
        }

        .kdm-major-links {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        .kdm-major-links li {
            margin-bottom: 12px;
            display: flex;
            align-items: center;
            gap: 10px;
            border-bottom: 1px solid #f1f5f9;
            padding-bottom: 10px;
        }

        .kdm-major-links li:last-child {
            border-bottom: none;
            margin-bottom: 0;
            padding-bottom: 0;
        }

        .kdm-major-links li a {
            color: #334155 !important;
            font-weight: 600;
            font-size: 14px;
            text-decoration: none !important;
            transition: color 0.2s ease;
        }

        .kdm-major-links li a:hover {
            color: #0088cc !important;
        }

        @media (max-width: 768px) {
            .kdm-contact-hero h1 {
                font-size: 28px;
            }
            .kdm-card {
                padding: 20px;
            }
            .kdm-form-card iframe {
                height: 500px;
            }
        }
    </style>

    <!-- HERO SECTION -->
    <div class="kdm-contact-hero">
        <span class="kdm-hero-badge"><i class="fa fa-paper-plane"></i> LET'S CONNECT</span>
        <h1>Get in Touch with Our Experts</h1>
        <p>Ready to accelerate your online business growth? Send us your requirements or visit our offices in New Delhi and Prayagraj (Allahabad).</p>
        
        <div class="kdm-contact-quick-pills">
            <a href="https://wa.me/919821918208" target="_blank" rel="noopener noreferrer" class="kdm-quick-pill">
                <i class="fa-fab fa-whatsapp" style="color: #25D366; font-size: 18px;"></i> WhatsApp: +91 9821918208
            </a>
            <a href="tel:+919821918208" class="kdm-quick-pill">
                <i class="fa fa-phone" style="color: #38bdf8;"></i> Call: +91 9821918208
            </a>
            <a href="mailto:info@kingofdigitalmarketing.com" class="kdm-quick-pill">
                <i class="fa fa-envelope" style="color: #f43f5e;"></i> info@kingofdigitalmarketing.com
            </a>
        </div>
    </div>

    <!-- MAIN SECTION -->
    <div class="kdm-contact-container">
        <div class="row">
            <!-- Left Column: Form & Branch Details -->
            <div class="col-md-8 col-sm-12">
                <!-- Proposal Form Card -->
                <div class="kdm-card" style="padding: 20px;">
                    <h2 class="kdm-card-title"><i class="fa fa-calendar-check"></i> Request a Free Proposal &amp; Strategy Audit</h2>
                    <div class="kdm-form-card" style="margin-bottom: 0;">
                        <iframe scrolling="no" src="contact.aspx" title="King of Digital Marketing Contact Form"></iframe>
                    </div>
                </div>

                <!-- Head Branch Delhi -->
                <div class="kdm-card">
                    <h2 class="kdm-card-title"><i class="fa fa-building"></i> Head Office: New Delhi</h2>
                    <ul class="kdm-office-details">
                        <li>
                            <i class="fa fa-building"></i>
                            <div><strong>Company Name:</strong> King of Digital Marketing</div>
                        </li>
                        <li>
                            <i class="fa fa-location-dot"></i>
                            <div><strong>Address:</strong> 1800/09, 1st Floor, Govindpuri Extension, Kalkaji, New Delhi - 110019, India</div>
                        </li>
                        <li>
                            <i class="fa fa-phone"></i>
                            <div><strong>Phone Numbers:</strong> +91 9821918208, +91 9555696058, +91 9354619104</div>
                        </li>
                        <li>
                            <i class="fa fa-envelope"></i>
                            <div><strong>Email:</strong> info@kingofdigitalmarketing.com</div>
                        </li>
                    </ul>

                    <div class="kdm-action-btns">
                        <a href="https://wa.me/919821918208" target="_blank" rel="noopener noreferrer" class="kdm-btn-sm kdm-btn-wa">
                            <i class="fa-fab fa-whatsapp"></i> Chat on WhatsApp
                        </a>
                        <a href="tel:+919821918208" class="kdm-btn-sm kdm-btn-call">
                            <i class="fa fa-phone"></i> Call Delhi Branch
                        </a>
                    </div>

                    <div class="kdm-map-box">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3505.2274137643535!2d77.25722221508038!3d28.532883482457255!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x94b1a9222fc996a!2sKing%20of%20Digital%20Marketing!5e0!3m2!1sen!2sin!4v1622804895681!5m2!1sen!2sin" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                </div>

                <!-- Branch Office Allahabad -->
                <div class="kdm-card">
                    <h2 class="kdm-card-title"><i class="fa fa-location-dot"></i> Branch Office: Prayagraj (Allahabad)</h2>
                    <ul class="kdm-office-details">
                        <li>
                            <i class="fa fa-building"></i>
                            <div><strong>Company Name:</strong> King of Digital Marketing</div>
                        </li>
                        <li>
                            <i class="fa fa-location-dot"></i>
                            <div><strong>Address:</strong> Sultanpur Bhawa, Kareli, Prayagraj (Allahabad), Uttar Pradesh - 211003, India</div>
                        </li>
                        <li>
                            <i class="fa fa-phone"></i>
                            <div><strong>Phone Numbers:</strong> +91 9821918208, +91 9205316988</div>
                        </li>
                        <li>
                            <i class="fa fa-envelope"></i>
                            <div><strong>Email:</strong> info@kingofdigitalmarketing.com</div>
                        </li>
                    </ul>

                    <div class="kdm-action-btns">
                        <a href="https://wa.me/919821918208" target="_blank" rel="noopener noreferrer" class="kdm-btn-sm kdm-btn-wa">
                            <i class="fa-fab fa-whatsapp"></i> Chat on WhatsApp
                        </a>
                        <a href="tel:+919821918208" class="kdm-btn-sm kdm-btn-call">
                            <i class="fa fa-phone"></i> Call Allahabad Branch
                        </a>
                    </div>

                    <div class="kdm-map-box">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3603.153685211441!2d81.81990631460026!3d25.433124983787007!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x398534d563ffffbd%3A0xcce4b351ee75985b!2sKDM+-+SEO+Services+%26+Web+Design+Services+in+Allahabad%2C+Digital+Marketing+Allahabad!5e0!3m2!1sen!2sin!4v1500503241990" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                </div>
            </div>

            <!-- Right Column: Sidebar -->
            <div class="col-md-4 col-sm-12">
                <!-- 1. Why Contact Us Card -->
                <div class="kdm-card">
                    <h3 class="kdm-card-title"><i class="fa fa-shield-halved"></i> Why Contact Us?</h3>
                    <ul class="kdm-office-details" style="margin-bottom: 0;">
                        <li>
                            <i class="fa fa-clock" style="color:#10b981;"></i>
                            <div><strong>Quick Response:</strong> Expect a response within 2 hours during business hours.</div>
                        </li>
                        <li>
                            <i class="fa fa-user-shield" style="color:#0088cc;"></i>
                            <div><strong>Privacy Guaranteed:</strong> 100% NDA &amp; confidential project consultation.</div>
                        </li>
                        <li>
                            <i class="fa fa-chart-pie" style="color:#f59e0b;"></i>
                            <div><strong>Free Initial Audit:</strong> Comprehensive SEO &amp; Ads account audit included.</div>
                        </li>
                    </ul>
                </div>

                <!-- 2. Major Pages Card -->
                <div class="kdm-card">
                    <h3 class="kdm-card-title"><i class="fa fa-star"></i> Major Pages</h3>
                    <ul class="kdm-major-links">
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="SEO-Package.aspx">SEO Packages in India</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="SMO-Package.aspx">SMO / Social Media Packages</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="PPC-Package.aspx">PPC &amp; Google Ads Packages</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="Website-Designing-Packages.aspx">Website Designing Packages</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="performance-marketing-packages.aspx">Performance Marketing Packages</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="app-promotion-packages.aspx">App Promotion Packages</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="YouTube-marketing-packages.aspx">YouTube Marketing Packages</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="digital-marketing-services-lp.aspx">Digital Marketing Services</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="About-Us.aspx">About King of Digital Marketing</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="guest-posting-guidelines.aspx">Guest Post Guidelines</a></li>
                        <li><i class="fa fa-angle-right" style="color:#0088cc;"></i> <a href="career.aspx">Career Opportunities</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
