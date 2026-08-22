<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Digital Marketing Services | SEO, Social Media, Google & Meta Ads, Web Design</title>
		<meta name="keywords"
			content="digital marketing services, SEO services, social media marketing, Google Ads management, Meta Ads agency, lead generation company, website design, performance marketing, digital marketing company">
		<meta name="description"
			content="Grow your business online with our 360° ROI-driven digital marketing services including SEO, Social Media, Google Ads, Meta Ads, Lead Generation, and Custom Web Design. Contact us for a free strategy audit.">
		<link rel="canonical" href="https://www.kingofdigitalmarketing.com/digital-marketing-services-lp.aspx">
		<meta property="og:title" content="360° Digital Marketing Services | King of Digital Marketing">
		<meta property="og:image"
			content="https://www.kingofdigitalmarketing.com/images/thumbnail/digital%20marketing%20services%20for%20astrology.jpg">
		<meta property="og:description"
			content="Grow your business online with our 360° ROI-driven digital marketing services including SEO, Social Media, Google Ads, Meta Ads, Lead Generation, and Custom Web Design.">
		<meta property="og:type" content="website" />
		<meta property="og:url"
			content="https://www.kingofdigitalmarketing.com/digital-marketing-services-lp.aspx">
		<meta name="twitter:card" content="summary_large_image">

 <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-VRK6TTWH4K"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-VRK6TTWH4K');
</script>

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-17892113137"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-17892113137');
</script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=DM+Sans:ital,opsz,wght@0,9..40,100..1000;1,9..40,100..1000&family=Roboto:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
<!-- phone no field country code -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/css/intlTelInput.css"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/js/intlTelInput.min.js"></script>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<link rel="stylesheet" href="css/images.css">
 <style>
#header,#footer{
  display: none;
}
.body {
    display: none;
}
.whatsapp_float2{
  display: none;
}
 .whatsapp_float{
  bottom: 200px !important;
}
/* Reset */
.landing-page i{
  font-family: "Font Awesome 7 free";
}
.fa-brands{
    font-family: "Font Awesome 7 Brands" !important;
}
.landing-page * {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "DM Sans", sans-serif;   
}
.landing-page section{
  padding: 80px 20px;
}
.landing-page h1,h2,h3{
  color: white;
}
/* header */
.landing-page header{
      padding: 10px 80px;
  display: flex;
  justify-content: space-between;
      align-items: center;
      background-color: #0b1120;
}
.landing-page .logo {
    width: fit-content;
    
}
.landing-page .logo p {
    color: white;
    font-size: 18px;
    font-weight: 600;
}
.landing-page .head-btn { 
    width: 150px;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    
}
.landing-page .head-btn i{
  transition: all .3s ease;
}
.landing-page .head-btn i:hover{
  transform: scale(1.1);
}
.landing-page  .head-btn .phone{
  color: #38bdf8;
}
.landing-page .phone i.fa-solid.fa-phone {
    width: 36px;
    height: 34px;
    font-size: 15px;
    padding: 7px;
    border-radius: 50%;
    border: 2px solid;
}
.landing-page .chat-button i{
color: #3cf601;
font-size:35px;
font-family: "Font Awesome 7 brands" !important;
}

