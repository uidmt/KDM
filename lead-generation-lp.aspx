<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!-- ==========================================================================
         KDM HIGH-CONVERTING LEAD GENERATION LANDING PAGE (lead-generation-lp.aspx)
         ========================================================================== -->
    <title>High-Quality Lead Generation Services | King of Digital Marketing</title>
    <meta name="keywords" content="high quality lead generation, lead generation company, b2b lead generation, google ads for lead generation, facebook lead generation, get quality leads, king of digital marketing, gaurav dubey" />
    <meta name="description" content="Generate high-quality leads that convert into paying clients. High-converting Google & Meta Ads lead funnels for healthcare, education, astrology, real estate, and B2B." />
    <link rel="canonical" href="https://www.kingofdigitalmarketing.com/lead-generation-lp.aspx" />
    <meta property="og:title" content="High-Quality Lead Generation Services | King of Digital Marketing" />
    <meta property="og:description" content="Get verified, high-quality leads delivered daily to your sales team with automated WhatsApp and CRM lead funnels." />
    <meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/lead-genration-background.webp" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.kingofdigitalmarketing.com/lead-generation-lp.aspx" />
    <meta name="twitter:card" content="summary_large_image" />

    <!-- Google Tag Manager (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-VRK6TTWH4K"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'G-VRK6TTWH4K');
    </script>
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-17892113137"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'AW-17892113137');
    </script>

    <!-- Font Awesome & Google Fonts -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;500;600;700;800;900&family=Outfit:wght@400;500;600;700;800;900&display=swap" rel="stylesheet" />

    <!-- International Telephone Input CSS & JS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/css/intlTelInput.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/js/intlTelInput.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="stylesheet" href="css/images.css" />
    
    <style>
        /* Hide default MasterPage Header & Footer for dedicated LP focus */
        #header, #footer, .body, .whatsapp_float2 {
            display: none !important;
        }
        .whatsapp_float {
            bottom: 90px !important;
            z-index: 99 !important;
        }

        /* Base Landing Page Resets & Variables */
        .kdm-lp-root {
            font-family: 'Plus Jakarta Sans', sans-serif;
            color: #f8fafc;
            background-color: #060913;
            overflow-x: hidden;
            line-height: 1.6;
        }
        .kdm-lp-root * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }
        .kdm-lp-root h1, .kdm-lp-root h2, .kdm-lp-root h3, .kdm-lp-root h4, .kdm-lp-root h5 {
            font-family: 'Outfit', sans-serif;
            color: #ffffff;
            font-weight: 800;
        }
        .kdm-lp-root a {
            text-decoration: none;
            transition: all 0.3s ease;
        }
        .kdm-lp-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
            width: 100%;
        }

        /* 1. Header Bar */
        .kdm-lp-header {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            padding: 14px 0;
            background: rgba(6, 9, 19, 0.88);
            backdrop-filter: blur(16px);
            -webkit-backdrop-filter: blur(16px);
            border-bottom: 1px solid rgba(255, 255, 255, 0.08);
            z-index: 1000;
            transition: all 0.3s ease;
        }
        .kdm-lp-header-inner {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .kdm-lp-logo img {
            height: 44px;
            width: auto;
            display: block;
        }
        .kdm-lp-nav-actions {
            display: flex;
            align-items: center;
            gap: 14px;
        }
        .kdm-lp-btn-call {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 9px 18px;
            background: rgba(56, 189, 248, 0.12);
            color: #38bdf8;
            border: 1px solid rgba(56, 189, 248, 0.35);
            border-radius: 50px;
            font-weight: 700;
            font-size: 14px;
        }
        .kdm-lp-btn-call:hover {
            background: #38bdf8;
            color: #060913;
            transform: translateY(-2px);
        }
        .kdm-lp-btn-wa {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 9px 18px;
            background: rgba(34, 197, 94, 0.12);
            color: #4ade80;
            border: 1px solid rgba(34, 197, 94, 0.35);
            border-radius: 50px;
            font-weight: 700;
            font-size: 14px;
        }
        .kdm-lp-btn-wa:hover {
            background: #22c55e;
            color: #ffffff;
            transform: translateY(-2px);
        }
        .kdm-lp-btn-primary {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 11px 22px;
            background: linear-gradient(135deg, #ff7e00 0%, #ff5500 100%);
            color: #ffffff;
            border: none;
            border-radius: 50px;
            font-weight: 800;
            font-size: 14px;
            cursor: pointer;
            box-shadow: 0 4px 15px rgba(255, 85, 0, 0.35);
        }
        .kdm-lp-btn-primary:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 20px rgba(255, 85, 0, 0.5);
            color: #ffffff;
        }

        /* 2. Hero Section */
        .kdm-lp-hero {
            padding-top: 130px;
            padding-bottom: 70px;
            position: relative;
            background: radial-gradient(circle at 20% 30%, rgba(2, 132, 199, 0.22) 0%, transparent 50%),
                        radial-gradient(circle at 80% 60%, rgba(124, 58, 237, 0.18) 0%, transparent 50%),
                        #060913;
            overflow: hidden;
        }
        .kdm-lp-hero-grid {
            display: grid;
            grid-template-columns: 1.15fr 0.85fr;
            gap: 40px;
            align-items: center;
        }

        /* Proven Trust Data Chips in Hero Top */
        .kdm-lp-trust-chips-row {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
            margin-bottom: 18px;
        }
        .kdm-lp-trust-chip {
            display: inline-flex;
            align-items: center;
            gap: 6px;
            padding: 5px 12px;
            background: rgba(15, 23, 42, 0.8);
            border: 1px solid rgba(56, 189, 248, 0.3);
            border-radius: 20px;
            font-size: 12.5px;
            font-weight: 700;
            color: #e2e8f0;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.25);
        }
        .kdm-lp-trust-chip i {
            color: #38bdf8;
            font-size: 12px;
        }
        .kdm-lp-trust-chip.highlight i {
            color: #f59e0b;
        }

        .kdm-lp-hero h1 {
            font-size: 45px;
            line-height: 1.15;
            margin-bottom: 18px;
            letter-spacing: -0.5px;
        }
        .kdm-lp-hero h1 span.highlight {
            background: linear-gradient(135deg, #38bdf8 0%, #60a5fa 50%, #c084fc 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }
        .kdm-lp-hero-subtext {
            font-size: 17.5px;
            color: #94a3b8;
            line-height: 1.6;
            margin-bottom: 24px;
        }
        .kdm-lp-hero-points {
            list-style: none;
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 12px;
            margin-bottom: 28px;
        }
        .kdm-lp-hero-points li {
            display: flex;
            align-items: center;
            gap: 10px;
            font-size: 15px;
            color: #e2e8f0;
            font-weight: 600;
        }
        .kdm-lp-hero-points li i {
            color: #10b981;
            font-size: 16px;
            flex-shrink: 0;
        }

        /* In-Hero Form Card & Input Alignment */
        .kdm-lp-form-card {
            background: rgba(15, 23, 42, 0.75);
            border: 1px solid rgba(255, 255, 255, 0.14);
            backdrop-filter: blur(20px);
            -webkit-backdrop-filter: blur(20px);
            border-radius: 20px;
            padding: 30px 28px;
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.5), 0 0 30px rgba(2, 132, 199, 0.15);
            position: relative;
        }
        .kdm-lp-form-card h3 {
            font-size: 24px;
            margin-bottom: 6px;
            text-align: center;
        }
        .kdm-lp-form-card p.form-sub {
            font-size: 13.5px;
            color: #94a3b8;
            text-align: center;
            margin-bottom: 20px;
        }
        
        .kdm-lp-input-group {
            margin-bottom: 15px;
            position: relative;
            width: 100%;
        }
        .kdm-lp-input-group label {
            display: block;
            font-size: 13px;
            font-weight: 700;
            color: #cbd5e1;
            margin-bottom: 6px;
        }
        .kdm-lp-input-group label span {
            color: #ef4444;
        }
        
        /* Unified Input Alignment */
        .kdm-lp-input-group input[type="text"],
        .kdm-lp-input-group input[type="email"],
        .kdm-lp-input-group input[type="tel"],
        .kdm-lp-input-group textarea {
            width: 100% !important;
            height: 48px;
            padding: 12px 16px;
            background: #0f172a !important;
            border: 1px solid rgba(255, 255, 255, 0.18);
            border-radius: 10px;
            color: #ffffff !important;
            font-size: 14.5px;
            font-family: inherit;
            outline: none;
            transition: all 0.25s ease;
            box-sizing: border-box !important;
            display: block;
        }
        .kdm-lp-input-group textarea {
            height: auto !important;
            min-height: 75px;
            resize: vertical;
        }
        .kdm-lp-input-group input:focus,
        .kdm-lp-input-group textarea:focus {
            border-color: #38bdf8 !important;
            box-shadow: 0 0 0 3px rgba(56, 189, 248, 0.25);
            background: #1e293b !important;
        }
        
        /* intl-tel-input Full Width Fix & Dark Theme Alignment */
        .kdm-lp-input-group .iti {
            width: 100% !important;
            display: block !important;
        }
        .kdm-lp-input-group .iti input {
            padding-left: 54px !important;
            height: 48px !important;
        }
        .kdm-lp-input-group .iti__selected-flag {
            padding: 0 10px 0 12px !important;
            border-radius: 10px 0 0 10px !important;
            background: rgba(255, 255, 255, 0.05);
        }
        .kdm-lp-input-group .iti__country-list {
            background-color: #0f172a !important;
            color: #ffffff !important;
            border: 1px solid rgba(255, 255, 255, 0.15) !important;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.6) !important;
            border-radius: 10px !important;
        }
        .kdm-lp-input-group .iti__country {
            color: #ffffff !important;
            padding: 8px 12px !important;
        }
        .kdm-lp-input-group .iti__country:hover,
        .kdm-lp-input-group .iti__country.iti__highlight {
            background-color: #1e293b !important;
        }
        .kdm-lp-input-group .iti__dial-code {
            color: #38bdf8 !important;
        }

        .kdm-lp-btn-submit {
            width: 100%;
            height: 50px;
            background: linear-gradient(135deg, #ff7e00 0%, #ff5500 100%);
            border: none;
            border-radius: 10px;
            color: #ffffff;
            font-weight: 800;
            font-size: 16px;
            cursor: pointer;
            transition: all 0.3s ease;
            box-shadow: 0 6px 20px rgba(255, 85, 0, 0.35);
            margin-top: 6px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
        }
        .kdm-lp-btn-submit:hover {
            transform: translateY(-2px);
            box-shadow: 0 8px 25px rgba(255, 85, 0, 0.55);
        }
        .kdm-lp-form-badge {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 6px;
            font-size: 12px;
            color: #94a3b8;
            margin-top: 14px;
        }
        .kdm-lp-form-badge i {
            color: #10b981;
        }

        /* 3. Credentials & Stats Bar */
        .kdm-lp-stats-bar {
            background: #0b1120;
            border-top: 1px solid rgba(255, 255, 255, 0.08);
            border-bottom: 1px solid rgba(255, 255, 255, 0.08);
            padding: 35px 0;
        }
        .kdm-lp-stats-grid {
            display: grid;
            grid-template-columns: repeat(5, 1fr);
            gap: 20px;
            text-align: center;
        }
        .kdm-lp-stat-item {
            padding: 10px;
            border-right: 1px solid rgba(255, 255, 255, 0.08);
        }
        .kdm-lp-stat-item:last-child {
            border-right: none;
        }
        .kdm-lp-stat-item .val {
            font-size: 36px;
            font-weight: 900;
            color: #38bdf8;
            font-family: 'Outfit', sans-serif;
            margin-bottom: 4px;
            line-height: 1;
        }
        .kdm-lp-stat-item .lbl {
            font-size: 14px;
            color: #94a3b8;
            font-weight: 600;
        }

        /* 4. Problem vs Solution Section */
        .kdm-lp-section {
            padding: 85px 0;
            position: relative;
        }
        .kdm-lp-sec-header {
            text-align: center;
            max-width: 760px;
            margin: 0 auto 50px;
        }
        .kdm-lp-sec-header h2 {
            font-size: 36px;
            margin-bottom: 14px;
            letter-spacing: -0.5px;
        }
        .kdm-lp-sec-header p {
            font-size: 16.5px;
            color: #94a3b8;
        }
        .kdm-lp-ps-grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 30px;
        }
        .kdm-lp-ps-card {
            border-radius: 18px;
            padding: 35px;
            backdrop-filter: blur(10px);
            transition: all 0.3s ease;
        }
        .kdm-lp-ps-card.problem {
            background: rgba(239, 68, 68, 0.05);
            border: 1px solid rgba(239, 68, 68, 0.2);
        }
        .kdm-lp-ps-card.solution {
            background: rgba(16, 185, 129, 0.06);
            border: 1px solid rgba(16, 185, 129, 0.25);
            box-shadow: 0 10px 30px rgba(16, 185, 129, 0.08);
        }
        .kdm-lp-ps-card h3 {
            font-size: 22px;
            margin-bottom: 18px;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .kdm-lp-ps-card.problem h3 { color: #f87171; }
        .kdm-lp-ps-card.solution h3 { color: #4ade80; }
        .kdm-lp-ps-list {
            list-style: none;
            display: flex;
            flex-direction: column;
            gap: 14px;
        }
        .kdm-lp-ps-list li {
            display: flex;
            align-items: flex-start;
            gap: 12px;
            font-size: 15px;
            color: #cbd5e1;
            line-height: 1.5;
        }
        .kdm-lp-ps-card.problem .kdm-lp-ps-list li i { color: #ef4444; margin-top: 3px; }
        .kdm-lp-ps-card.solution .kdm-lp-ps-list li i { color: #10b981; margin-top: 3px; }

        /* 5. Brand Logos Marquee */
        .kdm-lp-brands {
            background: #0b1120;
            padding: 50px 0;
            border-top: 1px solid rgba(255, 255, 255, 0.06);
            border-bottom: 1px solid rgba(255, 255, 255, 0.06);
            text-align: center;
        }
        .kdm-lp-brands h4 {
            font-size: 14px;
            text-transform: uppercase;
            letter-spacing: 1.5px;
            color: #64748b;
            margin-bottom: 30px;
            font-weight: 800;
        }

        /* 6. Industry Vertical Cards Grid */
        .kdm-lp-industries-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 22px;
        }
        .kdm-lp-ind-card {
            background: #0f172a;
            border: 1px solid rgba(255, 255, 255, 0.08);
            border-radius: 16px;
            overflow: hidden;
            transition: all 0.35s ease;
            position: relative;
            display: flex;
            flex-direction: column;
        }
        .kdm-lp-ind-card:hover {
            transform: translateY(-8px);
            border-color: #38bdf8;
            box-shadow: 0 15px 35px rgba(2, 132, 199, 0.2);
        }
        .kdm-lp-ind-img-wrap {
            height: 190px;
            position: relative;
            overflow: hidden;
        }
        .kdm-lp-ind-img-wrap img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s ease;
        }
        .kdm-lp-ind-card:hover .kdm-lp-ind-img-wrap img {
            transform: scale(1.08);
        }
        .kdm-lp-ind-body {
            padding: 22px;
            flex-grow: 1;
            display: flex;
            flex-direction: column;
        }
        .kdm-lp-ind-body h3 {
            font-size: 18px;
            margin-bottom: 12px;
        }
        .kdm-lp-ind-body ul {
            list-style: none;
            margin-bottom: 18px;
            flex-grow: 1;
        }
        .kdm-lp-ind-body ul li {
            font-size: 13.5px;
            color: #94a3b8;
            margin-bottom: 8px;
            display: flex;
            align-items: center;
            gap: 8px;
        }
        .kdm-lp-ind-body ul li i {
            color: #10b981;
            font-size: 12px;
        }

        /* 7. 5-Step Process Engine */
        .kdm-lp-process-grid {
            display: grid;
            grid-template-columns: repeat(5, 1fr);
            gap: 18px;
        }
        .kdm-lp-process-card {
            background: rgba(15, 23, 42, 0.6);
            border: 1px solid rgba(255, 255, 255, 0.08);
            border-radius: 16px;
            padding: 28px 18px;
            text-align: center;
            position: relative;
            transition: all 0.3s ease;
        }
        .kdm-lp-process-card:hover {
            transform: translateY(-6px);
            border-color: #0284c7;
            background: rgba(15, 23, 42, 0.9);
        }
        .kdm-lp-step-num {
            position: absolute;
            top: -12px;
            left: 50%;
            transform: translateX(-50%);
            background: linear-gradient(135deg, #0284c7 0%, #2563eb 100%);
            color: #ffffff;
            font-weight: 900;
            font-size: 12px;
            padding: 3px 12px;
            border-radius: 20px;
        }
        .kdm-lp-process-icon {
            font-size: 28px;
            color: #38bdf8;
            margin-bottom: 14px;
            display: inline-block;
        }
        .kdm-lp-process-card h3 {
            font-size: 16.5px;
            margin-bottom: 8px;
        }
        .kdm-lp-process-card p {
            font-size: 13px;
            color: #94a3b8;
            line-height: 1.5;
        }

        /* 8. Results & Impact Showcase */
        .kdm-lp-results-wrap {
            display: grid;
            grid-template-columns: 1.1fr 0.9fr;
            gap: 40px;
            align-items: center;
            background: rgba(15, 23, 42, 0.5);
            border: 1px solid rgba(255, 255, 255, 0.08);
            border-radius: 24px;
            padding: 45px;
        }
        .kdm-lp-results-cards {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 16px;
            margin-top: 25px;
        }
        .kdm-lp-res-card {
            background: rgba(30, 41, 59, 0.6);
            border: 1px solid rgba(255, 255, 255, 0.08);
            border-radius: 14px;
            padding: 18px;
        }
        .kdm-lp-res-card i {
            font-size: 22px;
            color: #38bdf8;
            margin-bottom: 8px;
            display: block;
        }
        .kdm-lp-res-card .res-num {
            font-size: 20px;
            font-weight: 800;
            color: #ffffff;
            margin-bottom: 4px;
        }
        .kdm-lp-res-card .res-sub {
            font-size: 13px;
            color: #94a3b8;
        }
        .kdm-lp-results-img img {
            width: 100%;
            height: auto;
            border-radius: 16px;
            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.4);
        }

        /* 9. Gaurav Dubey Authority Section */
        .kdm-lp-author-box {
            background: linear-gradient(135deg, #0f172a 0%, #1e293b 100%);
            border: 1px solid rgba(56, 189, 248, 0.3);
            border-radius: 20px;
            padding: 35px;
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.35);
            display: flex;
            gap: 30px;
            align-items: center;
        }
        .kdm-lp-author-img {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            border: 4px solid #38bdf8;
            object-fit: cover;
            flex-shrink: 0;
        }
        .kdm-lp-author-content h3 {
            font-size: 24px;
            margin-bottom: 6px;
        }
        .kdm-lp-author-content p.role {
            color: #38bdf8;
            font-weight: 700;
            font-size: 15px;
            margin-bottom: 12px;
        }
        .kdm-lp-author-content p.bio {
            color: #cbd5e1;
            font-size: 14.5px;
            line-height: 1.6;
            margin-bottom: 16px;
        }
        .kdm-lp-author-socials {
            display: flex;
            gap: 10px;
        }
        .kdm-lp-social-btn {
            width: 36px;
            height: 36px;
            border-radius: 50%;
            background: rgba(255, 255, 255, 0.1);
            color: #ffffff;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 14px;
            transition: all 0.2s ease;
        }
        .kdm-lp-social-btn:hover {
            background: #38bdf8;
            color: #060913;
            transform: translateY(-2px);
        }

        /* 10. Testimonials Carousel */
        .kdm-lp-testimonials-sec {
            background: #0b1120;
            padding: 85px 0;
        }
        .kdm-lp-test-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 24px;
        }
        .kdm-lp-test-card {
            background: #0f172a;
            border: 1px solid rgba(255, 255, 255, 0.08);
            border-radius: 16px;
            padding: 26px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            transition: all 0.3s ease;
        }
        .kdm-lp-test-card:hover {
            border-color: #38bdf8;
            transform: translateY(-5px);
        }
        .kdm-lp-test-top {
            display: flex;
            align-items: center;
            gap: 14px;
            margin-bottom: 16px;
        }
        .kdm-lp-test-avatar {
            width: 52px;
            height: 52px;
            border-radius: 50%;
            object-fit: cover;
            border: 2px solid rgba(255, 255, 255, 0.15);
            background: #ffffff;
            padding: 2px;
        }
        .kdm-lp-test-info h4 {
            font-size: 16.5px;
            margin-bottom: 2px;
        }
        .kdm-lp-test-info span {
            font-size: 13px;
            color: #38bdf8;
        }
        .kdm-lp-test-card p.review {
            font-size: 14px;
            color: #cbd5e1;
            line-height: 1.6;
            margin-bottom: 16px;
            font-style: italic;
        }
        .kdm-lp-test-stars {
            color: #f59e0b;
            font-size: 13px;
        }

        /* 11. Exclusive Strategy Audit Offer Box */
        .kdm-lp-offer-banner {
            background: linear-gradient(135deg, #1e3a8a 0%, #0284c7 100%);
            border-radius: 24px;
            padding: 45px 35px;
            text-align: center;
            border: 1px solid rgba(255, 255, 255, 0.2);
            box-shadow: 0 20px 50px rgba(2, 132, 199, 0.3);
            margin: 30px 0;
        }
        .kdm-lp-offer-banner h2 {
            font-size: 34px;
            margin-bottom: 12px;
        }
        .kdm-lp-offer-banner p.sub {
            font-size: 17px;
            color: #e0f2fe;
            max-width: 650px;
            margin: 0 auto 28px;
        }
        .kdm-lp-offer-perks {
            display: flex;
            justify-content: center;
            gap: 25px;
            flex-wrap: wrap;
            margin-bottom: 30px;
        }
        .kdm-lp-offer-perks span {
            display: flex;
            align-items: center;
            gap: 8px;
            font-size: 15px;
            font-weight: 700;
            color: #ffffff;
            background: rgba(255, 255, 255, 0.12);
            padding: 6px 16px;
            border-radius: 30px;
        }
        .kdm-lp-offer-perks span i {
            color: #fde047;
        }

        /* 12. FAQ Section */
        .kdm-lp-faq-wrap {
            max-width: 800px;
            margin: 0 auto;
            display: flex;
            flex-direction: column;
            gap: 14px;
        }
        .kdm-lp-faq-item {
            background: #0f172a;
            border: 1px solid rgba(255, 255, 255, 0.08);
            border-radius: 12px;
            overflow: hidden;
        }
        .kdm-lp-faq-head {
            padding: 18px 22px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            cursor: pointer;
            font-weight: 700;
            font-size: 16px;
            color: #ffffff;
            user-select: none;
        }
        .kdm-lp-faq-head i {
            color: #38bdf8;
            transition: transform 0.3s ease;
        }
        .kdm-lp-faq-item.active .kdm-lp-faq-head i {
            transform: rotate(180deg);
        }
        .kdm-lp-faq-body {
            max-height: 0;
            overflow: hidden;
            transition: max-height 0.35s ease, padding 0.35s ease;
            padding: 0 22px;
            color: #94a3b8;
            font-size: 14.5px;
            line-height: 1.6;
        }
        .kdm-lp-faq-item.active .kdm-lp-faq-body {
            padding: 0 22px 20px;
            max-height: 400px;
        }

        /* 13. Sticky Bottom CTA Bar */
        .kdm-lp-sticky-bar {
            position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
            background: rgba(11, 17, 32, 0.95);
            backdrop-filter: blur(14px);
            -webkit-backdrop-filter: blur(14px);
            border-top: 1px solid rgba(255, 255, 255, 0.12);
            padding: 12px 20px;
            z-index: 999;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .kdm-lp-sticky-text {
            font-size: 15px;
            font-weight: 700;
            color: #ffffff;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .kdm-lp-sticky-actions {
            display: flex;
            gap: 10px;
        }

        /* 14. Popup Modal Lead Form */
        .kdm-lp-modal-wrap {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.75);
            backdrop-filter: blur(8px);
            -webkit-backdrop-filter: blur(8px);
            z-index: 9999;
            display: none;
            align-items: center;
            justify-content: center;
            padding: 20px;
        }
        .kdm-lp-modal-wrap.show {
            display: flex;
        }
        .kdm-lp-modal-box {
            background: #0f172a;
            border: 1px solid rgba(255, 255, 255, 0.15);
            border-radius: 20px;
            width: 100%;
            max-width: 480px;
            padding: 30px;
            position: relative;
            box-shadow: 0 25px 60px rgba(0, 0, 0, 0.6);
        }
        .kdm-lp-modal-close {
            position: absolute;
            top: 16px;
            right: 18px;
            color: #94a3b8;
            font-size: 20px;
            cursor: pointer;
            transition: color 0.2s ease;
        }
        .kdm-lp-modal-close:hover {
            color: #ffffff;
        }

        /* Responsive Breakpoints */
        @media (max-width: 1024px) {
            .kdm-lp-industries-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            .kdm-lp-process-grid {
                grid-template-columns: repeat(3, 1fr);
            }
            .kdm-lp-test-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            .kdm-lp-stats-grid {
                grid-template-columns: repeat(3, 1fr);
            }
        }
        @media (max-width: 768px) {
            .kdm-lp-hero {
                padding-top: 100px;
            }
            .kdm-lp-hero-grid {
                grid-template-columns: 1fr;
            }
            .kdm-lp-hero h1 {
                font-size: 34px;
            }
            .kdm-lp-hero-points {
                grid-template-columns: 1fr;
            }
            .kdm-lp-ps-grid {
                grid-template-columns: 1fr;
            }
            .kdm-lp-results-wrap {
                grid-template-columns: 1fr;
            }
            .kdm-lp-author-box {
                flex-direction: column;
                text-align: center;
            }
            .kdm-lp-author-socials {
                justify-content: center;
            }
            .kdm-lp-industries-grid {
                grid-template-columns: 1fr;
            }
            .kdm-lp-process-grid {
                grid-template-columns: 1fr;
            }
            .kdm-lp-test-grid {
                grid-template-columns: 1fr;
            }
            .kdm-lp-stats-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            .kdm-lp-sticky-text {
                display: none;
            }
            .kdm-lp-sticky-bar {
                justify-content: center;
            }
            .kdm-lp-sticky-actions {
                width: 100%;
            }
            .kdm-lp-sticky-actions button,
            .kdm-lp-sticky-actions a {
                flex: 1;
                text-align: center;
                justify-content: center;
            }
        }
    </style>

    <div class="kdm-lp-root">

        <!-- 1. Header Navigation -->
        <header class="kdm-lp-header">
            <div class="kdm-lp-container kdm-lp-header-inner">
                <a href="https://www.kingofdigitalmarketing.com/" class="kdm-lp-logo">
                    <img src="images/logo.webp" onerror="this.src='../images/logo.webp'" alt="King of Digital Marketing Logo" />
                </a>
                <div class="kdm-lp-nav-actions">
                    <a href="tel:+919821918208" class="kdm-lp-btn-call">
                        <i class="fa-solid fa-phone"></i> +91 98219 18208
                    </a>
                    <a href="https://wa.me/919821918208?text=Hello%20King%20of%20Digital%20Marketing%2C%20I%20need%20lead%20generation%20services%20for%20my%20business." target="_blank" rel="noopener" class="kdm-lp-btn-wa">
                        <i class="fa-brands fa-whatsapp"></i> WhatsApp
                    </a>
                    <button type="button" onclick="openLeadGenModal('Header CTA', 'Get Free Lead Gen Strategy Call')" class="kdm-lp-btn-primary">
                        <i class="fa-solid fa-bolt"></i> Get Free Audit
                    </button>
                </div>
            </div>
        </header>

        <!-- 2. Hero Section -->
        <section class="kdm-lp-hero">
            <div class="kdm-lp-container">
                <div class="kdm-lp-hero-grid">
                    
                    <!-- Left Hero Content -->
                    <div class="kdm-lp-hero-text">
                        
                        <!-- Proven Trust Data Points Row on Top -->
                        <div class="kdm-lp-trust-chips-row">
                            <div class="kdm-lp-trust-chip highlight">
                                <i class="fa-solid fa-star"></i> 4.9/5 Rating (850+ Reviews)
                            </div>
                            <div class="kdm-lp-trust-chip">
                                <i class="fa-solid fa-chart-line"></i> 500,000+ Quality Leads
                            </div>
                            <div class="kdm-lp-trust-chip">
                                <i class="fa-solid fa-vault"></i> ₹25Cr+ Ad Spend Managed
                            </div>
                            <div class="kdm-lp-trust-chip">
                                <i class="fa-solid fa-globe"></i> 15+ Global Countries
                            </div>
                        </div>

                        <h1>
                            Scale Your Business With <span class="highlight">High-Quality Leads</span> That Convert Into Real Revenue
                        </h1>
                        <p class="kdm-lp-hero-subtext">
                            Stop burning marketing budget on dead clicks. We build high-performing Google &amp; Meta Ads lead funnels designed to deliver genuine, interested prospects directly to your sales desk.
                        </p>
                        
                        <ul class="kdm-lp-hero-points">
                            <li><i class="fa-solid fa-circle-check"></i> High-Quality Inbound Leads</li>
                            <li><i class="fa-solid fa-circle-check"></i> Instant WhatsApp &amp; Call Funnels</li>
                            <li><i class="fa-solid fa-circle-check"></i> High-Converting Custom Landing Pages</li>
                            <li><i class="fa-solid fa-circle-check"></i> Transparent CPA &amp; ROAS Reporting</li>
                        </ul>

                        <div style="display: flex; gap: 14px; flex-wrap: wrap;">
                            <button type="button" onclick="openLeadGenModal('Hero Main CTA', 'Get Started With Quality Lead Generation')" class="kdm-lp-btn-primary" style="padding: 14px 28px; font-size: 16px;">
                                <i class="fa-solid fa-paper-plane"></i> Claim Your Free Strategy Plan
                            </button>
                            <a href="tel:+919821918208" class="kdm-lp-btn-call" style="padding: 14px 24px; font-size: 15px;">
                                <i class="fa-solid fa-phone-volume"></i> Speak With Expert
                            </a>
                        </div>
                    </div>

                    <!-- Right Hero Form -->
                    <div class="kdm-lp-hero-form">
                        <div class="kdm-lp-form-card">
                            <h3>Get High-Quality Leads Today</h3>
                            <p class="form-sub">Fill this quick form to receive a tailored acquisition strategy</p>
                            
                            <form class="leadForm" onsubmit="handleLeadSubmit(event, this)">
                                <div class="kdm-lp-input-group">
                                    <label>Full Name <span>*</span></label>
                                    <input type="text" name="name" placeholder="Enter your full name" required />
                                </div>
                                
                                <div class="kdm-lp-input-group">
                                    <label>Phone / WhatsApp Number <span>*</span></label>
                                    <input type="tel" name="phone" class="phone-input" placeholder="Phone Number" required />
                                </div>
                                
                                <div class="kdm-lp-input-group">
                                    <label>Business Email <span>*</span></label>
                                    <input type="email" name="email" placeholder="Enter your business email" required />
                                </div>
                                
                                <div class="kdm-lp-input-group">
                                    <label>Your Industry / Business Name <span>*</span></label>
                                    <input type="text" name="message" placeholder="e.g. Real Estate, Astrology, Healthcare, Study Abroad" required />
                                </div>

                                <button type="submit" class="kdm-lp-btn-submit">
                                    <i class="fa-solid fa-bolt"></i> Get Free Lead Generation Blueprint
                                </button>
                                
                                <div class="kdm-lp-form-badge">
                                    <i class="fa-solid fa-shield-halved"></i> 100% Confidential • Zero Spam Guarantee
                                </div>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </section>

        <!-- 3. Mandatory Brand Credentials Bar -->
        <section class="kdm-lp-stats-bar">
            <div class="kdm-lp-container">
                <div class="kdm-lp-stats-grid">
                    <div class="kdm-lp-stat-item">
                        <div class="val">13+</div>
                        <div class="lbl">Years Proven Mastery</div>
                    </div>
                    <div class="kdm-lp-stat-item">
                        <div class="val">900+</div>
                        <div class="lbl">Successful Campaigns</div>
                    </div>
                    <div class="kdm-lp-stat-item">
                        <div class="val">15+</div>
                        <div class="lbl">Countries Served</div>
                    </div>
                    <div class="kdm-lp-stat-item">
                        <div class="val">4.9/5★</div>
                        <div class="lbl">Client Satisfaction</div>
                    </div>
                    <div class="kdm-lp-stat-item">
                        <div class="val">32+</div>
                        <div class="lbl">In-House Specialists</div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 4. Problem vs Solution -->
        <section class="kdm-lp-section">
            <div class="kdm-lp-container">
                <div class="kdm-lp-sec-header">
                    <h2>Tired of Wasting Money on Ads That Don't Convert?</h2>
                    <p>Most businesses struggle with lead generation because they run generic ads without an intent-focused acquisition funnel.</p>
                </div>

                <div class="kdm-lp-ps-grid">
                    <!-- Problem Card -->
                    <div class="kdm-lp-ps-card problem">
                        <h3><i class="fa-solid fa-circle-xmark"></i> The Common Pitfalls:</h3>
                        <ul class="kdm-lp-ps-list">
                            <li><i class="fa-solid fa-xmark"></i> <strong>Fake &amp; Junk Enquiries:</strong> Paying for tire-kickers who never answer the phone.</li>
                            <li><i class="fa-solid fa-xmark"></i> <strong>Wrong Geo-Audience:</strong> Ads displaying to irrelevant people outside your service area.</li>
                            <li><i class="fa-solid fa-xmark"></i> <strong>Skyrocketing CPL:</strong> Ad spend keeps climbing while actual booking conversions stay flat.</li>
                            <li><i class="fa-solid fa-xmark"></i> <strong>Slow Lead Response:</strong> Enquiries getting cold before your sales team reaches them.</li>
                            <li><i class="fa-solid fa-xmark"></i> <strong>No Tracking System:</strong> Zero visibility into which keywords generate paying customers.</li>
                        </ul>
                    </div>

                    <!-- Solution Card -->
                    <div class="kdm-lp-ps-card solution">
                        <h3><i class="fa-solid fa-circle-check"></i> The KDM Quality Lead Generation Machine:</h3>
                        <ul class="kdm-lp-ps-list">
                            <li><i class="fa-solid fa-check"></i> <strong>Laser-Targeted Search &amp; Meta Ads:</strong> Bidding only on transactional buyer intent.</li>
                            <li><i class="fa-solid fa-check"></i> <strong>High-Converting Landing Pages:</strong> Ultra-fast, trust-heavy pages built to convert.</li>
                            <li><i class="fa-solid fa-check"></i> <strong>Instant WhatsApp &amp; Call Routing:</strong> Hot leads connect with your team within 60 seconds.</li>
                            <li><i class="fa-solid fa-check"></i> <strong>Multi-Touch Retargeting:</strong> Nurturing prospects across Google, YouTube &amp; Instagram.</li>
                            <li><i class="fa-solid fa-check"></i> <strong>Transparent Revenue Tracking:</strong> Weekly audits focused on ROI and Cost Per Closed Sale.</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- 5. Trusted Brands Showcase -->
        <section class="kdm-lp-brands">
            <div class="kdm-lp-container">
                <h4>Trusted by 850+ High-Growth Brands &amp; Market Leaders Globally</h4>
                <div class="happy" id="images">
                    <div class="track">
                        <div class="slide"><img alt="Doon Trading Academy" src="images/client/stock-market/doontradingacademy.webp" /></div>
                        <div class="slide"><img alt="Master Nifty Option" src="images/client/stock-market/masterniftyoption.webp" /></div>
                        <div class="slide"><img alt="Emperor Bulls Academy" src="images/client/stock-market/EmperorBullsAcademy.webp" /></div>
                        <div class="slide"><img alt="Equimate" src="images/client/stock-market/Equimate.webp" /></div>
                        <div class="slide"><img alt="CapitalCraft Research" src="images/client/stock-market/CapitalCraftResearch.webp" /></div>
                        <div class="slide"><img alt="All About Finances" src="images/client/stock-market/Allaboutfinances.webp" /></div>
                        <div class="slide"><img alt="Satguru" src="images/satguru--logo.webp" /></div>
                        <div class="slide"><img alt="VLCC Hair Build" src="images/vlcc hair build.webp" /></div>
                        <div class="slide"><img alt="Cocoona Clinic" src="images/cocoona.webp" /></div>
                        <div class="slide"><img alt="Enhance Clinic" src="images/Enhance Clinic.webp" /></div>
                        <div class="slide"><img alt="Planet Education" src="images/pl.webp" /></div>
                        <div class="slide"><img alt="Kundali Expert" src="images/kundali expert_img.webp" /></div>
                        <div class="slide"><img alt="Fuse Hair" src="images/Fuse-hair.webp" /></div>
                        <div class="slide"><img alt="Astro Alka" src="images/astro-alka.webp" /></div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 6. Tailored Industry Solutions -->
        <section class="kdm-lp-section">
            <div class="kdm-lp-container">
                <div class="kdm-lp-sec-header">
                    <h2>Industry-Specific Lead Acquisition Blueprints</h2>
                    <p>We do not use cookie-cutter templates. Every industry gets a custom-engineered funnel tailored to client psychology.</p>
                </div>

                <div class="kdm-lp-industries-grid">
                    <!-- Card 1: Hair Transplant -->
                    <div class="kdm-lp-ind-card">
                        <div class="kdm-lp-ind-img-wrap">
                            <img src="images/hair-transplant.webp" alt="Hair Transplant Clinics" />
                        </div>
                        <div class="kdm-lp-ind-body">
                            <h3>Hair Transplant Clinics</h3>
                            <ul>
                                <li><i class="fa-solid fa-check"></i> High-intent patient acquisition</li>
                                <li><i class="fa-solid fa-check"></i> Before/After case study ads</li>
                                <li><i class="fa-solid fa-check"></i> High-quality clinical evaluation leads</li>
                            </ul>
                            <button type="button" onclick="openLeadGenModal('Hair Transplant Plan', 'Claim Hair Transplant Lead Strategy')" class="kdm-lp-btn-primary" style="width: 100%; justify-content: center; font-size: 13px;">
                                Get Patient Inquiries
                            </button>
                        </div>
                    </div>

                    <!-- Card 2: Cosmetic Surgery -->
                    <div class="kdm-lp-ind-card">
                        <div class="kdm-lp-ind-img-wrap">
                            <img src="images/cosmectic1.webp" alt="Cosmetic Surgeons" />
                        </div>
                        <div class="kdm-lp-ind-body">
                            <h3>Cosmetic &amp; Plastic Surgeons</h3>
                            <ul>
                                <li><i class="fa-solid fa-check"></i> Premium high-ticket client targeting</li>
                                <li><i class="fa-solid fa-check"></i> Policy-compliant medical ad copy</li>
                                <li><i class="fa-solid fa-check"></i> Private surgical consultation bookings</li>
                            </ul>
                            <button type="button" onclick="openLeadGenModal('Cosmetic Surgery Plan', 'Claim Cosmetic Surgery Lead Strategy')" class="kdm-lp-btn-primary" style="width: 100%; justify-content: center; font-size: 13px;">
                                Get Surgeon Leads
                            </button>
                        </div>
                    </div>

                    <!-- Card 3: Study Abroad -->
                    <div class="kdm-lp-ind-card">
                        <div class="kdm-lp-ind-img-wrap">
                            <img src="images/study-abroad1.webp" alt="Study Abroad Consultants" />
                        </div>
                        <div class="kdm-lp-ind-body">
                            <h3>Study Abroad Consultants</h3>
                            <ul>
                                <li><i class="fa-solid fa-check"></i> Genuine students filtered by intake &amp; country</li>
                                <li><i class="fa-solid fa-check"></i> Country &amp; intake-specific campaigns</li>
                                <li><i class="fa-solid fa-check"></i> Tier-1/2 high-conversion cities</li>
                            </ul>
                            <button type="button" onclick="openLeadGenModal('Study Abroad Plan', 'Claim Study Abroad Lead Strategy')" class="kdm-lp-btn-primary" style="width: 100%; justify-content: center; font-size: 13px;">
                                Get Student Leads
                            </button>
                        </div>
                    </div>

                    <!-- Card 4: Astrology -->
                    <div class="kdm-lp-ind-card">
                        <div class="kdm-lp-ind-img-wrap">
                            <img src="images/astrologer.webp" alt="Astrologers & Numerologists" />
                        </div>
                        <div class="kdm-lp-ind-body">
                            <h3>Astrologers &amp; Consultants</h3>
                            <ul>
                                <li><i class="fa-solid fa-check"></i> High-intent consultation seekers</li>
                                <li><i class="fa-solid fa-check"></i> Direct WhatsApp &amp; Call funnels</li>
                                <li><i class="fa-solid fa-check"></i> High-paying NRI audience campaigns</li>
                            </ul>
                            <button type="button" onclick="openLeadGenModal('Astrology Plan', 'Claim Astrology Lead Strategy')" class="kdm-lp-btn-primary" style="width: 100%; justify-content: center; font-size: 13px;">
                                Get Paid Consultations
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 7. Proven 5-Step Process -->
        <section class="kdm-lp-section" style="background: #0b1120;">
            <div class="kdm-lp-container">
                <div class="kdm-lp-sec-header">
                    <h2>Our 5-Step Predictable Lead Engine</h2>
                    <p>A battle-tested methodology engineered across 900+ successful digital campaigns.</p>
                </div>

                <div class="kdm-lp-process-grid">
                    <div class="kdm-lp-process-card">
                        <span class="kdm-lp-step-num">STEP 01</span>
                        <i class="fa-solid fa-magnifying-glass-chart kdm-lp-process-icon"></i>
                        <h3>Competitor Audit</h3>
                        <p>Deep-dive research into your competitors' ad copies, keywords, and offer hooks.</p>
                    </div>
                    <div class="kdm-lp-process-card">
                        <span class="kdm-lp-step-num">STEP 02</span>
                        <i class="fa-solid fa-bullseye kdm-lp-process-icon"></i>
                        <h3>Funnel Strategy</h3>
                        <p>Designing the exact client journey from ad impression to closed deal.</p>
                    </div>
                    <div class="kdm-lp-process-card">
                        <span class="kdm-lp-step-num">STEP 03</span>
                        <i class="fa-solid fa-laptop-code kdm-lp-process-icon"></i>
                        <h3>Landing Page &amp; Creatives</h3>
                        <p>Building high-converting pages, video hooks, and instant qualifying forms.</p>
                    </div>
                    <div class="kdm-lp-process-card">
                        <span class="kdm-lp-step-num">STEP 04</span>
                        <i class="fa-solid fa-rocket kdm-lp-process-icon"></i>
                        <h3>Multi-Channel Launch</h3>
                        <p>Deploying targeted Google PPC, Meta Ads, and automated tracking tags.</p>
                    </div>
                    <div class="kdm-lp-process-card">
                        <span class="kdm-lp-step-num">STEP 05</span>
                        <i class="fa-solid fa-chart-line kdm-lp-process-icon"></i>
                        <h3>Optimize &amp; Scale</h3>
                        <p>Continuous bid optimization to aggressively reduce CPA while multiplying lead volume.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- 8. Real Client Results Showcase -->
        <section class="kdm-lp-section">
            <div class="kdm-lp-container">
                <div class="kdm-lp-results-wrap">
                    
                    <div class="kdm-lp-results-info">
                        <div class="kdm-lp-badge-pill" style="margin-bottom: 12px;">
                            <i class="fa-solid fa-trophy"></i> Measurable Revenue Impact
                        </div>
                        <h2 style="font-size: 32px; margin-bottom: 14px;">Real Businesses. Real Leads. Predictable Growth.</h2>
                        <p style="color: #94a3b8; font-size: 15.5px;">
                            We focus entirely on metrics that directly impact your bottom line—not vanity impressions.
                        </p>

                        <div class="kdm-lp-results-cards">
                            <div class="kdm-lp-res-card">
                                <i class="fa-solid fa-user-doctor"></i>
                                <div class="res-num">1,000+ Leads / Mo</div>
                                <div class="res-sub">For Hair Transplant &amp; Aesthetic Clinics</div>
                            </div>
                            <div class="kdm-lp-res-card">
                                <i class="fa-solid fa-chart-pie"></i>
                                <div class="res-num">Up to 5.4X ROAS</div>
                                <div class="res-sub">On Ad Spend Across Search &amp; Meta</div>
                            </div>
                            <div class="kdm-lp-res-card">
                                <i class="fa-solid fa-graduation-cap"></i>
                                <div class="res-num">1,500+ Students</div>
                                <div class="res-sub">For Global University Consultants</div>
                            </div>
                            <div class="kdm-lp-res-card">
                                <i class="fa-solid fa-phone-volume"></i>
                                <div class="res-num">100+ Consultations/Wk</div>
                                <div class="res-sub">For Online &amp; Offline Astrologers</div>
                            </div>
                        </div>
                    </div>

                    <div class="kdm-lp-results-img">
                        <img src="images/resultimg.webp" alt="Client Lead Generation Results" />
                    </div>

                </div>
            </div>
        </section>

        <!-- 9. Founder Authority Box (Gaurav Dubey) -->
        <section class="kdm-lp-section" style="padding-top: 0;">
            <div class="kdm-lp-container">
                <div class="kdm-lp-author-box">
                    <img src="../images/gaurav-dubey/Gaurav-Dubey-Digital-Marketing-consultant-trainer.webp" onerror="this.src='images/gaurav-dubey/Gaurav-Dubey-Digital-Marketing-consultant-trainer.webp'" alt="Gaurav Dubey - Founder King of Digital Marketing" class="kdm-lp-author-img" />
                    <div class="kdm-lp-author-content">
                        <h3>Strategy Guided Directly by Gaurav Dubey</h3>
                        <p class="role">Founder &bull; Lead Generation Consultant &bull; 13+ Years Industry Experience</p>
                        <p class="bio">
                            Having spearheaded <strong>900+ digital marketing projects</strong> across <strong>15+ countries</strong> (India, USA, UK, UAE, Canada, Australia), Gaurav Dubey builds proprietary lead acquisition architectures designed to minimize Cost Per Acquisition (CPA) and maximize closed deal value.
                        </p>
                        <div class="kdm-lp-author-socials">
                            <a href="https://www.gauravdubey.in/" target="_blank" rel="noopener" class="kdm-lp-social-btn" title="Personal Website"><i class="fa-solid fa-globe"></i></a>
                            <a href="https://www.linkedin.com/in/iam-gaurav-dubey/" target="_blank" rel="noopener" class="kdm-lp-social-btn" title="LinkedIn"><i class="fa-brands fa-linkedin-in"></i></a>
                            <a href="https://www.instagram.com/gauravdubey.in/" target="_blank" rel="noopener" class="kdm-lp-social-btn" title="Instagram"><i class="fa-brands fa-instagram"></i></a>
                            <a href="https://www.youtube.com/@thegauravdubey" target="_blank" rel="noopener" class="kdm-lp-social-btn" title="YouTube"><i class="fa-brands fa-youtube"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 10. Client Testimonials -->
        <section class="kdm-lp-testimonials-sec">
            <div class="kdm-lp-container">
                <div class="kdm-lp-sec-header">
                    <h2>What Our Clients Say About Us</h2>
                    <p>Verified feedback from business owners and clinic directors scaling with our lead funnels.</p>
                </div>

                <div class="kdm-lp-test-grid">
                    <!-- Review 1 -->
                    <div class="kdm-lp-test-card">
                        <div class="kdm-lp-test-top">
                            <img src="images/kundali expert.webp" alt="KM Sinha" class="kdm-lp-test-avatar" />
                            <div class="kdm-lp-test-info">
                                <h4>KM Sinha</h4>
                                <span>Kundali Expert</span>
                            </div>
                        </div>
                        <p class="review">&ldquo;We tried generic marketing before, but the quality of leads we get now is unmatched. They generate real phone calls and WhatsApp messages from paying clients.&rdquo;</p>
                        <div class="kdm-lp-test-stars"><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i></div>
                    </div>

                    <!-- Review 2 -->
                    <div class="kdm-lp-test-card">
                        <div class="kdm-lp-test-top">
                            <img src="images/satguru--logo.webp" alt="Yash Paunikar" class="kdm-lp-test-avatar" />
                            <div class="kdm-lp-test-info">
                                <h4>Yash Paunikar</h4>
                                <span>Satguru Education</span>
                            </div>
                        </div>
                        <p class="review">&ldquo;What we love is the quality. We don't just get random numbers; we get active students interested in our upcoming intakes. Our counselors close at double the previous rate.&rdquo;</p>
                        <div class="kdm-lp-test-stars"><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i></div>
                    </div>

                    <!-- Review 3 -->
                    <div class="kdm-lp-test-card">
                        <div class="kdm-lp-test-top">
                            <img src="images/Fuse-hair.webp" alt="Dr. Arvind Poswal" class="kdm-lp-test-avatar" />
                            <div class="kdm-lp-test-info">
                                <h4>Dr. Arvind Poswal</h4>
                                <span>Fuse Hair Clinic</span>
                            </div>
                        </div>
                        <p class="review">&ldquo;Hair transplants require trust. This funnel connects us with patients looking for high-end clinical treatment. When our doctors call, patients are already eager to book.&rdquo;</p>
                        <div class="kdm-lp-test-stars"><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i></div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 11. Exclusive Strategy Audit Offer Box -->
        <section class="kdm-lp-section">
            <div class="kdm-lp-container">
                <div class="kdm-lp-offer-banner">
                    <h2>Claim Your FREE Lead Generation Strategy Audit</h2>
                    <p class="sub">Book a 30-minute discovery session with Gaurav Dubey and receive a customized 360° lead acquisition roadmap for your business (Worth ₹15,000 — 100% Free).</p>
                    
                    <div class="kdm-lp-offer-perks">
                        <span><i class="fa-solid fa-check"></i> Competitor Keyword Analysis</span>
                        <span><i class="fa-solid fa-check"></i> Landing Page Conversion Review</span>
                        <span><i class="fa-solid fa-check"></i> Budget &amp; CPA Forecast</span>
                        <span><i class="fa-solid fa-check"></i> Zero Obligation</span>
                    </div>

                    <button type="button" onclick="openLeadGenModal('Offer Banner CTA', 'Claim Free Strategy Audit')" class="kdm-lp-btn-primary" style="background: #ffffff; color: #0284c7; padding: 16px 36px; font-size: 17px;">
                        <i class="fa-solid fa-calendar-check"></i> Book Free Consultation Now
                    </button>
                </div>
            </div>
        </section>

        <!-- 12. FAQ Section -->
        <section class="kdm-lp-section" style="background: #0b1120;">
            <div class="kdm-lp-container">
                <div class="kdm-lp-sec-header">
                    <h2>Frequently Asked Questions</h2>
                    <p>Clear answers to common questions about our lead generation system.</p>
                </div>

                <div class="kdm-lp-faq-wrap">
                    <!-- FAQ 1 -->
                    <div class="kdm-lp-faq-item active">
                        <div class="kdm-lp-faq-head" onclick="toggleLpFaq(this)">
                            <span>What industries do you specialize in for lead generation?</span>
                            <i class="fa-solid fa-chevron-down"></i>
                        </div>
                        <div class="kdm-lp-faq-body">
                            <p>We specialize in high-ticket, trust-driven industries where lead quality is critical: Hair Transplant Clinics, Cosmetic &amp; Plastic Surgeons, Study Abroad Consultants, Astrologers &amp; Numerologists, Real Estate Developers, and B2B Professional Services.</p>
                        </div>
                    </div>

                    <!-- FAQ 2 -->
                    <div class="kdm-lp-faq-item">
                        <div class="kdm-lp-faq-head" onclick="toggleLpFaq(this)">
                            <span>Which advertising platforms do you utilize?</span>
                            <i class="fa-solid fa-chevron-down"></i>
                        </div>
                        <div class="kdm-lp-faq-body">
                            <p>We primarily utilize Google Ads (Search, Call Ads, Performance Max) for high-intent searchers and Meta Ads (Facebook &amp; Instagram) for visual storytelling and retargeting, supported by automated WhatsApp routing.</p>
                        </div>
                    </div>

                    <!-- FAQ 3 -->
                    <div class="kdm-lp-faq-item">
                        <div class="kdm-lp-faq-head" onclick="toggleLpFaq(this)">
                            <span>How do you ensure high lead quality and minimize junk enquiries?</span>
                            <i class="fa-solid fa-chevron-down"></i>
                        </div>
                        <div class="kdm-lp-faq-body">
                            <p>We use strict negative keyword exclusion lists (blocking terms like 'free', 'jobs', 'salary'), intent-based copy on landing pages, and country-code validated phone fields to ensure only genuine prospects get through.</p>
                        </div>
                    </div>

                    <!-- FAQ 4 -->
                    <div class="kdm-lp-faq-item">
                        <div class="kdm-lp-faq-head" onclick="toggleLpFaq(this)">
                            <span>Can you target specific cities or international markets?</span>
                            <i class="fa-solid fa-chevron-down"></i>
                        </div>
                        <div class="kdm-lp-faq-body">
                            <p>Yes. We can target specific pin codes, metropolitan cities (Delhi NCR, Mumbai, Bangalore, Hyderabad), or high-ticket NRI corridors across Dubai/UAE, USA, UK, Canada, Australia, and Singapore.</p>
                        </div>
                    </div>

                    <!-- FAQ 5 -->
                    <div class="kdm-lp-faq-item">
                        <div class="kdm-lp-faq-head" onclick="toggleLpFaq(this)">
                            <span>How fast can we start receiving leads?</span>
                            <i class="fa-solid fa-chevron-down"></i>
                        </div>
                        <div class="kdm-lp-faq-body">
                            <p>Once landing pages and campaign structures are approved, live lead inflow typically begins within 24 to 48 hours of ad activation.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 13. Sticky Conversion Bar -->
        <div class="kdm-lp-sticky-bar">
            <div class="kdm-lp-sticky-text">
                <i class="fa-solid fa-bolt" style="color: #f59e0b;"></i>
                <span>Ready to scale your consultation and booking pipeline with high-quality leads?</span>
            </div>
            <div class="kdm-lp-sticky-actions">
                <a href="tel:+919821918208" class="kdm-lp-btn-call">
                    <i class="fa-solid fa-phone"></i> Call Now
                </a>
                <button type="button" onclick="openLeadGenModal('Sticky Bar CTA', 'Get Started Now')" class="kdm-lp-btn-primary">
                    <i class="fa-solid fa-paper-plane"></i> Get Free Strategy Call
                </button>
            </div>
        </div>

        <!-- 14. Popup Modal Lead Form -->
        <div class="kdm-lp-modal-wrap" id="leadGenModal">
            <div class="kdm-lp-modal-box">
                <i class="fa-solid fa-xmark kdm-lp-modal-close" onclick="closeLeadGenModal()"></i>
                <h3 id="modalTitle">Get High-Quality Leads Today</h3>
                <p class="form-sub" id="modalSub">Connect with Gaurav Dubey to build your custom lead generation funnel</p>
                
                <form class="leadForm" onsubmit="handleLeadSubmit(event, this)">
                    <div class="kdm-lp-input-group">
                        <label>Full Name <span>*</span></label>
                        <input type="text" name="name" placeholder="Your Name" required />
                    </div>
                    <div class="kdm-lp-input-group">
                        <label>Phone / WhatsApp Number <span>*</span></label>
                        <input type="tel" name="phone" class="phone-input" placeholder="Phone Number" required />
                    </div>
                    <div class="kdm-lp-input-group">
                        <label>Email Address <span>*</span></label>
                        <input type="email" name="email" placeholder="Your Email" required />
                    </div>
                    <div class="kdm-lp-input-group">
                        <label>Your Industry / Business Name <span>*</span></label>
                        <input type="text" name="message" placeholder="e.g. Real Estate, Astrology, Healthcare, Study Abroad" required />
                    </div>
                    <button type="submit" class="kdm-lp-btn-submit">
                        <i class="fa-solid fa-paper-plane"></i> Request Free Consultation
                    </button>
                </form>
            </div>
        </div>

    </div>

    <!-- Interactive Scripts for Landing Page -->
    <script>
        // Initialize International Tel Input
        document.addEventListener("DOMContentLoaded", function() {
            document.querySelectorAll(".phone-input").forEach(function(input) {
                const iti = intlTelInput(input, {
                    initialCountry: "in",
                    separateDialCode: true,
                    utilsScript: "https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/js/utils.js"
                });
                input.itiInstance = iti;
            });
        });

        // FAQ Toggle Logic
        function toggleLpFaq(element) {
            const currentItem = element.parentElement;
            const allItems = document.querySelectorAll('.kdm-lp-faq-item');
            
            allItems.forEach(item => {
                if (item !== currentItem) {
                    item.classList.remove('active');
                }
            });
            currentItem.classList.toggle('active');
        }

        // Modal Open / Close Logic
        function openLeadGenModal(title, subtitle) {
            if (title) document.getElementById('modalTitle').innerText = title;
            if (subtitle) document.getElementById('modalSub').innerText = subtitle;
            document.getElementById('leadGenModal').classList.add('show');
        }

        function closeLeadGenModal() {
            document.getElementById('leadGenModal').classList.remove('show');
        }

        // Close on outside click
        window.addEventListener('click', function(e) {
            const modal = document.getElementById('leadGenModal');
            if (e.target === modal) {
                closeLeadGenModal();
            }
        });

        // Form Submission to Google Sheet & Thank You Redirect
        const SCRIPT_URL = "https://script.google.com/macros/s/AKfycbzaBZ-aLJO2XS2gDq-mtFS8o50iihowDZ4hWHjaQ1FJ7jUXG26E05r9woNFRxjH5R8peQ/exec";

        function handleLeadSubmit(event, form) {
            event.preventDefault();
            const submitBtn = form.querySelector('button[type="submit"]');
            
            submitBtn.disabled = true;
            submitBtn.innerHTML = '<i class="fa-solid fa-spinner fa-spin"></i> Submitting...';

            const name = form.querySelector('[name="name"]').value.trim();
            const email = form.querySelector('[name="email"]').value.trim();
            const message = form.querySelector('[name="message"]').value.trim();
            const phoneInput = form.querySelector('[name="phone"]');
            
            let fullPhone = phoneInput.value.trim();
            if (phoneInput.itiInstance) {
                fullPhone = phoneInput.itiInstance.getNumber() || fullPhone;
            }

            const formData = new FormData();
            formData.set("name", name);
            formData.set("email", email);
            formData.set("phone", fullPhone);
            formData.set("message", message);

            fetch(SCRIPT_URL, {
                method: "POST",
                body: formData
            })
            .then(res => res.text())
            .then(data => {
                form.reset();
                window.location.href = "https://www.kingofdigitalmarketing.com/thankyou-lead.aspx";
            })
            .catch(err => {
                console.error("Submission error:", err);
                window.location.href = "https://www.kingofdigitalmarketing.com/thankyou-lead.aspx";
            });
        }
    </script>
</asp:Content>
