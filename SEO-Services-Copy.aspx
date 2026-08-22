<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>SEO Company in Delhi, SEO Agency India, SEO Services Delhi</title>
        <meta name="keywords" content="SEO Services in Delhi, SEO Company in Delhi, Best SEO Company in Delhi, Digital Marketing Services in Delhi, SEO Services Company in Delhi, Best SEO in Delhi, SEO Expert in Delhi, SEO Services in India, SEO Services COmpany in India">
        <meta name="description" content="SEO Company in Delhi. SEO Services Assures 1st Page ranking by SEO expert of India. We offer cost effective SEO Services in Delhi- Search Engine Optimization Services in Delhi.">
        <meta property="og:title" content="SEO Company in Delhi, SEO Agency India, SEO Services Delhi">
        <meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/seo-services.png ">
        <meta property="og:description" content="SEO Company in Delhi. SEO Services Assures 1st Page ranking by SEO expert of India. We offer cost effective SEO Services in Delhi- Search Engine Optimization Services in Delhi.">
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.kingofdigitalmarketing.com/SEO-Services.aspx">
        <meta name="twitter:card" content="summary_large_image">
        <link rel="canonical" href="https://www.kingofdigitalmarketing.com/SEO-Services.aspx" />
        <META NAME="Author" CONTENT="SEO Services in Delhi, http://www.king.kingofdigitalmarketing.com">

        <script type="application/ld+json">
				{
					"@context": "https://schema.org/",
					"@type": "BreadcrumbList",
					"itemListElement": [{
						"@type": "ListItem",
						"position": 1,
						"name": "Home",
						"item": "https://www.kingofdigitalmarketing.com/"
					}, {
						"@type": "ListItem",
						"position": 2,
						"name": "SEO Company in Delhi",
						"item": "https://www.kingofdigitalmarketing.com/SEO-Services.aspx"
					}]
				}
			</script>
        <style>
            .content-box p {
                font-size: 14px !important;
                color: #777777 !important;
            }
            .content-box h2 span {
                background: linear-gradient(135deg, hsl(217 91% 45%) 0%, hsl(217 91% 35%) 100%);
                -webkit-background-clip: text;
                -webkit-text-fill-color: transparent;
            }
            .hero-section1 {
                width: 100%;
                height: auto;
                display: flex;
                flex-direction: column;
                justify-content: center;
                align-items: center;
                padding: 70px 0px;
                background: linear-gradient(23deg, #020107, #0352af);
            }
            .hero-section1 h1 {
                color: white;
                font-size: 50px;
                font-weight: 900;
            }
            .hero-section1 p {
                width: 75%;
                font-size: 15px;
                margin: 0 auto 20px;
                line-height: 30px !important;
                color: white;
                text-align: center;
            }
            .hero-section2 {
                padding: 30px 10px;
            }
            .buttons .btn1, .btn2{
                padding: 10px 20px;
                border-radius: 25px;
                font-size: 14px;
                cursor: pointer;
                transition: all 0.3s ease;
            }
            .buttons .btn2 {
                background-color: #007bff;
                color: #fff;
            }
            /* images style */
            .seo-results {
                padding: 20px !important;
            }
            .seo-card {
                width: 600px;
            }
            .cards-inner {
                display: block;
            }
            @media (max-width: 1000px) {
                .roadmap-box {
                    max-width: 300px !important;
                }
            }
            @media (max-width: 1000px) {
                .seo-card {
                    width: 330px;
                }
                .card-inner {
                    height: auto !important;
                    justify-content: unset !important;
                }
                .slider {
                    height: 600px !important;
                    max-height: 600px !important;
                }
            }
            .cards-inner {
                height: 0px !important;
            }
            @keyframes gradientBorder {
                0% { background-position: 0% 50%; }
                100% { background-position: 400% 50%; }
            }
            @keyframes shineAnim {
                100% { transform: skewX(-20deg) translateX(250%); }
            }
            /* Process */
            .mainprocess {
                font-family: "Poppins", sans-serif;
                margin: 0 !important;
                padding: 80px 20px;
                background: radial-gradient(circle at top left, #0a1b2e, #000814);
                position: relative;
                overflow: hidden;
                color: #fff;
                display: flex;
                flex-direction: column;
                align-items: center;
            }
            .mainprocess h2 {
                margin-bottom: 10px !important;
            }
            .mainprocess p {
                width: 75%;
                color: #fff;
                font-size: 15px;
                margin-bottom: 60px;
                text-align: center;
            }
            @media (max-width: 480px) {
                .mainprocess p {
                    width: 100%;
                }
            }    
            /* Title */
            h2.process-title {
                text-align: center;
                font-size: 3rem;
                margin-bottom: 80px;
                color: #ffffff; /* Neon Cyan */
                text-shadow: 0 0 15px rgba(0,255,255,0.5);
                font-weight: 700;
                text-transform: uppercase;
            }
            /* Roadmap Container */
            .roadmap-flow {
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
                gap: 60px 50px !important;
                max-width: 1300px !important;
                margin: auto;
                position: relative;
            }
            /* Step Box */
            .roadmap-box {
                display: flex;
                flex-direction: column;
                align-items: center;
                background: #001633; /* solid dark background for readability */
                padding: 25px;
                border-radius: 18px;
                border: 1px solid rgba(255, 255, 255, 0.4);
                width: 350px !important;
                text-align: center;
                position: relative;
                box-shadow: 0 0 15px rgba(203, 255, 255, 0.2);
                transition: 0.3s;
            }
            .roadmap-box:hover {
                transform: translateY(-8px) scale(1.03);
                box-shadow: 0 0 35px #d4dcff;
            }
            .roadmap-box p {
                margin: 0px;
                width: 90%;
            }
            /* Step number */
            .roadmap-box::before {
                content: attr(data-step);
                position: absolute;
                top: -20px;
                left: 50%;
                transform: translateX(-50%);
                width: 40px; height: 40px;
                border-radius: 50%;
                background: #011138; /* single neon color */
                color: #ffffff;
                font-weight: bold;
                line-height: 40px;
                font-size: 16px;
                box-shadow: 0 0 15px #9dbfff;
                z-index: 3;
            }

            /* Arrow Connector */
            .roadmap-box::after {
                content: '';
                position: absolute;
                top: 50%;
                right: -50px;
                width: 50px;
                height: 4px;
                background: #adceff;
                border-radius: 2px;
            }
            .roadmap-box:last-child::after {
                display: none;
            }

            /* Box content */
            .roadmap-box h3 {
                font-size: 16px !important;
                margin-bottom: 10px;
                color: #ffffff; /* Neon Cyan */
                text-shadow: 0 0 8px rgba(0,255,255,0.5);
            }
            .roadmap-box p {
                font-size: 15px !important;
                color: #ccc;
                line-height: 1.6;
            }

            /* Responsive */
            @media(max-width: 1000px) {
                .roadmap-flow {
                    flex-direction: column;
                    align-items: center;
                    gap: 50px;
                }
                .roadmap-box {
                    width: 90%;
                    max-width: 400px;
                }
                .roadmap-box::after {
                    top: auto;
                    bottom: -40px;
                    left: 50%;
                    right: auto;
                    transform: translateX(-50%) rotate(90deg);
                }
            }
            /* tags style */
            .services-tags {
                width: 100%;
                padding: 40px 20px;
            }

            .tags-container {
                max-width: 1200px;
                margin: 0 auto;
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
                gap: 16px;
            }

            .tag-item {
                display: inline-flex;
                align-items: center;
                gap: 8px;
                padding: 10px 18px;
                background: #f4f7fc;
                border: 1px solid #dce3f0;
                border-radius: 999px;
                font-size: 14px;
                color: #1f3c88;
                font-weight: 500;
                white-space: nowrap;
                transition: all 0.3s ease;
            }
            .tag-item::before {
                content: '';
                width: 6px;
                height: 6px;
                background: #4f83ff;
                border-radius: 50%;
            }
            .tag-item:hover {
                background: #eef3ff;
                border-color: #4f83ff;
                transform: translateY(-2px);
            }
            .locationdetails-why-cards {
                gap: 40px !important;
            }
            /* map styling */
            .location-section {
                width: 100%;
                padding: 40px 0;
                background: #fff;
                color: #ffffff;
                text-align: center;
            }
            .map-wrapper {
                padding: 0 40px;
            }

            .map-wrapper iframe {
                width: 100%;
                height: 260px;
                border: 0;
                border-radius: 16px;
            }
            .location-content {
                max-width: 1200px;
                margin: 30px auto 0;
                padding: 0 20px;
                text-align: center;
            }
            .address {
                font-size: 14px;
                margin-bottom: 24px;
                opacity: 0.9;
            }

            .services-title {
                font-size: 12px;
                letter-spacing: 1px;
                margin-bottom: 20px;
                opacity: 0.7;
            }
            .location-tags {
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
                gap: 25px 10px;
            }

            .location-tags span {
                padding: 8px 16px;
                border-radius: 999px;
                font-size: 14px;
                background: #f4f7fc;
                border: 1px solid #dce3f0;
                transition: all 0.3s ease;
                cursor: default;
                color: #1f3c88;
            }

            .location-tags span:hover {
                background: #eef3ff;
                border-color: #4f83ff;
                transform: translateY(-2px);
            }
            @media (max-width: 768px) {
                .map-wrapper {
                    padding: 0 20px;
                }

                .map-wrapper iframe {
                    height: 220px;
                }
            }

            @media (max-width: 480px) {
                .map-wrapper iframe {
                    height: 200px;
                }

                .location-tags span {
                    font-size: 12px;
                    padding: 7px 14px;
                    text-align: center;
                }
            }
            .card-inner {
                height: auto !important;
            }
        </style>

        <link rel="stylesheet" href="css/location-page.css">
        <link rel="stylesheet" href="css/images.css">
        <link rel="stylesheet" href="css/packages.css">
    <script src="js/kdm-faq.js"></script>
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div role="main" class="main">
        </div>

        <div class="container">

        </div>

        <div class="container1">
            <div class="hero-section1">
                <h1>SEO Services</h1>
                <p class=>Our SEO services deliver data-driven digital marketing solutions that boost rankings, increase organic traffic, generate qualified leads, and maximize ROI through strategic optimization, content, analytics, and continuous performance improvements for sustainable brand growth online.</p>
                <div class="buttons">
                    <button class="btn1"><a href="https://www.kingofdigitalmarketing.com/SEO-Package.aspx">VIEW PACKAGES</a></button>
                    <button class="btn2" onclick="openPopup()">LET'S TALK</button>
                </div>
            </div>
        </div>

        <!-- Popup Modal -->
        <div id="popupModal" style="display:none; position:fixed; top:0; left:0; width:100%; height:100%; background-color:rgba(0,0,0,0.6); z-index:1000;">
            <div style="position:relative; width:90%; max-width:600px; margin:100px auto; background:rgb(49, 125, 211); padding:10px; border-radius:8px;">
                <span onclick="closePopup()" style="position:absolute; top:10px; right:20px; font-size:36px; cursor:pointer; color: #111441; background: #ffefef; border-radius: 3px;">&times;</span>
                <iframe src="contact.aspx" style="width:100%; height:500px; border:none;"></iframe>
            </div>
        </div>

        <script>
            function openPopup() {
                document.getElementById("popupModal").style.display = "block";
            }
            function closePopup() {
                document.getElementById("popupModal").style.display = "none";
            }
        </script>

        <div class="altra-sub-hero">
            <div class="altra-sub-hero-new">
                <div class="content-box">
                    <h2 style="text-align: center;">Best SEO Services Company in Delhi</h2>
                    <p align="center"><b>Ranked #1 SEO Services Company in Delhi</b>, Our Google certified SEO Experts are very effective for your website promotion. We are leading globally for SEO Services (Search Engine Optimization) in India, and all over country. Awarded by many SEO Survey companies year by year. Sometimes we have been awarded for Best SEO Services Company in India and currently #7th Globally #2nd in India #1st in New Delhi according to USA survey company for SEO named <a href="https://www.10seos.com/company/king-of-digital-marketing/38339" rel="nofollow">10seos</a> We have achieved many keywords in top ranking for leading brands, got many awards, certifications and many testimonials from satisfied customers on social media and blogs. King of Digital Marketing team is giving its hundreds of successful ranking in Google and more search engines in these fields. We deliver ranking in promised time, Hence we are leading <b>SEO company in Delhi</b>. In India, We are in top 5 best SEO Companies in the various cities - Bangalore, Lucknow, Allahabad, Kanpur, Gurgaon, Raipur Bihar & Jharkhand.</p>
                    <h2 align="center"><b>Craft for Creation</b></h2>
                    <p align="center">You may find SEO service companies at every nook and corner in Delhi, they may offer you a customized <a href="SEO-Package.aspx">SEO Packages</a> and expected keywords ranking duration depending on your objectives, and necessities. Combination of the services like SEO, SMO, SMM & PPC might be a good idea for your website promotion. SEO is crucial part of digital marketing and King Of Digital Marketing is a specialized artist for search engine optimization, that is based on online data & calculations. There are prospective strategies and ideas which are conducted by our SEO experts for top rankings on search engines like Google, Bing, and Yahoo.</p>
                    <h2 align="center"><b>We Give Wings to Your Brand</b></h2>
                    <p align="center">King of Digital Marketing contains stock of services; facilitate to buy domain name, create website with high quality website content and host. Association with social media, optimize for search engines, track traffic, visits and recommend decisive steps to protect your brand. SEO is additionally the craft of using Meta tags, instinctively placement of keywords in the body content, check keyword density, drawing well known SEO tools and systems. In the competent backlog of websites this is a fact that the tool rankings of keyword can be easily achieved by the only skilled and specialist SEO, we use experience, regularly increasing bar and urgent skills to make the most pertinent Search Engine Optimization technique. Their strategy is additionally in terms of testing, setting goal for crowd, site content, daily data analysis and so on.</p>
                </div>
            </div>
        </div>

        <div class="container" style="width:100%;">
            <div class="col-md-12 col-sm-12">
                <h2 align="center">Clients We have Worked With</h2>
                <p align="center">What made us distinct is our valuable customers, for which we strive day in day out to secure their branding, promotion, online reputation, online visibility, traffic, leads and most important conversion. We are enjoying being king of this digital kingdom.</p><br>
                <div class="happy" id="images">
                    <div class="track">
                        <!-- put your original set of slides here (JS will clone as needed) -->
                        <div class="slide"><img alt="satguru" src="images/satguru--logo.webp"></div>
                        <div class="slide"><img alt="Indian-Institute" src="images/Indian-Institute-logo.webp"></div>
                        <div class="slide"><img alt="Yash-Ayurveda" src="images/Yash-Ayurveda-logo.webp"></div>
                        <div class="slide"><img alt="Tarot-Card" src="images/Tarot-Card-Classes-logo.webp"></div>
                        <div class="slide"><img alt="Skinmumma" src="images/Skinmumma-logo.webp"></div>
                        <div class="slide"><img alt="Save-Trees" src="images/Save-Trees--logo.webp"></div>
                        <div class="slide"><img alt="Prep-guru" src="images/Prep-guru-logo.webp"></div>
                        <div class="slide"><img alt="tradeFD" src="images/trade.webp"></div>
                        <div class="slide"><img alt="The Growinfy" src="images/The Growinfy.webp"></div>
                        <div class="slide"><img alt="Astro Gagan Sharma" src="images/Astro Gagan Sharma.webp"></div>
                        <div class="slide"><img alt="Art of Making Money" src="images/Art of Making Money.webp"></div>
                        <div class="slide"><img alt="Ranglal Shastri" src="images/Ranglal Shastri.webp"></div>
                        <div class="slide"><img alt="One Wellness Fitness Club" src="images/One Wellness Fitness Club.webp"></div>
                        <div class="slide">	<img alt="solar farmer" src="images/solar farmer.webp"></div>
                        <div class="slide"><img alt="aliff" src="images/aliff_img.webp"></div>
                        <div class="slide"><img alt="tradeFD" src="images/Beyond-Borders--logo.webp"></div>
                        <div class="slide"><img alt="fractionate" src="images/fractionate_img.webp"></div>
                        <div class="slide"><img alt="Trusted Astro" src="images/Trusted Astro_img.webp"></div>
                        <div class="slide"><img alt="Dr. roshan" src="images/Dr. roshan_img.webp"></div>
                        <div class="slide"><img alt="jashvi consultant" src="images/jashvi consultant_img.webp"></div>
                        <div class="slide"><img alt="engineersheaven" src="images/engineersheaven_img.webp"></div>
                        <div class="slide"><img alt="MTel" src="images/MTel_img.webp"></div>
                        <div class="slide"><img alt="Pinnacle Consulting" src="images/Pinnacle Consulting_img.webp"></div>
                        <div class="slide"><img alt="Preetiesdeitclinic" src="images/Preetiesdeitclinic.webp"></div>
                        <div class="slide"><img alt="Numberology Flow" src="images/Numberology Flow.webp"></div>
                        <div class="slide"><img alt="Moral Research" src="images/Moralresearch.webp"></div>
                        <div class="slide"><img alt="Global Talent Visa" src="images/Global Talent Visa.webp"></div>
                        <div class="slide"><img alt="Rudra Remedies" src="images/Rudra Remedies.webp"></div>
                        <div class="slide"><img alt="Akin Health" src="images/Akin Health.webp"></div>
                        <div class="slide"><img alt="arcade-hospitalty" src="images/arcade-hospitalty.webp"></div>
                        <div class="slide"><img alt="Nebulacrafttech" src="images/Nebulacrafttech.webp"></div>
                        <div class="slide"><img alt="herahairsolutions" src="images/herahairsolutions.webp"></div>
                        <div class="slide"><img alt="mysticai" src="images/mysticai.webp"></div>
                        <div class="slide"><img alt="heartland" src="images/heartland.webp"></div>
                        <div class="slide"><img alt="Ojaswin-Yoga-School" src="images/Ojaswin-Yoga-School.webp"></div>
                        <div class="slide"><img alt="falcon" src="images/falcon.webp"></div>
                        <div class="slide"><img alt="Vivaaaesthetics" src="images/Vivaaaesthetics.webp"></div>
                        <div class="slide"><img alt="cloudadata" src="images/cloudadata.webp"></div>
                        <div class="slide"><img alt="visagurujiglobal" src="images/visagurujiglobal.webp"></div>
                        <div class="slide"><img alt="Morocco-Tourism" src="images/Morocco-Tourism.webp"></div>
                        <div class="slide"><img alt="Davesar" src="images/Davesar.webp"></div>
                        <div class="slide"><img alt="salient" src="images/salient.webp"></div>
                        <div class="slide"><img alt="Master Nifty" src="images/Master Nifty.webp"></div>
                        <div class="slide"><img alt="Statsenei" src="images/Statsenei.webp"></div>
                        <div class="slide"><img alt="Diamond Salon" src="images/Diamond Salon.webp"></div>
                        <div class="slide"><img alt="cocoona" src="images/cocoona.webp"></div>
                        <div class="slide"><img alt="adgrohair" src="images/adgrohair.webp"></div>
                        <div class="slide"><img alt="advick app" src="images/advick app_img.webp"></div>
                        <div class="slide"><img alt="freestockstips" src="images/freestockstips.webp"></div>
                        <div class="slide"><img alt="afflatus" src="images/afflatus.webp"></div>
                        <div class="slide"><img alt="cara" src="images/cara_img.webp"></div>
                        <div class="slide"><img alt="MindYourTax" src="images/MindYourTax.webp"></div>
                        <div class="slide"><img alt="ContinentalImmigration" src="images/ContinentalImmigration.webp"></div>
                        <div class="slide"><img alt="BuildngNeeds" src="images/BuildngNeeds.webp"></div>
                        <div class="slide"><img alt="AudioCity" src="images/AudioCity_img.webp"></div>
                        <div class="slide"><img alt="IMG" src="images/IMG_img.webp"></div>
                        <div class="slide"><img alt="Stellar" src="images/Stellar.webp"></div>
                        <div class="slide"><img alt="agehair" src="images/agehair.webp"></div>
                        <div class="slide"><img alt="Olympus" src="images/Olympus_img.webp"></div>
                        <div class="slide"><img alt="advisely" src="images/advisely_img.webp"></div>
                        <div class="slide"><img alt="rwics" src="images/rwics.webp"></div>
                        <div class="slide"><img alt="QHT" src="images/QHT.webp"></div>
                        <div class="slide"><img alt="ihoroscopegpt" src="images/IEAC.webp"></div>
                        <div class="slide"><img alt="drcompass" src="images/bnps_img.webp"></div>
                        <div class="slide"><img alt="ihoroscopegpt" src="images/ihoroscopegpt_img.webp"></div>
                        <div class="slide"><img alt="drcompass" src="images/drcompass.webp"></div>
                        <div class="slide"><img alt="heal24" src="images/vijayjoshiastro.webp"></div>
                        <div class="slide"><img alt="heal24" src="images/meo_img.webp"></div>
                        <div class="slide">	<img alt="heal24" src="images/astrorightsolution_img.webp"></div>
                        <div class="slide"><img alt="heal24" src="images/myastrologeryogesh.webp"></div>
                        <div class="slide"><img alt="heal24" src="images/eva_img.webp"></div>
                        <div class="slide"><img alt="city clinics" src="images/enrolbuddy_img.webp"></div>
                        <div class="slide"><img alt="heal24" src="images/cliniq_img.webp"></div>
                        <div class="slide"><img alt="city clinics" src="images/dncc_img.webp"></div>
                        <div class="slide"><img alt="get study visa" src="images/afflatusglobalvisa_img.webp"></div>
                        <div class="slide"><img alt="heal24" src="images/monickaagupta_img.webp"></div>
                        <div class="slide"><img alt="city clinics" src="images/aicsimmigration.webp"></div>
                        <div class="slide"><img alt="get study visa" src="images/get.webp"></div>
                        <div class="slide"><img alt="Planet education" src="images/pl.webp"></div>
                        <div class="slide"><img alt="R&P" src="images/rp.webp"></div>
                        <div class="slide"><img alt="canx" src="images/canx.webp"></div>
                        <div class="slide"><img alt="Meena Bazar" src="images/mb-Meena-Bazar_img.webp"></div>
                        <div class="slide"><img alt="Lakhotia" src="images/lakhotia_img.webp"></div>
                        <div class="slide"><img alt="Kundali Expert" src="images/kundali expert_img.webp"></div>
                        <div class="slide">	<img alt="Kidney Care Centre" src="images/kidney care centre_img.webp"></div>
                        <div class="slide"><img alt="Iskcon Delhi" src="images/KAN_VISA_DIRECTIOn_img.webp"></div>
                        <div class="slide"><img alt="Website Development in delhi" src="images/iskcon delhi_img.webp"></div>
                        <div class="slide"><img alt="Hair Transplant Medispa" src="images/hair transplant medispa_img.webp"></div>
                        <div class="slide"><img alt="Dreamzone Allahabad" src="images/dreamzone allahabad.webp"></div>
                        <div class="slide"><img alt="Dr Pk Talwar" src="images/dr pk talwar_img.webp"></div>
                        <div class="slide"><img alt="go to university" src="images/go to university_img.webp"></div>
                        <div class="slide"><img alt="Enhance Clinic" src="images/Enhance Clinic.webp"></div>
                        <div class="slide"><img alt="astrosatva" src="images/astrosatva_img.webp"></div>
                        <div class="slide"><img alt="astrosatva" src="images/astrosatva_img.webp"></div>
                        <div class="slide"><img alt="vlcc hair build" src="images/vlcc hair build.webp"></div>
                        <div class="slide"><img alt="tradeFD" src="images/trade.webp"></div>
                        <div class="slide"><img alt="The Growinfy" src="images/The Growinfy.webp"></div>
                        <div class="slide"><img alt="Astro Gagan Sharma" src="images/Astro Gagan Sharma.webp"></div>
                        <div class="slide"><img alt="Art of Making Money" src="images/Art of Making Money.webp"></div>
                        <div class="slide"><img alt="Ranglal Shastri" src="images/Ranglal Shastri.webp"></div>
                        <div class="slide"><img alt="One Wellness Fitness Club" src="images/One Wellness Fitness Club.webp"></div>
                        <div class="slide"><img alt="solar farmer" src="images/solar farmer.webp"></div>
                        <div class="slide"><img alt="aliff" src="images/aliff_img.webp"></div>
                        <div class="slide"><img alt="fractionate" src="images/fractionate_img.webp"></div>
                        <div class="slide"><img alt="Dr. roshan" src="images/Dr. roshan_img.webp"></div>
                        <div class="slide">	<img alt="Dr" src="images/Dr.webp"></div>
                        <div class="slide"><img alt="dirish sharma" src="images/dirish-sharma-logo.webp"></div>
                        <div class="slide"><img alt="City House" src="images/City-House-PG-logo.webp"></div>
                        <div class="slide"><img alt="Amazing Holidays" src="images/Amazing-Holidays-logo.webp"></div>
                        <div class="slide"><img alt="Aksira education" src="images/Aksira-education-logo.webp"></div>
                        <div class="slide"><img alt="jashvi consultant" src="images/jashvi consultant_img.webp"></div>
                        <div class="slide"><img alt="engineersheaven" src="images/engineersheaven_img.webp"></div>
                        <div class="slide"><img alt="MTel" src="images/MTel_img.webp"></div>
                        <div class="slide"><img alt="Pinnacle Consulting" src="images/Pinnacle Consulting_img.webp"></div>
                        <div class="slide"><img alt="Numberology Flow" src="images/Numberology Flow.webp"></div>
                        <div class="slide"><img alt="Preetiesdeitclinic" src="images/Preetiesdeitclinic.webp"></div>    
                    </div>
                </div>
                <script>
                (function(){
                const wrapper = document.getElementById('images');
                const track = wrapper.querySelector('.track');

                // SETTINGS
                let speed = 2.5; // pixels per frame (increase = faster)
                let isPaused = false;

                // internal state
                let x = 0;                 // current translateX
                let originalWidth = 0;     // width of the original (one) set
                let initialHTML = track.innerHTML; // keep original markup to reset on resize
                let rafId = null;

                // helpers
                const gapPx = () => {
                    // getComputedStyle().gap returns string like "24px"
                    const g = getComputedStyle(track).gap;
                    return g ? parseFloat(g) : 24;
                };

                function setupTrack(){
                    // reset to original slides markup (remove clones)
                    track.innerHTML = initialHTML;

                    // ensure images/layout have been measured
                    const slides = Array.from(track.children);
                    const gap = gapPx();

                    // compute originalWidth (sum of slide widths + gaps between them)
                    originalWidth = slides.reduce((acc, s, idx) => {
                    const w = s.offsetWidth;
                    const addGap = (idx < slides.length - 1) ? gap : 0;
                    return acc + w + addGap;
                    }, 0);

                    // If originalWidth is 0 (images not loaded / paths broken) we bail and retry later
                    if (!originalWidth) {
                    console.warn('Carousel: originalWidth is 0 — images may not be loaded or paths incorrect.');
                    return;
                    }

                    // Clone the original set (as many times as needed) until the whole track is at least double viewport
                    // double viewport ensures we can scroll one full originalWidth seamlessly
                    while (track.scrollWidth < window.innerWidth * 2) {
                    slides.forEach(s => track.appendChild(s.cloneNode(true)));
                    }
                }

                // Start AFTER everything loaded so offsets are correct
                window.addEventListener('load', () => {
                    setupTrack();
                    startAnimation();
                });

                // Recalculate on resize (debounced)
                let resizeTimer = null;
                window.addEventListener('resize', () => {
                    clearTimeout(resizeTimer);
                    resizeTimer = setTimeout(() => {
                    // pause anim while recalculating to avoid jumps
                    cancelAnimationFrame(rafId);
                    x = 0; // reset position (safe)
                    setupTrack();
                    startAnimation();
                    }, 180);
                });

                // Pause on hover / focus
                wrapper.addEventListener('mouseenter', ()=> isPaused = true);
                wrapper.addEventListener('mouseleave', ()=> isPaused = false);
                wrapper.addEventListener('focusin', () => isPaused = true);
                wrapper.addEventListener('focusout', () => isPaused = false);

                // Drag / touch support (both pointer and touch)
                let dragging = false, startX = 0, lastX = 0, moved = 0;

                // Pointer events (handles mouse and touch when supported)
                track.addEventListener('pointerdown', (e) => {
                    dragging = true;
                    startX = e.clientX;
                    lastX = x;
                    isPaused = true;
                    track.setPointerCapture && track.setPointerCapture(e.pointerId);
                });

                track.addEventListener('pointermove', (e) => {
                    if (!dragging) return;
                    moved = e.clientX - startX;
                    track.style.transform = `translateX(${lastX + moved}px)`;
                });

                track.addEventListener('pointerup', (e) => {
                    if (!dragging) return;
                    dragging = false;
                    x = lastX + moved;
                    moved = 0;
                    isPaused = false;
                    track.releasePointerCapture && track.releasePointerCapture(e.pointerId);
                });

                track.addEventListener('pointercancel', () => {
                    dragging = false; moved = 0; isPaused = false;
                });

                // Touch fallback (older browsers)
                track.addEventListener('touchstart', (e) => {
                    startX = e.touches[0].clientX;
                    lastX = x;
                    isPaused = true;
                }, {passive:true});

                track.addEventListener('touchmove', (e) => {
                    const dx = e.touches[0].clientX - startX;
                    track.style.transform = `translateX(${lastX + dx}px)`;
                }, {passive:true});

                track.addEventListener('touchend', (e) => {
                    // set new x to where user released
                    // estimate last dx by reading transform (simple approach)
                    const transform = track.style.transform || '';
                    const match = transform.match(/translateX\((-?\d+(\.\d+)?)px\)/);
                    if (match) x = parseFloat(match[1]);
                    isPaused = false;
                });

                // Animation loop
                function startAnimation(){
                    if (!originalWidth) { // if images missing we can't animate properly
                    console.warn('Carousel: animation not started — originalWidth missing.');
                    return;
                    }
                    cancelAnimationFrame(rafId);
                    function step(){
                    if (!isPaused && !dragging) {
                        x -= speed;
                        // if we've scrolled one full original set, add originalWidth to x (seamless reset)
                        if (Math.abs(x) >= originalWidth) {
                        x += originalWidth;
                        }
                        track.style.transform = `translateX(${x}px)`;
                    }
                    rafId = requestAnimationFrame(step);
                    }
                    rafId = requestAnimationFrame(step);
                }

                // SIMPLE debug: if nothing works, check for image 404s in console and that track has children
                // End IIFE
                })();
                </script>
                <br>
            </div>
        </div>

        </div>

        <!-- SEO Results With Ranking Ends -->
        <section class="seo-results">
            <h2 align="center"> AWESOME SEO RESULTS</h2>
            <P align="center" class="color-black">The best feeling ever, When SEO experts are able to give you amazing SEO results. If You have the vision, You have come to the right <strong>digital marketing company</strong>. We have the ability to optimize your website to get more traffic leads and sales. - "If not We then Who". Tell us about your digital goals and challenges, Our digital marketing experts will share our strategy about the best approach for your requirements. Our SEO results speak for our Search Engine Optimization services.  <b>See the SEO results.</P>
            <h3 align="center" class="result">We have best solutions for </h3>
            <h4 align="center" class="result"><b> 1.</b> Low Organic Traffic <b>2.</b> No Organic Leads <b>3.</b> No keywords in 1st Page Ranking <b>4. </b>Low Backlinks <b>5.</b> Poor Domain Authority </h3>

            <div class="slider">
                <div class="slides">
                    <!-- Box 1 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h4>Auqual Hair Services</h3>
                                <span><b>Auqual Hair Services</b> - SEO Services Auqual Hair Services was not tough enough to get ranking in Google. We have been working since last 6 months and almost all keywords are in 1st page. Its Raipur based Hair Transplant Clinic Website.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Hair Transplant in Raipur<span class="rank">#1</span></div>
                                <div class="keyword-item">FUE Hair Transplant in Raipur<span class="rank">#1</span></div>
                                <div class="keyword-item">Hair Specialist Doctor in Raipur<span class="rank">#6</span></div>
                                <div class="keyword-item">Hair Transplant Cost in Raipur<span class="rank">#1</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 2 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>Kundali Expert</h3>
                                <span><b>Kundali Expert</b> is counted as the best astrology service provider website. KM Sinha is one of the most world famous astrologer, whose prediction is 99% accurate related to every issue of country and abroad. We have been working as digital marketing agency and consultant for his project for 7 months. Along with SEO, We have increased 70,000 Organic Subscribers in his YouTube Channel "Kundali Expert".<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Kundali Expert<span class="rank">#1</span></div>
                                <div class="keyword-item">Astrologer in delhi<span class="rank">#7</span></div>
                                <div class="keyword-item">Vedic Astrologer in Delhi<span class="rank">#6</span></div>
                                <div class="keyword-item">Astrology Classes in Delhi<span class="rank">#4</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 3 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>Kidney Care Centre</h3>
                                <span><b>Kidney Care Centre</b> is led by popular nephrologist in Delhi Dr. Rajesh Goel. King of Digital Marketing has worked for his website to rank in Google top 10. We worked and got result successfully. Ourteam promoted his Google My Business Pages also to rank in top 3.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Kidney specialist doctor in Delhi<span class="rank">#3</span></div>
                                <div class="keyword-item">Best nephrologist in delhi<span class="rank">#6</span></div>
                                <div class="keyword-item">Kidney doctor in Delhi<span class="rank">#5</span></div>
                                <div class="keyword-item">Best dialysis centre in Delhi<span class="rank">#4</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 4 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>Contact Combat India</h3>
                                <span><b>Contact Combat India</b> is training centre for Krav Maga and Kickboxing. Our Social Media Experts and SEO Experts had worked on this project for brand awarensss and ranking in search engine. We got tremendous results for this website.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Krav maga in delhi<span class="rank">#3</span></div>
                                <div class="keyword-item">Krav maga classes in delhi<span class="rank">#4</span></div>
                                <div class="keyword-item">Kids self defense in delhi<span class="rank">#9</span></div>
                                <div class="keyword-item">Krav maga near me<span class="rank">#6</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 5 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>Wolk Coworking Space</h3>
                                <span><b>Wolk - A Coworking Community </b> We have worked for Wolk Search Engine Optimization Services, Wolk provides the best coworking spaces and shared office space solutions in South Delhi. This website ranks in Delhi, Nehru Place and South Delhi based Keywords now.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Coworking Space in Nehru Place<span class="rank">#3</span></div>
                                <div class="keyword-item">Coworking Space in South Delhi<span class="rank">#5</span></div>
                                <div class="keyword-item">Coworking Space in Delhi<span class="rank">#6</span></div>
                                <div class="keyword-item">Shared Office Space in South Delhi<span class="rank">#7</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 6 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>Geographia IAS</h3>
                                <span><b>Geographia IAS</b> - SEO Services We have worked for Ajay Raj Singh Sir, Best Geography Optional Teacher for IAs and UPSC aspirants. We have ranked 5 - 6 Keywords. Maximum we have done paid advertisement(Google Ad - Search and Display) for this website.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Geography Coaching in Delhi<span class="rank">#3</span></div>
                                <div class="keyword-item">Best Geography Institute for IAS<span class="rank">#5</span></div>
                                <div class="keyword-item">Geography Coaching for IAS<span class="rank">#6</span></div>
                                <div class="keyword-item">Online Geography Coaching for IAS<span class="rank">#3</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 7 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>DIFA : Delhi Institute of Film & Acting</h3>
                                <span><b>DIFA (Delhi Institute of Film & Acting) - SEO/PPC Services </b>SEO team worked of DIFA project 4 months to bring its major keywords in 1st page of Google. Almost 80% keywords are in 1st page. Our PPC team provided 350 leads through paid ads in a month for DIFA.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Acting School in Delhi<span class="rank">#6</span></div>
                                <div class="keyword-item">Acting School in South Delhi<span class="rank">#5</span></div>
                                <div class="keyword-item">Acting Institute in Delhi<span class="rank">#3</span></div>
                                <div class="keyword-item">Acting Course in Delhi<span class="rank">#4</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 8 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>KAN Visa Direction</h3>
                                <span><b>KAN Visa Direction</b> - SEO Services We have been working on this project for SEO organic ranking in Google since starting. It was not having ranking in under 100 also, but after 6 months of the SEO Services by SEO experts at King of Digital Marketing, It's high competitive keywords are also in top page ranking.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Best Immigration Consultant<span class="rank">#6</span></div>
                                <div class="keyword-item">Best ICCRC lawyer<span class="rank">#1</span></div>
                                <div class="keyword-item">Immigration Services in Delhi<span class="rank">#5</span></div>
                                <div class="keyword-item">Canada PR Visa Consultant in Delhi<span class="rank">#5</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 9 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>Vijeta Tour & Travels</h3>
                                <span><b>Vijeta Travel</b> - SEO Services We have designed developed and now doing SEO for this website. Many important keywords are ranking in Google and they are getting huge enquiries from website and call by organic visitors.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Triveni Sangam Tour<span class="rank">#1</span></div>
                                <div class="keyword-item">Travel Agent in Allahabad<span class="rank">#6</span></div>
                                <div class="keyword-item">Kumbh Mela Tour Packages<span class="rank">#6</span></div>
                                <div class="keyword-item">Travel Agency in Allahabad<span class="rank">#4</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 10 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>Software Imperial</h3>
                                <span><b>Software Imperial</b> is a software company deals in OST to PST Converter Sotwares. We have worked on this project for 1 year and ranked all high competitive keywords in top 5 of Google.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Advance ost recovery software<span class="rank">#2</span></div>
                                <div class="keyword-item">Microsoft ost recovery software<span class="rank">#5</span></div>
                                <div class="keyword-item">OST to PST Converter Software<span class="rank">#6</span></div>
                                <div class="keyword-item">Fastest OST to PST Converter<span class="rank">#5</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 11 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>SMGains</h3>
                                <span><b>SMGains-</b> One of the Best Websites to Buy Social Gains Like, Instagram Followers, Instagram Likes, Facebook Comments, YouTube Views, Soundcloud Plays Etc. We have increased 65% Organic Traffic with SEO Services and Generating Sales with PPC Services too.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Buy soundcloud plays<span class="rank">#1</span></div>
                                <div class="keyword-item">Buy Instagram Comments<span class="rank">#3</span></div>
                                <div class="keyword-item">Buy instagram views cheap<span class="rank">#2</span></div>
                                <div class="keyword-item">Buy soundcloud likes<span class="rank">#2</span></div>
                            </div>
                        </div>
                    </div>
                    <!-- Box 12 -->
                    <div class="seo-card">
                        <div class="card-inner">
                            <div class="card-header">
                                <h3>Astrosatva</h3>
                                <span><b>Astrosatva</b> No. 1 Platform to Learn Astrology Online, More than 4700+ Students Enrolled From 100+ Countries for Indian Vedic Astrology. Our SEO team Worked to Bring Top Ranking & PPC Experts Team Deliver Successful Results for Leads and Online Sales.<br>India</span>
                            </div>
                            <div class="keyword-list">
                                <div class="keyword-item">Online astrology course<span class="rank">#3</span></div>
                                <div class="keyword-item">Online astrology course in english<span class="rank">#1</span></div>
                                <div class="keyword-item">Online astrology course in Hindi<span class="rank">#1</span></div>
                                <div class="keyword-item">Online astrology course in usa<span class="rank">#1</span></div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Slider buttons -->
                <button class="nav-btn prev">&#10094;</button>
                <button class="nav-btn next">&#10095;</button>
            </div>
        </section>
        <script>
            const slides = document.querySelector('.slides');
            const prevBtn = document.querySelector('.prev');
            const nextBtn = document.querySelector('.next');

            const cards = document.querySelectorAll('.seo-card');
            let index = 0;

            function showSlide() {
                const slideWidth = document.querySelector('.seo-card').clientWidth;
                slides.style.transform = `translateX(${-index * slideWidth}px)`;
            }

            nextBtn.addEventListener('click', () => {
                if (index < cards.length - 1) index++;
                showSlide();
            });

            prevBtn.addEventListener('click', () => {
                if (index > 0) index--;
                showSlide();
            });

            window.addEventListener('resize', showSlide);
        </script>

        <!-- Our SEO Work Process -->
        <div class="mainprocess">
            <h2 class="process-title">Our SEO Work Process</h2>
            <p>We at the King of Digital Marketing have more than 10+ years of experience in providing SEO solutions for businesses that need business expansion, increased leads, strengthened online presence, and revenue growth. Our tried and tested SEO techniques and practices have resulted in many success stories for clients We offer the following SEO services.</p>
            <div class="roadmap-flow">
                <div class="roadmap-box" data-step="1">
                    <h3>Website Audit</h3>
                    <p>We offer website audit services that are important to identify SEO issues related to on-page and off-page SEO. It also checks for broken links and identifies areas of opportunity.</p>
                </div>
                <div class="roadmap-box" data-step="2">
                    <h3>Business Analysis</h3>
                    <p>Our expert SEO consultants will understand your expectations and demand through analysis of your business. We will analyze your business process, and business goals and identify your KPIs and conversion path.</p>
                </div>
                    <div class="roadmap-box" data-step="3">
                    <h3>Keyword Research and Analysis</h3>
                    <p>We also conduct an extensive keyword research process to boost your ranking by understanding your niche. Our keyword research and analysis process is aimed at finding the right keyword to drive relevant traffic to your website.</p>
                </div>
                <div class="roadmap-box" data-step="4">
                    <h3>Competitor Keyword Analysis</h3>
                    <p>We also conduct competitor analysis to find out the keywords that are helping them to rank. By doing this, we get the best ranking keywords so that we can develop the best SEO tactic for you.</p>
                </div>
                <div class="roadmap-box" data-step="5">
                    <h3>On-Page Optimization</h3>
                    <p>On-page optimization is also a very important SEO service provided by us. We increase your online visibility by making your website user-friendly, publishing valuable and engaging content to your web pages, and using schema tags, alt tags and meta tags, and high-resolution images.</p>
                </div>
                <div class="roadmap-box" data-step="6">
                    <h3>Content Optimization</h3>
                    <p>Content is the most important element of a website, If it is created and optimized properly, it can improve the website's visibility and boost ranking. Our SEO content optimization services make your content rule on search engines.</p>
                </div>
                <div class="roadmap-box" data-step="7">
                    <h3>Technical SEO</h3>
                    <p>Our technical SEO services include improving the loading speed of web pages, making the website mobile-friendly, optimizing site structure, checking HTTPS status codes, creating an XML sitemap, and many more.</p>
                </div>
                <div class="roadmap-box" data-step="8">
                    <h3>Link Building</h3>
                    <p>Link building is an important factor to rank higher on search engine result pages. But it cannot be just any link, our expert SEO professionals guide you through essential techniques of link building so that you can build links from authorized sources.</p>
                </div>
                <div class="roadmap-box" data-step="9">
                    <h3>Performance Checking & Reporting</h3>
                    <p>We also offer our clients detailed monthly reports and analytics on visibility, conversion, and revenues. The report helps to craft a promotional campaign accordingly so that it can be more effective and bring the desired results.</p>
                </div>
            </div>
        </div>
        <style>
            .benefit-section {
                position: relative;
                z-index: -2;
                text-align: center;
                background-color: #f5f7fa;
                padding: 50px 0px 60px 0px !important;
                overflow: hidden;
            }
            .benefit-section p {
                padding: 0px 50px !important;
                margin-bottom: 50px;
            }
            .benefit-section .blob {
                width: 384px;
                height: 384px;
                position: absolute;
                top: -128px;
                left: -128px;
                border-radius: 9999px;
                opacity: .05;
                z-index: 0;
                background: linear-gradient(135deg, hsl(213 90% 42%) 0%, hsl(195 100% 42%) 100%);
            }
            .benefit-section .blob1 {
                width: 384px;
                height: 384px;
                position: absolute;
                right: -128px;
                bottom: -128px;
                border-radius: 9999px;
                opacity: .05;
                z-index: -1;
                background: linear-gradient(135deg, hsl(213 90% 42%) 0%, hsl(195 100% 42%) 100%);
            }
            .benefit-container {
                display: grid;
                grid-template-columns: repeat(2, 1fr) !important;
                gap: 60px !important;
                max-width: 1100px !important;
                margin: 0 auto !important;
                justify-items: center !important;
                padding: 0px 50px !important;
            }
            .benefit-card {
                position: relative;
                z-index: 0;
                background: #ffffff;
                text-align: start;
                padding: 25px;
                border: .5px solid hsl(var(--primary) / .12);
                border-radius: 24px;
                overflow: hidden;
                transition: color 0.4s ease;
                box-shadow: 7px 9px 11px rgb(0 0 0 / 38%);
                transition: transform 0.4s cubic-bezier(.25,.8,.25,1), box-shadow 0.4s cubic-bezier(.25,.8,.25,1);
                will-change: transform;
            }
            .benefit-card:hover {
                background-color: #EBF7FE;
                transform: translateY(-12px);
                box-shadow: 0 8px 40px hsl(213 90% 42% / .18);
                border: 1px solid hsla(213, 90%, 42%, 0.4);
            }
            .benefit-card .benefit-number {
                font-size: 65px;
                font-weight: 900;
                line-height: 1;
                background: linear-gradient(135deg, hsl(213 90% 42%) 0%, hsl(195 100% 42%) 100%);
                -webkit-background-clip: text;
                -webkit-text-fill-color: transparent;
                background-clip: text;
                opacity: .12;
                position: absolute;
                top: -.5rem;
                right: 1rem;
            }
            .benefit-card .icon-div {
                display: flex;
                align-items: center;
                gap: 10px;
                padding-bottom: 10px;
                margin-bottom: 15px;
                border-bottom: 1px solid #dadee7;
            }
            .benefit-card .icon-div h3 {
                text-transform: none !important;
                margin-top: 0px !important;
            }
            .benefit-card .icon-div .icon {
                background: linear-gradient(135deg, hsl(213 90% 42%) 0%, hsl(195 100% 42%) 100%);
                padding: 8px;
                border-radius: 1rem;
                animation:borderPulse 2s infinite;
            }
            @keyframes borderPulse{
                0%{
                    box-shadow:0 0 0 0 #0b61cb66;
                }

                100%{
                    box-shadow:0 0 0 14px #0b61cb00;
                }
            }
            .benefit-card h3 {
                color: #000;
            }
            .benefit-card p {
                padding: 0px !important;
                margin-bottom: 5px !important;
            }
            .benefit-card::before {
                content: "";
                position: absolute;
                top: 99%;
                left: 0;
                width: 100%;
                height: 4px;
                background: linear-gradient(135deg, hsl(213 90% 42%) 0%, hsl(195 100% 42%) 100%);
                transition: height 0.45s ease;
                z-index: 0;
            }
            .benefit-card > * {
                position: relative;
                z-index: 1;
            }
            .benefit-card h3,
            .benefit-card p,
            .benefit-card svg {
                transition: all 0.3s ease;
            }
            @media (max-width: 1024px) {
                .benefit-container{
                    gap:40px !important;
                    padding:0 30px !important;
                }
                .benefit-section p{
                    padding:0 30px !important;
                }
            }
            @media (max-width: 768px) {
                .benefit-container{
                    grid-template-columns:1fr !important;
                    gap:25px !important;
                    padding:0 20px !important;
                }
                .benefit-section p{
                    padding:0 20px !important;
                    font-size:15px;
                }
                .benefit-card{
                    padding:25px;
                }
            }
            @media (max-width: 480px) {
                .benefit-section h2{
                    font-size:24px;
                }
                .benefit-section p{
                    padding:0 15px !important;
                    font-size:14px;
                }
                .benefit-card{
                    padding:20px;
                }
                .benefit-card h3{
                    font-size:18px;
                }
            }
        </style>

        <!-- Benefits of SEO Agency -->
        <section class="benefit-section">
            <div class="blob"></div>
            <h2>Benefits of <strong>SEO Agency in Delhi</strong></h2>
            <p style="text-align:center;">Are you thinking that should you invest in search engine optimization (SEO)? You may have questions about whether SEO offers real value and whether SEO is really crucial for business growth. Well, if you want to expand your target audience, increase revenue and sales and create long-term brand awareness, then SEO is crucial. Let's look at the four significant benefits of SEO for your business.</p>
            <div class="benefit-container">
                <div class="benefit-card">
                    <span class="benefit-number">01</span>
                    <div class="icon-div">
                        <div class="icon">
                            <svg fill="#fff" width="40px" height="40px" viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg"><path d="M272.064 319.984H48c-17.68 0-32 14.32-32 32V992c0 17.68 14.32 32 32 32h224.064c17.68 0 32-14.32 32-32V351.984c0-17.68-14.32-32-32-32zm-32 640.016H80V383.984h160.064V960zm383.68-449.744h-224.08c-17.68 0-32 14.32-32 32V992c0 17.68 14.32 32 32 32h224.08c17.68 0 32-14.32 32-32V542.256c0-17.696-14.304-32-32-32zm-32 449.744h-160.08V574.256h160.08V960zM976 0H752.272c-17.68 0-32 14.32-32 32v960c0 17.68 14.32 32 32 32H976c17.68 0 32-14.32 32-32V32c0-17.68-14.32-32-32-32zm-32 960H784.272V64H944v896z"/></svg>
                        </div>
                        <div class="card-title">
                            <span>BENEFITS 01</span>
                            <h3>Improved Ranking</h3>
                        </div>
                    </div>
                    <p>Ranking on the first page of Google search result pages (SERP) is crucial for any business to get desired visibility as searchers are less likely to move to the second page or pages after that to gather any information about a product or service. The main benefit of SEO is improving the ranking of a website. It helps the website rank on the first page of Google SERP. It boosts organic traffic and thus enhances the visibility of the brand in search engines.</p>
                </div>
                <div class="benefit-card">
                    <span class="benefit-number">02</span>
                    <div class="icon-div">
                        <div class="icon">
                            <!-- <svg width="50px" height="50px" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M6 4H13.0607L18 8.93934V20H6V4ZM7.5 5.5V18.5H16.5V10H12V5.5H7.5ZM13.5 6.56066L15.4393 8.5H13.5V6.56066Z" fill="#fff"/>
                                <path d="M9 11.5H15.0013V13H9V11.5Z" fill="#fff"/>
                                <path d="M9 14.5H15.0013V16H9V14.5Z" fill="#fff"/>
                            </svg> -->
                            <svg width="40px" height="40px" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M4 4V20C4 21.1046 4.89543 22 6 22L18 22C19.1046 22 20 21.1046 20 20V8.34162C20 7.8034 19.7831 7.28789 19.3982 6.91161L14.9579 2.56999C14.5842 2.20459 14.0824 2 13.5597 2L6 2C4.89543 2 4 2.89543 4 4Z" stroke="#fff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                <path d="M9 13H15" stroke="#fff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                <path d="M9 17H12" stroke="#fff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                <path d="M14 2V6C14 7.10457 14.8954 8 16 8H20" stroke="#fff" stroke-width="2" stroke-linejoin="round"/>
                            </svg>
                        </div>
                        <div class="card-title">
                            <span>BENEFITS 02</span>
                            <h3>Relevant Traffic</h3>
                        </div>
                    </div>
                    <p>SEO improves relevant traffic for the website of a business which is also a significant benefit. Through SEO services, a website gets many visitors. If you do not apply SEO techniques to a website, it will not be visible to the target audience and the website will remain unnoticed. As a result, you cannot achieve marketing goals of enhancing brand awareness.</p>
                </div>
                <div class="benefit-card">
                    <span class="benefit-number">03</span>
                    <div class="icon-div">
                        <div class="icon">
                            <svg fill="#fff" width="40px" height="40px" viewBox="0 0 128 128" id="Layer_1" version="1.1" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                            <g>
                            <path d="M64,42c-13.2,0-24,10.8-24,24s10.8,24,24,24s24-10.8,24-24S77.2,42,64,42z M64,82c-8.8,0-16-7.2-16-16s7.2-16,16-16   s16,7.2,16,16S72.8,82,64,82z"/>
                            <path d="M64,100.8c-14.9,0-29.2,6.2-39.4,17.1l-2.7,2.9l5.8,5.5l2.7-2.9c8.8-9.4,20.7-14.6,33.6-14.6s24.8,5.2,33.6,14.6l2.7,2.9   l5.8-5.5l-2.7-2.9C93.2,107.1,78.9,100.8,64,100.8z"/>
                            <path d="M97,47.9v8c9.4,0,18.1,3.8,24.6,10.7l5.8-5.5C119.6,52.7,108.5,47.9,97,47.9z"/>
                            <path d="M116.1,20c0-10.5-8.6-19.1-19.1-19.1S77.9,9.5,77.9,20S86.5,39.1,97,39.1S116.1,30.5,116.1,20z M85.9,20   c0-6.1,5-11.1,11.1-11.1s11.1,5,11.1,11.1s-5,11.1-11.1,11.1S85.9,26.1,85.9,20z"/>
                            <path d="M31,47.9c-11.5,0-22.6,4.8-30.4,13.2l5.8,5.5c6.4-6.9,15.2-10.7,24.6-10.7V47.9z"/>
                            <path d="M50.1,20C50.1,9.5,41.5,0.9,31,0.9S11.9,9.5,11.9,20S20.5,39.1,31,39.1S50.1,30.5,50.1,20z M31,31.1   c-6.1,0-11.1-5-11.1-11.1S24.9,8.9,31,8.9s11.1,5,11.1,11.1S37.1,31.1,31,31.1z"/>
                            </g>
                            </svg>
                        </div>
                        <div class="card-title">
                            <span>BENEFITS 03</span>
                            <h3>More Leads and Sales</h3>
                        </div>
                    </div>
                    <p>As mentioned above, SEO services improve the number of visitors, consequently, it improves the number of leads and sales. SEO services make your website and business noticed by the target audience. SEO brings the target audience to your website. If you use engaging content and persuasive language in your website content, it can generate more leads who become interested in buying your product or service. Thus, the sales can also be improved.</p>
                </div>

                <div class="benefit-card">
                    <span class="benefit-number">04</span>
                    <div class="icon-div">
                        <div class="icon"><svg version="1.1" fill="#fff" width="40px" height="40px" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                            viewBox="0 0 490 490" style="enable-background:new 0 0 490 490;" xml:space="preserve">
                        <g>
                            <g>
                                <g>
                                    <path d="M440,450V100c0-5.522-4.477-10-10-10h-70c-5.523,0-10,4.478-10,10v350h-10V190c0-5.522-4.477-10-10-10h-70
                                        c-5.523,0-10,4.478-10,10v260h-10V250c0-5.522-4.477-10-10-10h-70c-5.523,0-10,4.478-10,10v200h-10V320c0-5.522-4.477-10-10-10
                                        H60c-5.523,0-10,4.478-10,10v130H0v20h490v-20H440z M120,450H70v-75h50V450z M120,355H70v-25h50V355z M220,450h-50V305h50V450z
                                        M220,285h-50v-25h50V285z M320,450h-50V245h50V450z M320,225h-50v-25h50V225z M420,450h-50V155h50V450z M420,135h-50v-25h50V135
                                        z"/>
                                    <path d="M57.072,282.072L285,54.143V90h20V30c0-5.522-4.477-10-10-10h-65v20h40.857L42.929,267.929L57.072,282.072z"/>
                                </g>
                            </g>
                        </g>
                        </svg></div>
                        <div class="card-title">
                            <span>BENEFITS 04</span>
                            <h3>Increased ROI</h3>
                        </div>
                    </div>
                    <p>While SEO services take time to give results, a high-quality strategy eventually delivers impressive ROI. If a site is optimized, it can bring quality traffic. If you have a site with engaging content that matches the intent of the visitor, they will likely spend more time browsing that can ultimately result in more conversions and increased ROI. SEO boosts the credibility of the business which increases revenue as well as ROI.</p>
                </div>
            </div>
            <div class="blob1"></div>
        </section>
        <!-- Why Choose Section -->
        <section class="locationdetails-why-section">
            <div class="locationdetails-why-container">
                <h2>Why to Choose us for SEO Services in Delhi?</h2>
                <p>King of Digital Marketing look after every steps and make a measurement to initiate never-before results to ensure your position on top, get guaranteed SEO services. We create high quality lucrative content for your website while link building with trusted sites. We pull strings ,exercise every effort. Every exigency requires a dedicated solution and we believe in round the clock monitoring of websites.<br>
                It would not be an exaggeration to say that we hold the lion's share in SEO services in India. Let's try one of <a href="https://www.kingofdigitalmarketing.com/SEO-Package.aspx">SEO Packages</a> and watch your keyword rankings move towards the top. King of Digital Marketing, at Best SEO Agency, all of our team members are Google certified Google certified team members, who are proficient, skilled at to work individually or together as a team to promote any type of web pages. A rich scope of business promotion is waiting ahead for you. So, keep in touch with our Professional SEO and Company for enhancing your business and organization.</p>

                <div class="locationdetails-why-cards">
                    <div class="why-card" style="--accent: #FF6F00">
                        <div class="icon-box" style="
                            width:80px;height:80px;
                            background:linear-gradient(135deg,#ff512f,#dd2476);
                            border-radius:15px;
                            display:flex;
                            align-items:center;
                            justify-content:center;
                            margin:0 auto 20px;
                            box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                            <!-- Award / Medal Icon -->
                            <svg width="40px" height="40px" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" fill="#fff"><path d="M8.069 0c.262 0 .52.017.76.057a4.1 4.1 0 0 1 .697.154c.228.069.451.155.674.263.217.103.44.229.663.366.377.24.748.434 1.126.589a7.537 7.537 0 0 0 2.331.525c.406.029.823.046 1.257.046v4c0 .76-.097 1.48-.291 2.166a8.996 8.996 0 0 1-.789 1.943 10.312 10.312 0 0 1-1.188 1.725 15.091 15.091 0 0 1-1.492 1.532 17.57 17.57 0 0 1-1.703 1.325c-.594.412-1.194.795-1.794 1.143l-.24.143-.24-.143a27.093 27.093 0 0 1-1.806-1.143 15.58 15.58 0 0 1-1.703-1.325 15.082 15.082 0 0 1-1.491-1.532 10.947 10.947 0 0 1-1.194-1.725 9.753 9.753 0 0 1-.789-1.943A7.897 7.897 0 0 1 .571 6V2c.435 0 .852-.017 1.258-.046a8.16 8.16 0 0 0 1.188-.171c.383-.086.766-.2 1.143-.354A6.563 6.563 0 0 0 5.28.846C5.72.56 6.166.349 6.606.21A4.79 4.79 0 0 1 8.069 0zm6.502 2.983a9.566 9.566 0 0 1-2.234-.377 7.96 7.96 0 0 1-2.046-.943A4.263 4.263 0 0 0 9.23 1.16 3.885 3.885 0 0 0 8.074.994a3.99 3.99 0 0 0-1.165.166 3.946 3.946 0 0 0-1.058.503A7.926 7.926 0 0 1 3.8 2.61c-.709.206-1.451.332-2.229.378v3.017c0 .663.086 1.297.258 1.908a8.58 8.58 0 0 0 .72 1.743 9.604 9.604 0 0 0 1.08 1.572c.417.491.862.948 1.342 1.382.48.435.983.835 1.509 1.206.531.372 1.063.709 1.594 1.017a22.397 22.397 0 0 0 1.589-1.017 15.389 15.389 0 0 0 1.514-1.206c.48-.434.926-.891 1.343-1.382a9.596 9.596 0 0 0 1.08-1.572 8.258 8.258 0 0 0 .709-1.743 6.814 6.814 0 0 0 .262-1.908V2.983z"/><path fill-rule="evenodd" clip-rule="evenodd" d="M11.797 4.709l-.44-.378-.406.035-4.36 5.148-1.485-2.12-.4-.068-.463.331-.069.4 1.909 2.726.217.12.457.028.234-.102 4.835-5.715-.029-.405z"/></svg>
                        </div>
                        <h3>Trusted SEO</h3>
                            <p style="margin: 0px;">We are a regarded as best <b>SEO Company in Delhi</b> and have faith in giving quality based best SEO administrations. We are known for our moral approach and not making a cold comfort saying supernatural main 10 rankings in Google and Yahoo (however every one of our tasks achieves main 10 rankings in top web indexes) as allegedly promised by most of SEOs services companies. Take a look at our <a href="https://www.kingofdigitalmarketing.com/Our-Portfolio.aspx">SEO Results</a>.</p>
                        </div>

                        <div class="why-card" style="--accent: #008DC2">
                            <div class="icon-box" style="
                                width:80px;height:80px;
                                background:linear-gradient(135deg,#0072ff,#00c6ff);
                                border-radius:15px;
                                display:flex;
                                align-items:center;
                                justify-content:center;
                                margin:0 auto 20px;
                                box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                                <!-- Projects Delivered Icon -->
                                <svg fill="#fff" width="40px" height="40px" viewBox="0 0 24 24"
                                    xmlns="http://www.w3.org/2000/svg">
                                    <path d="M17.17,5H20a1,1,0,0,1,1,1V7a4,4,0,0,1-4,4h0"
                                        style="fill:none;stroke:#fff;stroke-width:2"/>
                                    <path d="M6.74,5H4A1,1,0,0,0,3,6V7a4,4,0,0,0,4,4H7"
                                        style="fill:none;stroke:#fff;stroke-width:2"/>
                                    <path d="M8,21h8M7,9.57a6.78,6.78,0,0,0,4.26,6.29h0a2,2,0,0,0,1.48,0h0A6.78,6.78,0,0,0,17,9.57V3H7Zm5,6.61V21"
                                        style="fill:none;stroke:#fff;stroke-width:2"/>
                                </svg>
                            </div>
                            <h3>Award Winning</h3>
                            <p style="margin: 0px;">We were appraised as the 1st rank SEO Services Company in India for the year 2016 July, 6th position globally for the year 2017 November by 10SEOs, a global power on SEO sellers. What's more, we have additionally been recompensed as "Predictable Top Performer" for 2 consecutive years for the period 2016-2017.</p>
                        </div>

                        <div class="why-card" style="--accent: #0B456A">
                            <div class="icon-box" style="width:80px;height:80px;background:linear-gradient(135deg,#00c851,#33b5e5);border-radius:15px;display:flex;align-items:center;justify-content:center;margin:0 auto 20px;box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                        <!-- Globe Icon -->
                        <svg fill="#fff" width="40px" height="40px" viewBox="0 -0.21 16.001 16.001" id="certified-16px" xmlns="http://www.w3.org/2000/svg">
                        <path id="Path_154" data-name="Path 154" d="M-4.146,12.146l-1.871-1.87a1.48,1.48,0,0,0,.484-.6,2.4,2.4,0,0,0-.214-1.792A2.882,2.882,0,0,1-6,7a2.726,2.726,0,0,1,.247-.841,2.433,2.433,0,0,0,.219-1.838A2.428,2.428,0,0,0-6.988,3.177a2.73,2.73,0,0,1-.768-.421,2.887,2.887,0,0,1-.45-.805A2.4,2.4,0,0,0-9.321.533a2.386,2.386,0,0,0-1.792.214A2.882,2.882,0,0,1-12,1a2.726,2.726,0,0,1-.841-.247A2.428,2.428,0,0,0-14.679.533a2.428,2.428,0,0,0-1.144,1.455,2.73,2.73,0,0,1-.421.768,2.887,2.887,0,0,1-.805.45,2.4,2.4,0,0,0-1.418,1.115,2.4,2.4,0,0,0,.214,1.792A2.882,2.882,0,0,1-18,7a2.726,2.726,0,0,1-.247.841,2.433,2.433,0,0,0-.219,1.838,1.517,1.517,0,0,0,.48.6l-1.867,1.866a.5.5,0,0,0-.14.434.5.5,0,0,0,.27.367l1.851.926.926,1.851a.5.5,0,0,0,.367.27A.549.549,0,0,0-16.5,16a.5.5,0,0,0,.354-.146l2.313-2.314a4.664,4.664,0,0,0,.946-.287A2.882,2.882,0,0,1-12,13a2.726,2.726,0,0,1,.841.247,4.514,4.514,0,0,0,1.005.305l2.3,2.3A.5.5,0,0,0-7.5,16a.549.549,0,0,0,.08-.006.5.5,0,0,0,.367-.27l.926-1.851,1.851-.926a.5.5,0,0,0,.27-.367A.5.5,0,0,0-4.146,12.146ZM-12,12a3.535,3.535,0,0,0-1.25.32c-.4.157-.815.318-1.046.222s-.41-.5-.583-.9a3.5,3.5,0,0,0-.658-1.11A3.373,3.373,0,0,0-16.616,9.9c-.4-.175-.822-.356-.927-.609s.063-.677.225-1.086A3.409,3.409,0,0,0-17,7a3.535,3.535,0,0,0-.32-1.25c-.157-.4-.318-.815-.222-1.046s.5-.41.9-.583a3.5,3.5,0,0,0,1.11-.658A3.373,3.373,0,0,0-14.9,2.384c.175-.4.356-.822.609-.927a1.808,1.808,0,0,1,1.086.225A3.409,3.409,0,0,0-12,2a3.535,3.535,0,0,0,1.25-.32c.4-.157.812-.321,1.046-.222s.41.5.583.9a3.5,3.5,0,0,0,.658,1.11,3.373,3.373,0,0,0,1.079.632c.4.175.822.356.927.609s-.063.677-.225,1.086A3.409,3.409,0,0,0-7,7a3.535,3.535,0,0,0,.32,1.25c.157.4.318.815.222,1.046s-.5.41-.9.583a3.5,3.5,0,0,0-1.11.658A3.373,3.373,0,0,0-9.1,11.616c-.175.4-.356.822-.609.927s-.676-.063-1.086-.225A3.409,3.409,0,0,0-12,12Zm-4.363,2.655-.69-1.38a.5.5,0,0,0-.223-.223l-1.38-.69,1.572-1.572.072.032a2.73,2.73,0,0,1,.768.421,2.887,2.887,0,0,1,.45.8,3.006,3.006,0,0,0,.812,1.226Zm9.639-1.6a.5.5,0,0,0-.223.223l-.69,1.38-1.38-1.38a3.012,3.012,0,0,0,.84-1.264,2.73,2.73,0,0,1,.421-.768,2.887,2.887,0,0,1,.8-.45l.026-.012,1.581,1.581ZM-8,7a4,4,0,0,0-4-4,4,4,0,0,0-4,4,4,4,0,0,0,4,4A4,4,0,0,0-8,7Zm-4,3a3,3,0,0,1-3-3,3,3,0,0,1,3-3A3,3,0,0,1-9,7,3,3,0,0,1-12,10Z" transform="translate(20 -0.423)"/>
                        </svg>
                        </div>
                            <h3>Certified Experts</h3>
                            <p style="margin: 0px;">The vast majority of our experts are Google Analytics and Google Ads certified. This proves that we spend significant time in both natural Search Engine Optimization (SEO) and paid advertising (pay per click).</p>
                        </div>

                        <div class="why-card" style="--accent: #6A829A">
                            <div class="icon-box" style="
                                width:80px;height:80px;
                                background:linear-gradient(135deg,#ff6b6b,#feca57);
                                border-radius:15px;
                                display:flex;
                                align-items:center;
                                justify-content:center;
                                margin:0 auto 20px;
                                box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                                <!-- Report / Document Icon -->
                                <svg fill="#fff" height="40px" width="40px" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" 
                                    viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                                <g id="user-expert">
                                    <path d="M2,19c0-3.9,3.1-7,7-7c2.5,0,4.8,1.3,6.1,3.5l1.7-1c-1-1.7-2.5-3-4.2-3.7C14.1,9.7,15,7.9,15,6c0-3.3-2.7-6-6-6S3,2.7,3,6
                                        c0,1.9,0.9,3.7,2.4,4.8C2.2,12.2,0,15.3,0,19v5h12v-2H2V19z M5,6c0-2.2,1.8-4,4-4s4,1.8,4,4s-1.8,4-4,4S5,8.2,5,6z"/>
                                    <path d="M24.1,15.8l-7.6,7.6l-4.7-4.7l1.4-1.4l3.3,3.3l6.2-6.2L24.1,15.8z"/>
                                </g>
                                </svg>
                            </div>

                                <h3>Experienced Professionals</h3>
                                <p style="margin: 0px;"><a href="https://www.kingofdigitalmarketing.com/SEO-Freelancer-India-SMO-PPC-Service-Delhi.aspx">Our SEO experts in Delhi</a> have many years of experience in providing quality SEO services to customers and sound knowledge of the most recent website promotion techniques and patterns.</p>
                            </div>
                            <div class="why-card" style="--accent: #6A829A">
                            <div class="icon-box" style="
                                width:80px;height:80px;
                                background:linear-gradient(135deg,#ff6b6b,#feca57);
                                border-radius:15px;
                                display:flex;
                                align-items:center;
                                justify-content:center;
                                margin:0 auto 20px;
                                box-shadow:0 4px 10px rgba(0,0,0,0.2);">

                                <!-- Report / Document Icon -->
                                <svg fill="#fff" width="40px" height="40px" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" data-name="Layer 1"><path d="M20.87,17.25l-2.71-4.68A6.9,6.9,0,0,0,19,9.25a7,7,0,0,0-14,0,6.9,6.9,0,0,0,.84,3.32L3.13,17.25A1,1,0,0,0,4,18.75l2.87,0,1.46,2.46a1,1,0,0,0,.18.22,1,1,0,0,0,.69.28h.14a1,1,0,0,0,.73-.49L12,17.9l1.93,3.35a1,1,0,0,0,.73.48h.14a1,1,0,0,0,.7-.28.87.87,0,0,0,.17-.21l1.46-2.46,2.87,0a1,1,0,0,0,.87-.5A1,1,0,0,0,20.87,17.25ZM9.19,18.78,8.3,17.29a1,1,0,0,0-.85-.49l-1.73,0,1.43-2.48a7,7,0,0,0,3.57,1.84ZM12,14.25a5,5,0,1,1,5-5A5,5,0,0,1,12,14.25Zm4.55,2.55a1,1,0,0,0-.85.49l-.89,1.49-1.52-2.65a7.06,7.06,0,0,0,3.56-1.84l1.43,2.48Z"/></svg>
                            </div>

                                <h3>Proven Results</h3>
                                <p style="margin: 0px;">With 250+ fulfilled clients over the globe and a customer degree of satisfaction of 97%, this is data to be proud of being one of the best records for effective delivery of SEO services.</p>
                            </div>

                            
                    </div>
                    <section class="services-tags">
                            <div class="tags-container">
                                <span class="tag-item">Global Search Engine Optimization</span>
                                <span class="tag-item">Local Search Optimization (Local SEO)</span>
                                <span class="tag-item">Video SEO, Video Promotion</span>
                                <span class="tag-item">Mobile SEO, Mobile</span>
                                <span class="tag-item">Online Reputation Management (ORM)</span>
                                <span class="tag-item">Link Building</span>
                                <span class="tag-item">Off Page SEO & On Page SEO</span>
                                <span class="tag-item">SEO Advisory & Consultation</span>
                            </div>
                        </section>
                </section>
                <section class="location-section">
                            <h2 class="text-align:center;">CONTACT SEO COMPANY IN DELHI</h2>
                            <div class="map-wrapper">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3505.227257227246!2d77.25683597456879!3d28.532888188600378!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390ce1717ea6aa37%3A0x94b1a9222fc996a!2sKing%20of%20Digital%20Marketing!5e0!3m2!1sen!2sin!4v1772793940012!5m2!1sen!2sin" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
                                </iframe>
                            </div>

                            <div class="location-content">
                                <p class="address">
                                    <strong>SERVICES IN VARIOUS LOCATION</strong>
                                </p>
                                <div class="location-tags">
                                    <a href="seo-services-in-mumbai.aspx"><span>SEO Company in Mumbai</span></a>
                                    <a href="seo-services-in-chennai-banglore-hyderabad-kolkata.aspx"><span>SEO Company in Chennai</span></a>
                                    <a href="seo-services-company-in-bangalore.aspx"><span>SEO Company in Bangalore</span></a>
                                    <a href="seo-services-in-gurgaon-delhi-ncr.aspx"><span>SEO Company in Gurgaon</span></a>
                                    <a href="seo-services-in-varanasi.aspx"><span>SEO Company in Varanasi</span></a>
                                    <a href="seo-services-in-lucknow.aspx"><span>SEO Company in Lucknow</span></a>
                                    <a href="seo-services-in-raipur.aspx"><span>SEO Company in Raipur</span></a>
                                    <a href="seo-services-in-bihar.aspx"><span>SEO Company in Patna Bihar</span></a>
                                    <a href="seo-services-in-delhi-allahabad-patna-lucknow.aspx"><span>SEO Company in Allahabad</span></a>
                                    <a href="http://kingofdigitalmarketing.com/blog/seo-services-company-in-dubai-uae-oman-kuwait.html"><span>SEO Company in Dubai</span></a>
                                </div>
                            </div>
                        </section>
            <div class="container"></div>
    <script src="js/kdm-faq.js"></script>
</asp:Content>