/* HERO SECTION */
.landing-page .hero {
  min-height: 100vh;
  display: flex;
  align-items: center;
  padding: 60px 20px;
  background: linear-gradient(135deg, #070a13 0%, #0f172a 50%, #0b1120 100%);
}
.landing-page  .hero .container{
  display: flex;
  margin: auto;
  max-width: 1100px;
}
/* CONTENT */
.landing-page  .hero-content {
    max-width: 600px;
    margin-right: 35px;
}
/* HEADING */
.landing-page  .hero h1 {
  font-size: 55px;
  font-weight: 800;
  line-height: 1.1;
  margin-bottom: 20px;
}
.landing-page  .hero h1 span {
  color: #38bdf8;
}
/* SUBHEADING */
.landing-page .subheading {
  font-size: 20px;
  margin-bottom: 20px;
  color: #e2e8f0;
}
/* DESCRIPTION */
.landing-page .hero ul {
    list-style: none;
    font-size: 16px;
}
.landing-page .hero ul li{
  margin-left: 5px;
  margin-bottom: 10px;
}
.landing-page .hero ul li i{
  margin-right: 5px;
}
/* BUTTONS */
.landing-page  .cta-buttons {
  display: flex;
  gap: 15px;
  flex-wrap: wrap;
  margin-bottom: 25px;
}
.landing-page .btn {
  padding: 14px 24px;
  border-radius: 8px;
  text-decoration: none;
  font-weight: 600;
  transition: 0.3s;
}
/* PRIMARY BUTTON */
.landing-page .btn.primary {
    border: 1px solid transparent;
    background: linear-gradient(135deg, #ffb347, #ffd700, #ffcc33);
    color: #000000;
    margin-top: 25px;
}
.landing-page  .btn.primary:hover {
    border: 1px solid #ffb347;
    background: #00000000;
    color: #ffd700;
}
/* TRUST LINE */
.landing-page .trust-line {
    border-radius: 10px;
    border: 1px solid;
    padding: 10px;
    font-size: 18px;
    color: #e0f2fe;
    opacity: 0.9;
    background: rgba(255, 255, 255, 0.08);
    backdrop-filter: blur(12px);
}
.landing-page  .animate-pop{
  opacity: 0;
  transform: scale(0.8);
  animation: popup .8s ease forwards;
}
@keyframes popup{
  to{
    opacity: 1;
    transform: scale(1);
  }
}
.landing-page .form-container {
    padding: 35px 30px;
    border-radius: 25px;
    display: flex;
    width: 400px;
    background: rgba(15, 23, 42, 0.45);
    border: 1px solid rgba(255, 255, 255, 0.1);
    backdrop-filter: blur(20px);
    box-shadow: 0 20px 50px rgba(0, 0, 0, 0.4);
    color: #ffffff;
    text-align: left;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    font-weight: 600;
    height: fit-content;
}
.landing-page .form-container h3 {
    font-size: 26px;
    text-align: center;
    color: #ffffff !important;
    line-height: 1.2;
    margin-bottom: 15px;
    font-weight: 800;
    letter-spacing: -0.5px;
}
.landing-page .form-container form {
    margin-top: 12px;
    width: 90%;
}
.landing-page .form-container label {
    margin-bottom: 6px;
    font-weight: 500;
    font-size: 14px;
    color: #cbd5e1;
}
.landing-page .form-container span{
    color: red;
}
.landing-page .form-container .input-field input {
    height: 48px;
    border-radius: 10px;
    outline: none;
    border: 1px solid rgba(255, 255, 255, 0.15);
    text-align: left;
    width: 100%;
    padding: 12px 15px;
    color: #ffffff !important;
    transition: all 0.3s ease;
    background: rgba(255, 255, 255, 0.05) !important;
}
.landing-page .form-container input
.landing-page .form-container input:focus,
.landing-page .form-container textarea:focus {
    border-color: #38bdf8;
    background-color: rgba(255, 255, 255, 0.08) !important;
    box-shadow: 0 0 10px rgba(56, 189, 248, 0.2);
}
.landing-page .iti__selected-flag {
    border-top-left-radius: 10px;
    border-bottom-left-radius: 10px;
    padding: 5px;
    background-color: rgba(255, 255, 255, 0.05);
}
.landing-page .iti__country-name {
  display: none;
}
.landing-page .iti__flag-box {
    margin: 7px;
}
.landing-page .form-container input[type='email']{
  background-color: rgba(255, 255, 255, 0.05) !important;
  color: #ffffff;
}
.landing-page .input-field {
    display: flex;
    flex-direction: column;
    width: 100%;
    margin-bottom: 10px;
    position: relative;
}
.landing-page .input-field label {
  color: #cbd5e1;
  padding: 0 5px 0;
}

.landing-page .form-container textarea{
  border: 1px solid rgba(255, 255, 255, 0.15);
  border-radius: 10px;
  outline: none;   
  padding: 12px 15px;
  position: relative;
  color: #ffffff !important;
  background-color: rgba(255, 255, 255, 0.05) !important;
  transition: all 0.3s ease;
}
.form-container .form-btn{
    width: 100%;
    padding: 14px;
    margin-top: 15px;
    border-radius: 10px;
    font-size: 16px;
    text-transform: uppercase;
    letter-spacing: 0.5px;
}
/* form error handling */
.landing-page .input-field {
  position: relative;
}
.landing-page button:disabled {
  background: #475569;
  cursor: not-allowed;
  color: #94a3b8;
}
.landing-page .error {
  color: #ef4444;
  font-size: 12px;
  display: block;
  margin-top: 4px;
}
.landing-page .input-field input.error-border,
.input-field textarea.error-border {
  border-color: #ef4444;
}
.landing-page .input-field input.success,
.input-field textarea.success {
  border-color: #22c55e;
}
/* popup form */
.landing-page .popup-form-container{
  width: 100%;
  height: 100%;
  opacity: 0;
  pointer-events: none;
  transition: all 0.4s ease;
  position: fixed;
  top: 0px;
  left: 0px;
  background: rgba(7, 10, 19, 0.75);
  backdrop-filter: blur(8px);
  display: flex;
  justify-content: center;
  align-items: center;
  z-index: 5;
}
.landing-page .popup-form-container.form-show{
  opacity: 1;
  pointer-events: auto;
   display: flex;
}
/* close icon */
.landing-page .popup-form-container .form-container i.fa-xmark{
  position: absolute;
  top: 15px;
  right: 20px;
  color: #94a3b8;
  cursor: pointer;
  font-size: 20px;
  transition: color 0.3s ease;
}
.landing-page .popup-form-container .form-container i.fa-xmark:hover {
  color: #ffffff;
}
.landing-page .popup-form-container .form-container{
  max-width: 500px;
  position: relative;
}
.landing-page .popup-form-container .form-container h3{
  color: white;
}
/* counter */
.landing-page .counter{
  padding: 0px 20px;
}
.landing-page .counter .ip-result-grid{
  display: grid;
  grid-template-columns: repeat(auto-fit,minmax(250px, 1fr));
  justify-items: center;
  align-items: center;
  gap: 20px;
  padding: 50px 0; 
}
.landing-page .ip-result-card {
    background: linear-gradient(135deg, #111441, #337ab7);
    padding: 35px 20px;
    border-radius: 10px;
    width: 250px;
    text-align: center;
    color: #ffffff;
    transition: 0.3s ease;
    box-shadow: 0 6px 18px rgba(0, 0, 0, 0.15);
    display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  font-size: 20px;
}
.landing-page .ip-result-card strong { 
  font-size: 35px;
  color: white;
  font-weight: 700;
  margin: 14px 0;
}
  /* Problem solution section */
.landing-page .ps-section {
  padding: 80px 20px;
  background: linear-gradient(135deg, #0a2540, #1d4ed8);
  color: #fff;
}
/* FLEX WRAPPER */
.landing-page .ps-wrapper {
  display: flex;
  gap: 30px;
}
/* BOX */
.landing-page .ps-box {
  border: 1px solid;
  flex: 1;
  padding: 30px;
  border-radius: 16px;
  backdrop-filter: blur(12px);
  background: rgba(255, 255, 255, 0.05);
  transition: 0.3s;
}
.landing-page .ps-box:hover {
  transform: translateY(-5px);
}
/* HEADINGS */
.landing-page .ps-box h2 {
  font-size: 26px;
  margin-bottom: 15px;
  font-weight: 700;
}
/* INTRO */
.landing-page .ps-intro {
  font-size: 18px;
  color: #cbd5e1;
  margin-bottom: 20px;
}
/* LIST */
.landing-page .ps-box ul {
  list-style: none;
  padding: 0;
}
.landing-page .ps-box ul li {
  margin-bottom: 12px;
  display: flex;
  align-items: center;
  font-size: 20px;
}
/* ICON */
.landing-page .ps-box ul li i {
  margin-right: 10px;
  font-size: 16px;
}
/* PROBLEM ICON COLOR */
.landing-page .problem-box i {
  color: #ef4444;
}
/* SOLUTION ICON COLOR */
.landing-page .solution-box i {
  color: #22c55e;
}
/* FOOTER */
.landing-page .ps-footer {
  margin-top: 20px;
  font-size: 18px;
  color: #fca5a5;
}
.landing-page .ps-footer.success {
  color: #4ade80;
}
/* brand section */
.landing-page .brand-images {
    background: linear-gradient(135deg, #1d4ed8, #60a5fa);
}
.landing-page .brand-images h2{
  margin-bottom: 30px;
  text-align: center;
}
.landing-page .happy{
  border: none;
}
/* industry section (used as services grid) */
.landing-page .industry-section {
  padding: 80px 20px;
  background: #0b1120;
  color: #fff;
  text-align: center;
}
/* HEADING */
.landing-page .industry-section h2 {
  font-size: 36px;
  font-weight: 800;
  margin-bottom: 15px;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
}
/* SUBTEXT */
.landing-page .industry-subtext {
  font-size: 16px;
  color: #cbd5e1;
  margin-bottom: 50px;
}
/* GRID */
.landing-page .industry-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 30px;
  justify-items: center;
  margin-top: 40px;
}
/* CARD */
.landing-page .industry-card {
  display: flex;
  width: 100%;
  max-width: 340px;
  height: 380px;
  padding: 35px 25px;
  border-radius: 20px;
  text-align: left;
  flex-direction: column;
  justify-content: flex-start;
  position: relative;
  overflow: hidden;
  color: #fff !important;
  background: linear-gradient(135deg, rgba(255, 255, 255, 0.05) 0%, rgba(255, 255, 255, 0.02) 100%);
  border: 1px solid rgba(255, 255, 255, 0.08);
  box-shadow: 0 15px 35px rgba(0, 0, 0, 0.2);
  transition: all 0.4s cubic-bezier(0.165, 0.84, 0.44, 1);
  backdrop-filter: blur(10px);
}
.landing-page .industry-card::before {
  display: none;
}
.landing-page .industry-card:hover {
  background: linear-gradient(135deg, rgba(255, 255, 255, 0.08) 0%, rgba(255, 255, 255, 0.03) 100%);
  border-color: #38bdf8;
  transform: translateY(-8px);
  box-shadow: 0 20px 40px rgba(56, 189, 248, 0.15);
}
.landing-page .industry-card h3 {
  z-index: 2;
  font-size: 22px;
  margin-bottom: 15px;
  font-weight: 800;
  margin-top: 15px;
  color: #ffffff;
  transition: color 0.3s ease;
}
.landing-page .industry-card:hover h3 {
  color: #38bdf8;
}
.landing-page .industry-card .card-icon {
  font-size: 40px;
  color: #38bdf8;
  z-index: 2;
  transition: all 0.3s ease;
  padding: 15px;
  width: 70px;
  height: 70px;
  display: flex;
  align-items: center;
  justify-content: center;
  background: rgba(56, 189, 248, 0.1);
  border-radius: 50%;
  border: 1px solid rgba(56, 189, 248, 0.2);
}
.landing-page .industry-card:hover .card-icon {
  transform: scale(1.1) rotate(5deg);
  background: rgba(255, 215, 0, 0.15);
  border-color: rgba(255, 215, 0, 0.4);
  color: #ffd700;
}
/* Content */
.landing-page .industry-card .content {
  opacity: 0.85;
  transition: all 0.4s ease;
  z-index: 2;
  font-weight: 500;
  margin-top: 10px;
}
.landing-page .industry-card:hover .content {
  opacity: 1;
}
/* LIST */
.landing-page .industry-card ul {
  list-style: none;
  padding: 0;
}
.landing-page .industry-card ul li {
  font-size: 15px;
  margin-bottom: 12px;
  color: #cbd5e1;
  display: flex;
  align-items: flex-start;
  line-height: 1.4;
}
.landing-page .industry-card ul li i {
  color: #38bdf8;
  margin-right: 10px;
  font-size: 14px;
  margin-top: 3px;
  transition: color 0.3s ease;
}
.landing-page .industry-card:hover ul li i {
  color: #ffd700;
}
/* process section */
.landing-page .process-section {
  padding: 80px 20px;
  background: linear-gradient(135deg, #0a2540, #1d4ed8);
  color: #fff;
  text-align: center;
}
/* HEADING */
.landing-page .process-section h2 {
  font-size: 34px;
  font-weight: 800;
  margin-bottom: 10px;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
}
.landing-page .process-subtext {
  color: #cbd5e1;
  margin-bottom: 50px;
}
/* GRID */
.landing-page .process-grid {
  display: grid;
  grid-template-columns: repeat(5, 1fr);
  gap: 20px;
}
/* CARD */
.landing-page .process-card {
  background: rgba(255, 255, 255, 0.05);
  padding: 30px 15px;
  border-radius: 16px;
  position: relative;
  transition: 0.3s;
  backdrop-filter: blur(10px);
}
.landing-page .process-card:hover {
  transform: translateY(-8px);
  background: rgba(255, 255, 255, 0.08);
}
/* STEP NUMBER */
.landing-page .step-number {
  position: absolute;
  top: -12px;
  left: 50%;
  transform: translateX(-50%);
  background: #1d4ed8;
  padding: 5px 12px;
  border-radius: 20px;
  font-size: 12px;
  font-weight: bold;
}

/* ICON */
.landing-page .process-card i {
  font-size: 24px;
  color: #22c55e;;
  margin-bottom: 10px;
}

/* TITLE */
.landing-page .process-card h3 {
  font-size: 16px;
  margin-bottom: 5px;
}
/* TEXT */
.landing-page .process-card p {
  font-size: 13px;
  color: #cbd5e1;
}
/* FOOTER */
.landing-page .process-footer {
  margin-top: 40px;
      font-size: 18px;
    color: #fde047;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
}
/* result section */
.results-section {
  padding: 80px 20px;
  background: #0b1120;
  color: #fff;
}
/* WRAPPER */
.results-wrapper {
  display: flex;
  align-items: center;
  gap: 40px;
}
/* LEFT */
.results-content {
  flex: 1;
}
/* RIGHT IMAGE */
.results-image {
  flex: 1;
  text-align: center;
}
.results-image img {
  width: 100%;
  max-width: 450px;
  border-radius: 16px;
}
/* HEADING */
.landing-page .results-content h2 {
  font-size: 34px;
  font-weight: 800;
  margin-bottom: 10px;
  display: flex;
  align-items: center;
  gap: 10px;
}
/* SUBTEXT */
.landing-page .results-subtext {
  color: #cbd5e1;
  margin-bottom: 30px;
}
/* GRID */
.landing-page .results-grid {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 20px;
}
/* CARD */
.landing-page .result-card {
  background: rgba(255, 255, 255, 0.05);
  padding: 20px;
  border-radius: 12px;
  backdrop-filter: blur(10px);
  transition: 0.3s;
}
.landing-page .result-card:hover {
  transform: translateY(-5px);
  background: rgba(255, 255, 255, 0.08);
}
/* ICON */
.landing-page .result-card i {
  font-size: 24px;
  color: #4ade80;
  margin-bottom: 10px;
}
/* TEXT */
.landing-page .result-card h3 {
  font-size: 16px;
  margin-bottom: 5px;
}
.landing-page .result-card p {
  font-size: 13px;
  color: #cbd5e1;
}
/* FOOTER */
.landing-page .results-footer {
  margin-top: 25px;
     font-size: 18px;
    color: #fde047;
  display: flex;
  align-items: center;
  gap: 8px;
}
/* why choose us */
.landing-page .why-section {
  padding: 80px 20px;
  background: linear-gradient(135deg, #0a2540, #1d4ed8);
  color: #fff;
  text-align: center;
}
.landing-page .container {
   color: #fff;
  max-width: 1100px;
  margin: auto;
}
/* HEADING */
.landing-page .why-section h2 {
  font-size: 34px;
  font-weight: 800;
  margin-bottom: 10px;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
}
/* SUBTEXT */
.landing-page .why-subtext {
  color: #cbd5e1;
  margin-bottom: 50px;
}
/* GRID */
.landing-page .why-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 25px;
}
/* CARD */
.landing-page .why-card {
  background: rgba(255, 255, 255, 0.05);
  padding: 30px 20px;
  border-radius: 16px;
  backdrop-filter: blur(10px);
  transition: 0.3s;
}
.landing-page .why-card:hover {
  transform: translateY(-8px);
  background: rgba(255, 255, 255, 0.08);
}
/* ICON */
.landing-page .why-card i {
  font-size: 26px;
  color: #4ade80;
  margin-bottom: 15px;
}
/* TEXT */
.landing-page .why-card h3 {
  font-size: 16px;
}
/* FOOTER */
.landing-page .why-footer {
  margin-top: 40px;
      font-size: 18px;
    color: #fde047;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
}
/* testimonial section */

.landing-page .testimonial-section {
  padding: 60px 20px;
  text-align: center;
  background: linear-gradient(135deg, #0a2540, #1d4ed8);
}

/* ===== TRACK ===== */
.landing-page .testimonial-track {
  display: flex;
  gap: 20px;
  transition: transform 0.5s ease;
}

/* ===== CARD ===== */

.landing-page .testimonial-slider {
  position: relative;
  max-width: 1099px;
  margin: 20px auto 0;
  overflow: hidden;
}

.landing-page .testimonial-track-wrapper {
  overflow: hidden;
}


.landing-page .testimonial-card{
    flex: 0 0 calc((100% - 40px) / 3);
    background: #f5f5f5;
    border-radius: 28px;
    padding: 22px;
    box-shadow: 0 8px 20px rgba(0,0,0,0.08);
    font-family: Arial, sans-serif;
    position: relative;
    box-sizing: border-box;
    margin: auto;
    display: flex;
    justify-content: space-evenly;
    flex-direction: column;
}
.landing-page .testimonial-top{
    display: flex;
    align-items: center;
    gap: 14px;
    margin-bottom: 18px;
}
.landing-page .testimg{
    flex-shrink: 0;
}
.landing-page .testimg img{
    width: 55px;
    height: 55px;
    border-radius: 50%;
    object-fit: cover;
    display: block;
}
.landing-page .title-des{
    display: flex;
    flex-direction: column;
    min-width: 0;
}
.landing-page .title{
    font-size: 18px;
    font-weight: 700;
    color: #222;
    line-height: 1.2;
    word-break: break-word;
}
.landing-page .author-name{
    font-size: 14px;
    color: #777;
    margin-top: 2px;
    word-break: break-word;
}
.landing-page .subtext{
    font-size: 15px;
    line-height: 1.7;
    color: #444;
    margin-bottom: 18px;
    font-weight: 500;
    text-align: left;
}
.landing-page .rating{
    display: flex;
    justify-content: flex-end;
    gap: 4px;
    flex-wrap: wrap;
}
.landing-page .rating i{
    color: #ffb400;
    font-size: 15px;
}
/* Arrows */
.landing-page .arrow {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  color: #fff;
  border: none;
  font-size: 24px;
  font-weight: 600;
  padding: 10px 14px;
  cursor: pointer;
  border-radius: 50%;
  z-index: 3;
background: none;
}

.landing-page .arrow.left { left: 10px; }
.landing-page .arrow.right { right: 10px; }
/* offer section */
.landing-page .offer-section {
  padding: 80px 20px;
  background: linear-gradient(135deg, #1d4ed8, #60a5fa);
  display: flex;
  justify-content: center;
}
/* BOX */
.landing-page .offer-box {
  background: rgba(255, 255, 255, 0.08);
  padding: 50px 30px;
  border-radius: 20px;
  text-align: center;
  backdrop-filter: blur(15px);
  color: #fff;
  border: 1px solid #ffffff57;
}
/* HEADING */
.landing-page .offer-box h2 {
  font-size: 30px;
  font-weight: 800;
  margin-bottom: 15px;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
}
.landing-page .heading-icon {
  color: #fde047;
}
/* SUBTEXT */
.offer-subtext {
  font-size: 18px;
  margin-bottom: 30px;
  color: #e0f2fe;
}
/* LIST */
.landing-page .offer-list {
  list-style: none;
  padding: 0;
  margin-bottom: 30px;
}
.landing-page .offer-list li {
  font-size: 18px;
  margin-bottom: 15px;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
}
.landing-page .offer-list li i {
  color: #22c55e;
}
/* CTA BUTTON */
.landing-page .cta-btn {
    border: 1px solid transparent;
    background: linear-gradient(135deg, #ffb347, #ffd700, #ffcc33);
    color: #000000;
    padding: 16px 40px;
    border-radius: 10px;
    font-size: 18px;
    font-weight: 800;
    cursor: pointer;
    transition: all 0.3s ease;
    box-shadow: -1px 6px 20px rgb(227 236 255 / 30%);
    text-decoration: none;
}
.landing-page .cta-btn:hover {
    border: 1px solid #ffb347;
    background: #00000000;
    color: #ffd700;
}
.auto-btn{
  margin: auto;
}
/* FOOTER */
.landing-page .offer-footer {
  margin-top: 35px;
  font-size: 16px;
  color: #dcfce7;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 8px;
}
/* FAQ SECTION */
.landing-page .faq-section {
  padding: 80px 20px;
  background: #f9fafb;
}
.landing-page .faq-container {
  max-width: 800px;
  margin: 0 auto;
}
.landing-page .faq-title {
  font-size: 36px;
  font-weight: 900;
  text-align: center;
  margin-bottom: 40px;
  color: #111827 !important;
}
.landing-page .faq-list {
  display: flex;
  flex-direction: column;
  gap: 15px;
}
/* FAQ Item */
.landing-page .faq-item {
  background: #ffffff;
  border-radius: 12px;
  border: 1px solid rgba(0,0,0,0.08);
  overflow: hidden;
  transition: 0.3s ease;
}
/* Question Button */
.landing-page .faq-question {
  width: 100%;
  padding: 18px 20px;
  font-size: 16px;
  font-weight: 700;
  text-align: left;
  border: none;
  outline: none;
  cursor: pointer;
  display: flex;
  justify-content: space-between;
  align-items: center;
  color: #ffffff;
    background-color: #0b1120;
}
/* Icon */
.landing-page .faq-question .icon {
  font-size: 20px;
  transition: 0.3s;
}
/* Answer */
.landing-page .faq-answer {
  max-height: 0;
  overflow: hidden;
  padding: 0 20px;
  transition: max-height 0.4s ease, padding 0.3s ease;
}
.landing-page .faq-answer p {
  font-size: 14px;
  color: #6b7280;
  line-height: 1.6;
}
/* Active State */
.landing-page .faq-item.active .faq-answer {
  max-height: fit-content;
  padding: 20px;
}
.landing-page .faq-answer ul{
  margin-left: 20px;
}
.landing-page .faq-item.active .icon {
  transform: rotate(45deg); /* turns + into × */
}
/* Hover */
.landing-page .faq-item:hover {
  box-shadow: 0 6px 18px rgba(0,0,0,0.05);
}
/* FINAL CTA */
/* Section */
.landing-page .cta-section {
  padding: 30px 20px;
     background: #0b1120;
  text-align: center;
  margin-bottom: 75px;
}
/* Container */
.landing-page .cta-container {
  max-width: 1100px;
  margin: 0 auto;
}
/* Title */
.landing-page .cta-title {
  font-size: 48px;
  font-weight: 900;
  color: #ffffff;
  line-height: 1.3;
}
/* Icon */
.landing-page .cta-icon {
  font-size: 48px;
  display: inline-block;
  margin-bottom: 10px;
}
/* Content */
.landing-page .cta-content {
  margin-top: 30px;
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 20px;
}
.landing-page .cta-subtext {
  font-size: 18px;
  font: 600;
  color: #c0d6f6;
  margin-top: 15px;
  line-height: 1.6;
}
/* call now */
.cta-content i{
  margin-right: 5px;
}
/* Phone */
.landing-page .cta-phone {
  font-size: 22px;
  font-weight: 700;
  color: #374151;
}
.landing-page .cta-footer {
    display: flex;
    justify-content: space-between;
    padding: 10px 40px;
    background-color: #1d4ed8;
    align-items: center;
    color: white;
    font-size: 18px;
    border-top-right-radius: 15px;
    border-top-left-radius: 15px;
    position: fixed;
    bottom: 0;
    left: 0;
    width: 100%;
    flex-wrap: wrap;
    z-index: 4;
}
.landing-page .cta-footer p{
  color: white;
}
/* RESPONSIVE */
@media (max-width: 992px) {
.landing-page   .hero {
    text-align: center;
  }
 .landing-page  .hero-content {
    text-align: left;
    margin: auto;
  }
 .landing-page  .hero h1 {
    font-size: 36px;
  }
  .landing-page .subheading {
    font-size: 18px;
  }
  .landing-page .description {
    font-size: 15px;
  }
  .landing-page .cta-buttons {
    justify-content: center;
  }
  /* PROBLEM SOLUTION SECTION */
  .landing-page  .ps-wrapper {
    flex-direction: column;
  }
   .landing-page .process-grid {
    grid-template-columns: repeat(2, 1fr);
  }
  /* industry section */
  .landing-page .industry-grid {
    grid-template-columns: repeat(2, 1fr);
  }
  .landing-page .industry-card {
    width: 320px;
  }
/* tablet result */
 .landing-page .results-wrapper {
    flex-direction: column;
  }
  .landing-page .results-image img {
    max-width: 350px;
  }
  /* tablet why section */
   .landing-page .why-grid {
    grid-template-columns: repeat(2, 1fr);
  }
  /* testimonial card */
    .landing-page .testimonial-card{
        flex: 0 0 calc((100% - 20px) / 2);
        padding: 20px;
        border-radius: 24px;
    }
  .landing-page  .landing-page  .title{
        font-size: 17px;
    }
   .landing-page .author-name{
        font-size: 13px;
    }
  .landing-page   .subtext{
        font-size: 14px;
        line-height: 1.6;
    }
}
@media (max-width: 576px) {
   .landing-page header{
      padding: 10px 20px;
  }
  .landing-page .logo {
    font-size: 12px;
}
.landing-page .logo p {
    color: white;
    font-size: 12px;
    font-weight: 600;
}
  .landing-page .head-btn{
     width: 150px;
    justify-content: space-evenly;
  }
 .landing-page .phone i.fa-solid.fa-phone {
          width: 32px;
        height: 32px;
        font-size: 12px;
 }
  .landing-page .chat-button {
    font-size: 30px;
}
  .landing-page .hero h1 {
    font-size: 32px;
  }
  .landing-page .subheading {
    font-size: 16px;
  }
  .landing-page .hero .container {
    row-gap: 25px;
    flex-direction: column;
}
.landing-page .trust-line {
    text-align: center;
  }
.landing-page .form-container{
   text-align: left;
   width: 320px;
   margin: 0 auto;
}
  /* PROBLEM SOLUTION */
   .landing-page .ps-wrapper {
    flex-direction: column;
  }

  /* industry section */
   .landing-page .industry-grid {
    grid-template-columns: 1fr;
  }
  .landing-page .industry-card {
    width: 290px;
  }
  .landing-page .industry-section h2 {
    font-size: 26px;
    flex-direction: column;
  }
  /* mobile process section */
  .landing-page .process-section{
    padding: 40px 20px;
  }
.landing-page .process-grid {
    grid-template-columns: 1fr;
  }
  .landing-page .process-section h2 {
    font-size: 24px;
    flex-direction: column;
  }
/* mobile result section */
  .landing-page .results-grid {
    grid-template-columns: 1fr;
  }
  .landing-page .cta-btn {
    font-size: 14px;}
  .landing-page .results-content h2 {
    font-size: 24px;
    flex-direction: column;
    align-items: flex-start;
  }
  .landing-page .why-grid {
    grid-template-columns: 1fr;
  }
  .landing-page .why-section h2 {
    font-size: 24px;
    flex-direction: column;
  }
  /* testmonial slider */
  
   .landing-page  .testimonial-card{
      flex: 0 0 100%;
        padding: 18px;
        border-radius: 20px;
    }
    .landing-page .testimonial-top{
        gap: 12px;
    }
    .landing-page .testimg img{
        width: 48px;
        height: 48px;
    }
   .landing-page  .title{
        font-size: 16px;
    }
    .landing-page .author-name{
        font-size: 12px;
    }
    .landing-page .subtext{
        font-size: 13px;
        line-height: 1.6;
    }
   .landing-page  .rating i{
        font-size: 14px;
    }
  /* mobile offer section */
  .landing-page .offer-box {
    padding: 35px 20px;
  }
  .landing-page .offer-box h2 {
    font-size: 22px;
    flex-direction: column;
  }
  .landing-page .offer-list li {
    font-size: 14px;
  }
  /* cta section  */
  .landing-page .cta-section {
    margin-bottom: 130px;
}
  /* cta footer */
 .landing-page .cta-footer{
    flex-wrap: wrap;
    row-gap: 10px;
    text-align: center;
    justify-content: center;
  }
}
    </style>
    <div class="landing-page">
  
  <section class="locationdetails-numbers-section">
	<div class="container">
		<div class="row center counters dark counters-row">
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-line-chart counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">780+</strong>
				<label class="counter-label" style="color: #ffffff;">Happy Clients</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-star counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">4.9/5★</strong>
				<label class="counter-label" style="color: #ffffff;">Client Rating</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-bullseye counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">900+</strong>
				<label class="counter-label" style="color: #ffffff;">Projects Done</label>
			</div>
			<div class="col-md-3 col-sm-6">
				<i class="fa fa-trophy counter-icon"></i>
				<strong class="counter-value" style="font-size: 36px; font-weight: 800; color: #ffffff; display: block; margin-bottom: 4px;">13+</strong>
				<label class="counter-label" style="color: #ffffff;">Years Exp.</label>
			</div>
		</div>
	</div>
</section>
<section class="ps-section">
  <div class="container">
    <div class="ps-wrapper">
      <!-- LEFT: PROBLEM -->
      <div class="ps-box problem-box">
        <h2>Tired of Low Traffic, Weak Social Media, and Wasted Ad Spend?</h2>
        <p class="ps-intro">
          You are not alone. Most digital marketing campaigns fail because:
        </p>

        <ul>
          <li><i class="fas fa-user-times"></i> Low keywords ranking on Google - no free organic traffic</li>
          <li><i class="fas fa-map-marker-alt"></i> Outdated, slow website that drives potential clients away</li>
          <li><i class="fas fa-chart-line"></i> Ad accounts burning money without generating qualified leads</li>
          <li><i class="fas fa-random"></i> Social media pages that look inactive and fail to build trust</li>
          <li><i class="fas fa-users"></i> No clear measurement of conversions or return on ad investment</li>
        </ul>
        <div class="ps-footer">
          The truth is - <strong>ad-hoc marketing doesn't work. You need an integrated system.</strong>
        </div>
      </div>
      <!-- RIGHT: SOLUTION -->
      <div class="ps-box solution-box">
        <h2>We Build a Complete Digital Marketing Machine</h2>
        <p class="ps-intro">
          At King of Digital Marketing, we align all platforms to create a unified, scalable growth funnel for your business.
        </p>
       <ul>
          <li><i class="fas fa-bullseye"></i> High-Authority SEO for long-term organic traffic</li>
          <li><i class="fas fa-chart-line"></i> Hyper-Targeted Google PPC to capture high-intent buyers</li>
          <li><i class="fas fa-phone"></i> Engaging Meta Ads for Facebook & Instagram conversion</li>
          <li><i class="fas fa-sync-alt"></i> Social Media (SMO) strategies for active brand building</li>
          <li><i class="fas fa-map-pin"></i> Fast, responsive, conversion-focused website designs</li>
          <li><i class="fas fa-database"></i> Continuous data-driven optimizations & weekly reports</li>
        </ul>
        <div class="ps-footer success">
         Result: <strong>More brand visibility, higher leads, and positive ROI.</strong>
        </div>
      </div>

    </div>
  </div>
</section>
<section class="brand-images">
  <h2>Trusted by Leading Brands</h2>
 <div class="happy" id="images">
        <div class="track">
    <div class="slide"><img alt="satguru" src="images/satguru--logo.webp"></div>
    	<div class="slide"><img alt="vlcc hair build" src="images/vlcc hair build.webp"></div>
    <div class="slide"><img alt="cocoona" src="images/cocoona.webp"></div>
    <div class="slide"><img alt="Enhance Clinic" src="images/Enhance Clinic.webp"></div>
    <div class="slide"><img alt="Planet education" src="images/pl.webp"></div>
    <div class="slide"><img alt="go to university" src="images/go to university_img.webp"></div>
    <div class="slide">	<img alt="Dr" src="images/Dr.webp"></div>
    <div class="slide"><img alt="aliff" src="images/aliff_img.webp"></div>
    <div class="slide"><img alt="Kundali Expert" src="images/kundali expert_img.webp"></div>
    <div class="slide"><img alt="Kundali Expert" src="images/IEAC.webp"></div>
    <div class="slide"><img alt="Kundali Expert" src="images/Fuse-hair.webp"></div>
    <div class="slide"><img alt="Kundali Expert" src="images/Dr.-Jamuna-Pais-SkinLab-Logo.webp"></div>
    <div class="slide"><img alt="Kundali Expert" src="images/astro-alka.webp"></div>
        </div>
    </div>
</section>
<section class="industry-section">
  <div class="container">
    <h2>
      <i class="fas fa-bullseye heading-icon"></i>
      Our 360&#8304 Digital Marketing Solutions
    </h2>
    <p class="industry-subtext">
      We implement a multi-channel framework to build trust and acquire customers from everywhere.
    </p>
    <div class="industry-grid">
      <!-- 1: SEO -->
      <div class="industry-card">
        <div class="card-icon"><i class="fa-solid fa-magnifying-glass-chart"></i></div>
        <h3>Search Engine Optimization (SEO)</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Rank #1 on Google for high-intent search terms</li>
          <li><i class="fas fa-check"></i> Local, Domestic, & International SEO campaigns</li>
          <li><i class="fas fa-check"></i> Deep technical audits & white-hat link building</li>
        </ul>
        </div>
      </div>   
      <!-- 2: SMO -->
      <div class="industry-card ">
        <div class="card-icon"><i class="fa-solid fa-share-nodes"></i></div>
        <h3>Social Media Marketing (SMO)</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Custom brand graphics, calendars & copy</li>
          <li><i class="fas fa-check"></i> Reels and video engagement strategies</li>
          <li><i class="fas fa-check"></i> Continuous follower and brand loyalty growth</li>
        </ul>
        </div>
      </div>
      <!-- 3: Google Ads -->
      <div class="industry-card">
        <div class="card-icon"><i class="fa-brands fa-google"></i></div>
        <h3>Google Ads (PPC)</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Search, Display & Performance Max setups</li>
          <li><i class="fas fa-check"></i> Immediate call and lead inquiry campaigns</li>
          <li><i class="fas fa-check"></i> Strict cost-per-lead (CPL) optimization</li>
        </ul>
        </div>
      </div>
      <!-- 4: Meta Ads -->
      <div class="industry-card">
        <div class="card-icon"><i class="fa-brands fa-facebook-f"></i></div>
        <h3>Meta Ads (Facebook/Instagram)</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Lookalike & custom audience micro-targeting</li>
          <li><i class="fas fa-check"></i> Dynamic creative testing & direct response ads</li>
          <li><i class="fas fa-check"></i> Conversion tracking & catalog/sales campaigns</li>
        </ul>
        </div>
      </div>
      <!-- 5: Lead Gen -->
      <div class="industry-card">
        <div class="card-icon"><i class="fa-solid fa-funnel-dollar"></i></div>
        <h3>Lead Generation Funnels</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Pre-qualified, custom lead capture pages</li>
          <li><i class="fas fa-check"></i> WhatsApp and callback integrations</li>
          <li><i class="fas fa-check"></i> Automatic email marketing follow-ups</li>
        </ul>
        </div>
      </div>
      <!-- 6: Website Design -->
      <div class="industry-card">
        <div class="card-icon"><i class="fa-solid fa-laptop-code"></i></div>
        <h3>Website Design & Dev</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Stunning, custom UI/UX interfaces</li>
          <li><i class="fas fa-check"></i> Mobile responsive & lightweight layouts</li>
          <li><i class="fas fa-check"></i> High-converting landing pages & E-commerce</li>
        </ul>
        </div>
      </div>
    </div>
    <div class="cta-buttons">
        <button  class="btn primary auto-btn">Get Free Consultation</button>
      </div>
  </div>
</section>
<section class="process-section">
  <div class="container">
    <h2>
      <i class="fas fa-cogs heading-icon"></i>
      Our Proven System That Delivers Growth Consistently
    </h2>
    <p class="process-subtext">
      We follow a structured, data-driven framework to ensure success:
    </p>
    <div class="process-grid">
      <!-- STEP 1 -->
      <div class="process-card">
        <div class="step-number">01</div>
        <i class="fas fa-search"></i>
        <h3>Research</h3>
        <p>Market, audience, & competitor audits</p>
      </div>
      <!-- STEP 2 -->
      <div class="process-card">
        <div class="step-number">02</div>
        <i class="fas fa-bullseye"></i>
        <h3>Strategy</h3>
        <p>Custom multi-channel funnel planning</p>
      </div>
      <!-- STEP 3 -->
      <div class="process-card">
        <div class="step-number">03</div>
        <i class="fas fa-pencil-ruler"></i>
        <h3>Design</h3>
        <p>Landing page structure & ad creatives</p>
      </div>
      <!-- STEP 4 -->
      <div class="process-card">
        <div class="step-number">04</div>
        <i class="fas fa-rocket"></i>
        <h3>Launch</h3>
        <p>Campaign launch & pixel setup</p>
      </div>
      <!-- STEP 5 -->
      <div class="process-card">
        <div class="step-number">05</div>
        <i class="fas fa-chart-line"></i>
        <h3>Scale</h3>
        <p>A/B testing, refinement, & positive ROI</p>
      </div>
    </div>
    <div class="process-footer">
      <i class="fas fa-lightbulb"></i>
      We don't guess - we analyze, execute, and scale based on real business revenue
    </div>
  </div>
</section>
<section class="results-section">
  <div class="container">
    <div class="results-wrapper">
      <!-- LEFT CONTENT -->
      <div class="results-content">
        <h2>
          <i class="fas fa-chart-line heading-icon"></i>
          Real Brands. Real Inquiries. Real Revenue.
        </h2>
        <p class="results-subtext">
          Our specialized digital marketing services have consistently generated:
        </p>
        <div class="results-grid">
          <div class="result-card">
            <i class="fas fa-money-bill-wave"></i>
            <h3>300%+ Search Traffic</h3>
            <p>Significant organic keyword ranking jumps in 6 months</p>
          </div>
          <div class="result-card">
            <i class="fas fa-rocket"></i>
            <h3>5X Average ROI</h3>
            <p>On Google Search, Shopping, & Facebook conversion ads</p>
          </div>
          <div class="result-card">
            <i class="fas fa-user-graduate"></i>
            <h3>50,000+ Warm Leads</h3>
            <p>Generated across health, coaching, education, & real estate</p>
          </div>
          <div class="result-card">
            <i class="fas fa-phone-volume"></i>
            <h3>250+ Custom Websites</h3>
            <p>Designed and built for fast speeds & conversion optimization</p>
          </div>
        </div>
        <div class="results-footer">
          <i class="fas fa-bullseye"></i>
          We focus on metrics that directly impact your bottom line, not just views
        </div>
      </div>
      <!-- RIGHT IMAGE -->
      <div class="results-image">
        <img src="images/resultimg.webp" alt="Results Illustration">
      </div>
    </div>
  </div>
</section>
<section class="why-section">
  <div class="container">
    <h2>
      <i class="fas fa-trophy heading-icon"></i>
      Why King of Digital Marketing is Trusted by 850+ Businesses
    </h2>
    <p class="why-subtext">
      We deliver performance-driven strategies that generate real business growth.
    </p>
    <div class="why-grid">
      <div class="why-card">
        <i class="fas fa-clock"></i>
        <h3>13+ Years of Experience</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-user-tie"></i>
        <h3>Dedicated Channel Specialists</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-bullseye"></i>
        <h3>Tailored Campaign Strategies</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-ban"></i>
        <h3>No Fake Leads or Inquiries</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-chart-pie"></i>
        <h3>Transparent Dashboards & Weekly Reports</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-bolt"></i>
        <h3>Rapid Funnel Optimization</h3>
      </div>
    </div>
    <div class="cta-buttons">
        <button  class="btn primary auto-btn">Get Free Consultation</button>
      </div>
    <div class="why-footer">
      <i class="fas fa-handshake"></i>
      We act as your dedicated growth partner, working on your numbers
    </div>
  </div>
</section>
<section class="testimonial-section">
  <h2>Results Our Clients Are Getting</h2>
  <div class="testimonial-slider">
    <div class="testimonial-track">
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/kundali expert.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">KM Sinha</div>
            <div class="author-name">https://kundaliexpert.com/</div>
        </div>
    </div>
    <div class="subtext">
       We've tried generic digital marketing before, but the quality of leads we get now is unmatched. They don't just generate clicks; they generate actual phone calls and WhatsApp messages from people who want paid consultations right now. Our calendar is completely booked out.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/astro-alka.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Alka Tyagi</div>
            <div class="author-name"> https://astroalkatyagi.com/</div>
        </div>
    </div>
    <div class="subtext">
        Finding serious clients in astrology is tough, but this lead generation strategy filters out the casual time-wasters. The leads arriving in our system are highly intent-driven and ready to talk. It has completely stabilized our monthly revenue.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/satguru--logo.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Yash paunikar</div>
            <div class="author-name"> https://soegis.com/</div>
        </div>
    </div>
    <div class="subtext">
        The biggest issue with lead generation in education is junk data. What we love about this service is the qualification. We don't just get a name and number; we get their preferred study destination, intake year, and budget. Our counselors are closing conversions at a much higher rate now.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/Global Talent Visa.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Sidharth Gupta</div>
            <div class="author-name"> https://www.global-opportunities.net/</div>
        </div>
    </div>
    <div class="subtext">
        They completely optimized our lead acquisition funnel. We are seeing a steady stream of genuine students looking for overseas consultations. The volume is scalable, predictable, and the return on ad spend (ROAS) has been phenomenal.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/QHT.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Nikita Singh</div>
            <div class="author-name">https://qhtgurgaon.com/</div>
        </div>
    </div>
    <div class="subtext">
        Generating leads for high-ticket hair transplants is all about trust and timing. The leads generated for our Hyderabad and Gurgaon branches are excellent. People are booking physical evaluations immediately because the funnel pre-qualifies their intent and budget perfectly.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/hair transplant medispa.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Suneet Soni</div>
            <div class="author-name">https://medispadelhi.in/ </div>
        </div>
    </div>
    <div class="subtext">
        We needed a lead generation partner who understood medical ethics and high-value patient acquisition. They delivered exactly that. The inquiries we receive are from serious patients who are genuinely looking for expert surgical solutions, making our follow-up process incredibly efficient.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/cocoona.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Dr. sanjay Parasar</div>
            <div class="author-name">https://cocoona.in/</div>
        </div>
    </div>
    <div class="subtext">
       In aesthetic and cosmetic surgery, branding and lead quality must be flawless. They set up a lead generation machine that respects our premium positioning while consistently delivering high-value inquiries for our surgical procedures. Exceptional work.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/monickaagupta_img.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Monikaa Gupta</div>
            <div class="author-name">https://monickaagupta.com/</div>
        </div>
    </div>
    <div class="subtext">
       The problem with most lead generation is getting people who just want a free reading. This service filters those out. We receive high-intent leads from clients who genuinely value expert astrological guidance and are ready to book paid sessions. It has completely changed our business ROI.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/go to university_img.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Rupak Taneja</div>
            <div class="author-name">https://www.gotouniversity.com/</div>
        </div>
    </div>
    <div class="subtext">
        In global education, a lead is useless unless the student has the right profile and budget. The lead generation campaigns built for us target the exact demographic we need. We are getting steady inquiries from students ready for premium university admissions, making our counselor workflows incredibly efficient.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/Fuse-hair.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Dr. Arvind poswal</div>
            <div class="author-name">https://www.fusehair.com/ </div>
        </div>
    </div>
    <div class="subtext">
       Hair transplants are a major financial and emotional decision for patients. This lead generation setup pre-educates prospects before they even submit their details. By the time our team calls them, they already understand our value and are eager to book a scalp analysis. Excellent lead quality.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>
<div class="testimonial-card">
    <div class="testimonial-top">    
        <div class="testimg">
            <img src="images/dr pk talwar_img.webp" alt="">
        </div>
        <div class="title-des">
            <div class="title">Dr. PK Talwar</div>
            <div class="author-name">https://www.drpktalwar.com/  </div>
        </div>
    </div>
    <div class="subtext">
        Cosmetic surgery requires a subtle and highly targeted approach to marketing. They successfully built a lead system that consistently connects us with patients looking for high-end surgical procedures. The lead quality is premium, serious, and converts beautifully into clinical consultations.
    </div>
    <div class="rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
    </div>
</div>

    </div>
  </div>
</section>
<section class="offer-section">
  <div class="container">
    <div class="offer-box">
     <h2>
        <i class="fas fa-gift heading-icon"></i>
        Get a FREE 30-Minute Digital Marketing Strategy Roadmap (Worth &#8377;15,000)
      </h2>
      <p class="offer-subtext">
        Claim your slot today to receive:
      </p>
      <ul class="offer-list">
        <li><i class="fas fa-chart-line"></i> Custom SEO & traffic growth blueprint</li>
        <li><i class="fas fa-search"></i> Competitor search & ads intelligence report</li>
        <li><i class="fas fa-coins"></i> Custom budget allocation framework</li>
        <li><i class="fas fa-rocket"></i> Web speed & UI conversion review</li>
      </ul>
      <div class="offer-cta">
        <button class="btn cta-btn">
          <i class="fas fa-calendar-check"></i> Book Free Consultation
        </button>
      </div>
      <div class="offer-footer">
        <i class="fas fa-check-circle"></i>
        No commitment. Just absolute actionable value.
      </div>
    </div>
  </div>
</section>
<section class="kdm-v2-faq-section">
  <div class="faq-container">
    <h2 class="faq-title">Frequently Asked Questions</h2>

    <div class="faq-list">

 <div class="faq-item active">
  <button class="faq-question">What digital marketing services do you offer?
   <span class="icon">+</span>
   </button>
   <div class="faq-answer">
    <p>At King of Digital Marketing, we provide a full suite of result-driven digital marketing solutions including:</p>
      <ul>
         <li>Search Engine Optimization (SEO) to rank #1 organically on Google</li>
         <li>Social Media Services (SMO) to build profiles on Facebook & Instagram</li>
         <li>Google Ads (PPC) to capture high-intent buyers looking to purchase</li>
         <li>Meta Ads (Facebook & Instagram Ads) to target custom demographics</li>
         <li>Qualified Lead Generation Funnels & automated landing pages</li>
         <li>Modern, lightning-fast Website Design and development</li>
       </ul>
<p>Each client gets a customized mix of these services depending on their unique target market, business size, and competitors.</p>
        </div>
      </div>
      <div class="faq-item">
        <button class="faq-question">How long does it take to see results from SEO? <span class="icon">+</span>
        </button>
        <div class="faq-answer">
          <p>SEO is an organic process that establishes long-term brand credibility. Usually, you will begin seeing noticeable jumps in search impressions, visibility, and ranking patterns within 3 to 6 months. By the 6th to 12th month, our clients enjoy a steady, daily stream of highly intent-driven leads and sales without paying for clicks.</p>
        </div>
      </div>
      <div class="faq-item">
        <button class="faq-question">
          What is the recommended budget for Google and Meta Ads?
          <span class="icon">+</span>
        </button>
        <div class="faq-answer">
          <p>There is no fixed budget; we scale campaigns according to your comfort levels. We recommend starting with a trial budget to test conversion rates, creative formats, and negative keywords. Once we establish a profitable cost-per-acquisition (CPA) and positive Return on Ad Spend (ROAS), we help you scale budgets systematically to drive higher lead volumes.</p>
        </div>
      </div>
      <div class="faq-item">
        <button class="faq-question"> Will you customize a campaign for my specific city or region?
          <span class="icon">+</span>
        </button>
        <div class="faq-answer">
          <p>Yes, absolutely. All our ad campaigns and local SEO configurations are highly geo-targeted. Whether you want to attract local clients from your immediate neighborhood, city (e.g., Delhi, Mumbai, Pune), nationwide, or international audiences (e.g., USA, UK, UAE, Australia), we target the exact pin-points you need.</p>
        </div>
      </div>
      <div class="faq-item">
        <button class="faq-question"> Do you provide detailed analytics and reporting?
          <span class="icon">+</span>
        </button>
        <div class="faq-answer">
          <p>Yes, absolute transparency is core to our values. You will receive structured weekly or monthly reports highlighting key business metrics: impressions, clicks, click-through rates (CTR), lead counts, cost-per-lead (CPL), and actual conversion rates. We also hold regular strategy calls to align and optimize.</p>
        </div>
      </div>

    </div>
  </div>
</section>
   <section class="cta-section">
  <div class="cta-container">
    
    <h2 class="cta-title">
      <span class="cta-icon"></span><br>
     Ready to Scale Your Online Revenue & Traffic?
    </h2>
    <p class="cta-subtext">
      Stop wasting budgets on generic campaigns.<br>
      Get a customized multi-channel marketing plan today.
    </p>
    <div class="cta-content">
      <a href="tel:+919821918208" class="cta-btn"><i class="fa-solid fa-phone"></i>Call Now</a>
      <button class="btn cta-btn">
        Get Free Consultation
      </button>
    </div>

  </div>
</section>
<section class="cta-footer">
<p>Claim Your Free Strategy Roadmap & Scale Your Online Business</p>
<button class="btn cta-btn"> Get Free Consultation</button>
</section>
<!-- popup form -->
<div class="popup-form-container">
<div class="form-container  ">
  <i class="fa-solid fa-xmark"></i>
 <h3>Get a Free Strategy Plan</h3>
 <form class="leadForm">
  <div class="input-field">
    <label for="name">Full Name <span>*</span></label>
    <input type="text" id="name1" name="name" placeholder="your name " required>
    <small class="error"></small>
  </div>
  <div class="input-field phone-field">
    <div class="country-code" id="phone2"></div>
    <label for="phone">Phone no <span>*</span></label>
    <input type="tel" id="phone" pattern="[0-9]*" name="phone" class="phone-input" placeholder="your phone number " required>
    <small class="error"></small>
  </div>
  <div class="input-field">
    <label for="email">Email <span>*</span></label>
    <input type="email" id="email" name="email" placeholder="your email" required>
    <small class="error"></small>
  </div>
  <div class="input-field">
    <label for="message">About Your Business <span>*</span></label>
    <textarea name="message" id="message" rows="2" placeholder="Tell us about your business, website, or goals "></textarea>
    <small class="error"></small>
  </div>
  <button type="submit" class="form-btn cta-btn" disabled>Submit</button>
</form>
</div>
</div>
</div>
<script>
// faq click animation
    document.querySelectorAll(".faq-question").forEach(button => {
  button.addEventListener("click", () => {
    const item = button.parentElement;
    const answer = item.querySelector(".faq-answer");
    // Close all other items smoothly
    document.querySelectorAll(".faq-item").forEach(i => {
      if (i !== item) {
        i.classList.remove("active");
        const ans = i.querySelector(".faq-answer");
        ans.style.padding="0px";
        ans.style.maxHeight = null;      
      }
    });
 // Toggle current item
    item.classList.toggle("active");
    if (item.classList.contains("active")) {
     answer.style.padding = "20px";
     answer.style.maxHeight = answer.scrollHeight + 40 + "px"
    } else {
      answer.style.padding="0px";
      answer.style.maxHeight = null;
      
    }
  });
});
// add country code in phone field
document.querySelectorAll(".phone-input").forEach(input => {
  const iti = intlTelInput(input, {
    initialCountry: "in",
    separateDialCode: true,
    utilsScript: "https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/js/utils.js"
  });
  input.itiInstance = iti; // store instance
});

// popup form handling
setTimeout(() => {
  document.querySelector('.popup-form-container').classList.add('form-show');
}, 3000);
let close=document.querySelector('.fa-xmark');
close.addEventListener('click',()=>{
  document.querySelector('.popup-form-container').classList.remove('form-show');
})
let ctaButton=document.querySelectorAll('.btn');
ctaButton.forEach((cta)=>{
cta.addEventListener('click',()=>{

   document.querySelector('.popup-form-container').classList.add('form-show');
})
})
// form data to google sheet
const SCRIPTURL = "https://script.google.com/macros/s/AKfycbzaBZ-aLJO2XS2gDq-mtFS8o50iihowDZ4hWHjaQ1FJ7jUXG26E05r9woNFRxjH5R8peQ/exec";

// Select all forms
document.querySelectorAll(".leadForm").forEach(form => {
  const nameInput = form.querySelector("[name='name']");
  const phoneInput = form.querySelector("[name='phone']");
  const emailInput = form.querySelector("[name='email']");
  const messageInput = form.querySelector("[name='message']");
  const submitBtn = form.querySelector("button");

  const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

  // Show error
  function showError(input, message) {
  const fieldWrapper = input.closest(".input-field");
  const error = fieldWrapper ? fieldWrapper.querySelector(".error") : null;
  if (error) {
    error.innerText = message;
  }
  input.classList.add("error-border");
  input.classList.remove("success");
}
// button updation code
function isFormValidSilent() {
  return (
    nameInput.value.trim() !== "" &&
    /^[0-9]+$/.test(phoneInput.value.trim()) &&
    phoneInput.value.trim().length >= 6 &&
    emailRegex.test(emailInput.value.trim())
  );
}

function updateButtonState() {
  submitBtn.disabled = !isFormValidSilent();
}
  // Show success
  function showSuccess(input) {
  const fieldWrapper = input.closest(".input-field");
  const error = fieldWrapper ? fieldWrapper.querySelector(".error") : null;
  if (error) {
    error.innerText = "";    
  }
  input.classList.remove("error-border");
  input.classList.add("success");
}
  // Validate single field (for blur/input)
  function validateField(input) {
    if (input.name === "name") {
      if (input.value.trim() === "") {
        showError(input, "Name required");
        return false;
      } else {
        showSuccess(input);
        return true;
      }
    }
if (input.name === "phone") {
  const value = input.value.trim();
  if (value === "") {
    showError(input, "Phone number required");
    return false;
  }
  const phonePattern = /^[0-9]+$/;
  if (!phonePattern.test(value)) {
    showError(input, "Only numbers allowed");
    return false;
  }
  if (value.length < 6) {
    showError(input, "Enter valid phone number");
    return false;
  }
  showSuccess(input);  
  return true;
}
    if (input.name === "email") {
      if (!emailRegex.test(input.value.trim())) {
        showError(input, "Enter valid email");
        return false;
      } else {
        showSuccess(input);
        return true;
      }
    }
    return true;
  }
  // Validate full form (on submit)
  function validateForm() {
    let isValid = true;
    [nameInput, phoneInput, emailInput].forEach(input => {
      if (!validateField(input)) {
        isValid = false;
      }
    });

    return isValid;
  }

  // Better UX: validate only when user leaves field
  [nameInput, phoneInput, emailInput].forEach(input => {
  input.addEventListener("blur", () => {
    validateField(input);
  });

  input.addEventListener("input", () => {
    validateField(input);
    updateButtonState();
  });
});
  // Submit handler
  form.addEventListener("submit", function(e) {
    e.preventDefault();
    submitBtn.disabled = true;
    submitBtn.innerText = "Submitting...";
   const formData = new FormData(form);

// get values manually
const name = nameInput.value.trim();
const email = emailInput.value.trim();
const message = messageInput.value.trim();
let fullPhone = phoneInput.itiInstance.getNumber();
if (!fullPhone) {
  const code = phoneInput.closest(".iti")
    .querySelector(".iti__selected-dial-code").innerText;
  fullPhone = code + phoneInput.value;
}

// force set values
formData.set("name", name);
formData.set("email", email);
formData.set("message", message);
formData.set("phone", fullPhone); // replace phone value
    fetch(SCRIPTURL, {
      method: "POST",
      body: formData
    })
    .then(res => res.text())
    .then(data => {
      form.reset();
      window.location.href = "https://www.kingofdigitalmarketing.com/thankyou-lead.aspx";
      // Remove success styles
      form.querySelectorAll("input, textarea").forEach(el => {
        el.classList.remove("success");
      });
      submitBtn.disabled = false;
      submitBtn.innerText = "Submit";
    })
    .catch(err => {
      console.error(err);
      alert(" Error submitting form");
      submitBtn.disabled = false;
      submitBtn.innerText = "Submit";
    });
  });

});
// counter
const counters = document.querySelectorAll(".ip-result-card strong");
const observer = new IntersectionObserver(entries => {
  entries.forEach(entry => {
    if (entry.isIntersecting) {
      const el = entry.target;
      const target = parseFloat(el.getAttribute("data-to"));
      const append = el.getAttribute("data-append") || "";
      let count = 0;
      const isDecimal = target % 1 !== 0;
      const update = () => {
        const speed = target / 100;
        count += speed;
        if (count < target) {
          el.innerText = isDecimal
            ? count.toFixed(1) + append
            : Math.floor(count) + append;
          requestAnimationFrame(update);
        } else {
          el.innerText = target + append;
        }
      };
      update();
      observer.unobserve(el); // run only once
    }
  });
}, {
  threshold: 0.5
});

// observe each counter
counters.forEach(counter => observer.observe(counter));
// testimonial slider

const track = document.querySelector(".testimonial-track");
const cards = document.querySelectorAll(".testimonial-card");

let index = 0;
let visibleCards = 3;

// Clone first & last cards for infinite effect
const firstClones = [];
const lastClones = [];

cards.forEach((card, i) => {
  if (i < visibleCards) {
    firstClones.push(card.cloneNode(true));
  }
  if (i >= cards.length - visibleCards) {
    lastClones.push(card.cloneNode(true));
  }
});

// Add clones
firstClones.forEach(clone => track.appendChild(clone));
lastClones.reverse().forEach(clone => track.insertBefore(clone, track.firstChild));

const allCards = document.querySelectorAll(".testimonial-card");

const updateWidth = () => {
  if (window.innerWidth <= 600) visibleCards = 1;
  else if (window.innerWidth <= 900) visibleCards = 2;
  else visibleCards = 3;
};

updateWidth();
const getCardWidth = () => {
  const style = window.getComputedStyle(track);
  const gap = parseInt(style.columnGap || style.gap || 0);
  return allCards[0].getBoundingClientRect().width + gap;
};
let cardWidth = getCardWidth();
// Initial position
index = visibleCards;
track.style.transform = `translateX(-${index * cardWidth}px)`;

// Move function
function moveSlide(direction) {
  index += direction;
  track.style.transition = "transform 0.5s ease";
  track.style.transform = `translateX(-${index * cardWidth}px)`;
}

// Reset for infinite loop
track.addEventListener("transitionend", () => {
  if (index >= allCards.length - visibleCards) {
    track.style.transition = "none";
    index = visibleCards;
    track.style.transform = `translateX(-${index * cardWidth}px)`;
  }

  if (index <= 0) {
    track.style.transition = "none";
    index = allCards.length - (visibleCards * 2);
    track.style.transform = `translateX(-${index * cardWidth}px)`;
  }
});

// Auto Slide (LEFT → RIGHT feel)
let autoSlide = setInterval(() => {
  moveSlide(1);
}, 2000);

// Pause on hover
document.querySelector(".testimonial-slider").addEventListener("mouseenter", () => {
  clearInterval(autoSlide);
});

document.querySelector(".testimonial-slider").addEventListener("mouseleave", () => {
  autoSlide = setInterval(() => moveSlide(1), 3000);
});

// Resize fix
window.addEventListener("resize", () => {
  updateWidth();
  cardWidth = allCards[0].offsetWidth + 20;
  track.style.transition = "none";
  track.style.transform = `translateX(-${index * cardWidth}px)`;
});
// whatsapp text change
document.addEventListener('DOMContentLoaded',function(){
  const whatsappLink= document.querySelector('.whatsapp_float a')
  if (whatsappLink) {
    whatsappLink.href='https://wa.me/919821918208?text=Hello%2C%20I%20want%20to%20enquire%20about%20digital%20marketing%20services.';
  }
});
</script>
 <script src="js/carsousel.webp"></script>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
