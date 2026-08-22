<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Digital Marketing for lead genration</title>
		<!-- <meta name="keywords"
			content="digital marketing for stock market, stock market marketing services, digital marketing for traders, stock trading lead generation, marketing for stock brokers, SEO for stock market website, stock market advertising strategies, social media marketing for traders, stock market promotion services, PPC for stock trading business, online marketing for investment firms, financial services digital marketing, lead generation for stock advisors, stock market branding services, digital marketing agency for finance">
		<meta name="description"
			content="Grow your stock market business with result-driven digital marketing strategies including SEO, PPC, social media marketing, and lead generation tailored for traders, brokers, and financial service providers to boost visibility, traffic, and conversions.">
		<link rel="canonical" href="https://www.kingofdigitalmarketing.com/digital-marketing-for-stock-marketing.aspx">
		<meta property="og:title" content="Digital Marketing for Stock Marketing">
		<meta property="og:image"
			content="https://www.kingofdigitalmarketing.com/images/thumbnail/digital%20marketing%20services%20for%20astrology.jpg">
		<meta property="og:description"
			content="Grow your stock market business with powerful digital marketing strategies.">
		<meta property="og:type" content="website" />
		<meta property="og:url"
			content="https://www.kingofdigitalmarketing.com/digital-marketing-for-stock-marketing.aspx">
		<meta name="twitter:card" content="summary_large_image"> -->
		<!-- <link href="Digital%20Marketing%20Program_files/style.css" rel="stylesheet">
		-->

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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css" />
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
  font-family: "Font Awesome 7 free" !important;
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
     background: linear-gradient(135deg, rgb(10 37 64 / 90%), rgb(29 78 216 / 90%), rgb(96 165 250 / 90%)), url(./images/lead-genration-background.webp);
  background-repeat: no-repeat;
  background-size: cover;
  background-position:center ;
}
.landing-page  .hero .container{
  display: flex;
 
}
/* CONTENT */
.landing-page  .hero-content {
    max-width: 600px;
    margin-right: 35px;
}
/* HEADING */
.landing-page  .hero h1 {
  font-size: 65px;
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
    padding: 25px;
    border-radius: 30px;
    display: flex;
    width: 400px;
    background-color: rgb(248 250 252);
    color: #0b1120;
    text-align: left;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    font-weight: 600;
    height: fit-content;
}
.landing-page .form-container h3 {
    font-size: 28px;
    text-align: center;
    color: #0b1120 !important;
    line-height: 1.2;
    margin-bottom: 12px;
    font-weight: 700;
}
.landing-page .form-container form {
    margin-top: 12px;
    width: 90%;
}
.landing-page .form-container label {
    margin-bottom: 8px;
    font-weight: 700;
}
.landing-page .form-container span{
    color: red;
}
.landing-page .form-container input {
    height: 45px;
    border-radius: 12px;
    outline: none;
    border: 1px solid #d6d5d5;
    text-align: left;
    width: 100%;
    padding: 14px 10px;
    border: 1px solid #ccc;
    color: #111827;
    background-color: rgb(248 250 252) !important;
}
.landing-page .iti__selected-flag {
    border-top-left-radius: 16px;
    border-bottom-left-radius: 15px;
    padding: 5px;
}
.landing-page .iti__country-name {
  display: none;
}
.landing-page .iti__flag-box {
    margin: 7px;
}
.landing-page .form-container input[type='email']{
  background-color: white;
   color: #111827;
}
.landing-page .input-field {
    display: flex;
    flex-direction: column;
    width: 100%;
    margin-bottom: 10px;
    position: relative;
}
.landing-page .input-field label {
  /* position: absolute;
  left: 10px;
  top: 0px; */
  color: #111827;
  padding: 0 5px 0;
}

/* .landing-page .input-field input:focus + label,
.landing-page .input-field input:not(:placeholder-shown) + label,
.landing-page .input-field textarea:focus + label,
.landing-page .input-field textarea:not(:placeholder-shown) + label  {
  top: -14px;
  font-size: 12px;
  color: #0b1120;
} */
.landing-page .form-container textarea{
  border: 1px solid #d6d5d5;
  border-radius: 10px;
   outline: none;   
    padding: 10px;
    position: relative;
     color: #111827;
}
.form-container .form-btn{
    width: 100%;
    padding: 5px;
    margin-top: 13px;
}
/* form error handling */
.landing-page .input-field {
  position: relative;
}
.landing-page button:disabled {
  background: #ccc;
  cursor: not-allowed;
}
.landing-page .error {
  color: red;
  font-size: 12px;
  display: block;
  margin-top: 4px;
}
.landing-page .input-field input.error-border,
.input-field textarea.error-border {
  border-color: red;
}
.landing-page .input-field input.success,
.input-field textarea.success {
  border-color: green;
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
  background: rgb(255 255 255 / 14%);
  backdrop-filter: blur(4px);
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
  top: 10px;
  right: 20px;
  color: #0a2540;
  cursor: pointer;
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
/* industry section */
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
  grid-template-columns: repeat(4, 1fr);
  gap: 25px;
  justify-items: center;
}
.landing-page .industry-card:nth-child(1){
  background-image: url(./images/hair-transplant.webp);
  background-size: cover;
  background-repeat: no-repeat;
}
.landing-page .industry-card:nth-child(2){
  background-image: url(./images/cosmectic1.webp);
  background-size: cover;
  background-repeat: no-repeat;
}
.landing-page .industry-card:nth-child(3){
  background-image: url(./images/study-abroad1.webp);
  background-size: cover;
  background-repeat: no-repeat;
}
.landing-page .industry-card:nth-child(4){
  background-image: url(./images/astrologer.webp);
  background-size: cover;
  background-repeat: no-repeat;
}

/* CARD */
.landing-page .industry-card {
    display: flex;
    width: 265px;
    height: 400px;
    padding: 30px 20px;
    border-radius: 15px;
    transition: 0.3s;
    text-align: left;
    flex-direction: column;
    justify-content: flex-end;
    position: relative;
    overflow: hidden;
    padding: 20px;
    color: #fff !important;
    transition: all 0.4s ease;
  }
.landing-page .industry-card::before{
content:"";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(to top, #000000cf, #ffffff03);
  z-index: 1;
  border-radius: 15px;

}
.landing-page .industry-card:hover {
  background-position: bottom;
}

.landing-page .industry-card h3{
  z-index: 2;
  transition: transform 0.4s ease;
  font-size: 18px;
  margin-bottom: 12px;
}
/* Content hidden initially */
.landing-page .industry-card .content {
  max-height: 0;
  opacity: 0;
  overflow: hidden;
  transition: all 0.5s ease;
  z-index: 2;
  font-weight: 700;
}

/* Show content */
.landing-page .industry-card:hover .content {
  max-height: 150px;
  opacity: 1;
}

/* Move heading up */
.landing-page .industry-card:hover h3 {
  transform: translateY(-10px);
}
/* ICON BOX */
.landing-page .industry-card .icon {
  width: 55px;
  height: 55px;
  background: linear-gradient(135deg, #1d4ed8, #60a5fa);
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: 50%;
  margin-bottom: 15px;
}

.landing-page .industry-card .icon i {
  font-size: 22px;
  color: #fff;
}
/* LIST */
.landing-page .industry-card ul {
  list-style: none;
  padding: 0;
}

.landing-page .industry-card ul li {
  font-size: 14px;
  margin-bottom: 10px;
  color: #ffffff;
  display: flex;
  align-items: center;
}
.landing-page .industry-card ul li i {
  color: #22c55e;
  margin-right: 8px;
  font-size: 12px;
}
/* process section */
.landing-page .process-section {
  padding: 80px 20px;
  background: linear-gradient(135deg, #0a2540, #1d4ed8);
  /* background: #0b1120; */
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

/* inner card design */

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
     background: #0b1120; /* soft premium background */
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
    font-size: 32px;
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
        <h2>Tired of Wasting Money on Ads That Don't Convert?</h2>
        <p class="ps-intro">
          You're not alone. Most businesses struggle because:
        </p>

        <ul>
          <li><i class="fas fa-user-times"></i> You get fake or time-pass leads</li>
          <li><i class="fas fa-map-marker-alt"></i> Leads from wrong cities or irrelevant audience</li>
          <li><i class="fas fa-chart-line"></i> Ad spend increases but conversions don't</li>
          <li><i class="fas fa-random"></i> No proper follow-up or tracking system</li>
          <li><i class="fas fa-users"></i> Depend only on referrals or organic reach</li>
        </ul>
        <div class="ps-footer">
          The truth is-<strong>without a proper funnel, ads don't work.</strong>
        </div>
      </div>
      <!-- RIGHT: SOLUTION -->
      <div class="ps-box solution-box">
        <h2>We Build a Complete Lead Generation Machine</h2>
        <p class="ps-intro">
          At King of Digital Marketing, we don't just run ads - we create a full system that brings predictable leads every day.
        </p>
       <ul>
          <li><i class="fas fa-bullseye"></i> Laser-targeted Meta & Google Ads</li>
          <li><i class="fas fa-chart-line"></i> High-converting landing pages</li>
          <li><i class="fas fa-phone"></i> WhatsApp & call-based lead funnel</li>
          <li><i class="fas fa-sync-alt"></i> Smart retargeting strategies</li>
          <li><i class="fas fa-map-pin"></i> Location-specific audience targeting</li>
          <li><i class="fas fa-database"></i> Data-driven optimization</li>
        </ul>
        <div class="ps-footer success">
         Result: <strong>More qualified leads, better conversion, higher ROI</strong>
        </div>
      </div>

    </div>
  </div>
</section>
<section class="brand-images">
  <h2>Trusted by Leading Brands</h2>
 <div class="happy" id="images">
        <div class="track">
    <!-- put your original set of slides here (JS will clone as needed) -->
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
      Tailored Lead Generation for High-Ticket Industries
    </h2>
    <p class="industry-subtext">
      We understand your business deeply - and that's why we deliver better results.
    </p>
    <div class="industry-grid">
      <!-- 1 -->
      <div class="industry-card">
        <h3>Hair Transplant Clinics</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Get patients actively searching for treatment</li>
          <li><i class="fas fa-check"></i> Consultation-focused campaigns</li>
          <li><i class="fas fa-check"></i> Before/after strategy ads</li>
        </ul>
        </div>
      </div>   
      <!-- 2 -->
      <div class="industry-card ">
        <h3>Cosmetic Surgeons</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Premium client targeting</li>
          <li><i class="fas fa-check"></i> High-value procedure leads</li>
          <li><i class="fas fa-check"></i> Privacy-compliant ads</li>
        </ul>
        </div>
      </div>
      <!-- 3 -->
      <div class="industry-card">
        <h3>Study Abroad Consultants</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Student leads from Tier 1 & 2 cities</li>
          <li><i class="fas fa-check"></i> Country-specific targeting</li>
          <li><i class="fas fa-check"></i> Course + intake-based campaigns</li>
        </ul>
        </div>
      </div>
      <!-- 4 -->
      <div class="industry-card">
        <h3>Astrologers & Numerologists</h3>
        <div class="content">
        <ul>
          <li><i class="fas fa-check"></i> Emotional & intent-based targeting</li>
          <li><i class="fas fa-check"></i> WhatsApp consultation funnel</li>
          <li><i class="fas fa-check"></i> High engagement creatives</li>
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
      Our Proven System That Delivers Leads Consistently
    </h2>
    <p class="process-subtext">
      We follow a tested framework to ensure results:
    </p>
    <div class="process-grid">
      <!-- STEP 1 -->
      <div class="process-card">
        <div class="step-number">01</div>
        <i class="fas fa-search"></i>
        <h3>Research</h3>
        <p>Deep business & competitor analysis</p>
      </div>
      <!-- STEP 2 -->
      <div class="process-card">
        <div class="step-number">02</div>
        <i class="fas fa-bullseye"></i>
        <h3>Strategy</h3>
        <p>Offer + funnel planning</p>
      </div>
      <!-- STEP 3 -->
      <div class="process-card">
        <div class="step-number">03</div>
        <i class="fas fa-pencil-ruler"></i>
        <h3>Design</h3>
        <p>Landing page & creatives</p>
      </div>
      <!-- STEP 4 -->
      <div class="process-card">
        <div class="step-number">04</div>
        <i class="fas fa-rocket"></i>
        <h3>Launch</h3>
        <p>Campaign execution & optimization</p>
      </div>
      <!-- STEP 5 -->
      <div class="process-card">
        <div class="step-number">05</div>
        <i class="fas fa-chart-line"></i>
        <h3>Scale</h3>
        <p>Tracking, testing & growth</p>
      </div>
    </div>
    <div class="process-footer">
      <i class="fas fa-lightbulb"></i>
      We don't guess-we analyze, test, and scale
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
          Real Businesses. Real Leads. Real Growth.
        </h2>
        <p class="results-subtext">
          Our strategies have helped clients achieve:
        </p>
        <div class="results-grid">
          <div class="result-card">
            <i class="fas fa-money-bill-wave"></i>
            <h3>1000+ Leads/Month</h3>
            <p>For Hair Transplant & Cosmetic Surgeries</p>
          </div>
          <div class="result-card">
            <i class="fas fa-rocket"></i>
            <h3>Up to 5X ROI</h3>
            <p>On ad spend across campaigns</p>
          </div>
          <div class="result-card">
            <i class="fas fa-user-graduate"></i>
            <h3>1500+ Student Leads</h3>
            <p>for Study Abroad Consultants For All Counties</p>
          </div>
          <div class="result-card">
            <i class="fas fa-phone-volume"></i>
            <h3>100+ Consultation</h3>
            <p>for Astrology Services Offline/Online</p>
          </div>
        </div>
        <div class="results-footer">
          <i class="fas fa-bullseye"></i>
          We focus on results that impact revenue, not vanity metrics
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
        <h3>Dedicated Ads Specialists</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-bullseye"></i>
        <h3>Industry-Specific Strategy</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-ban"></i>
        <h3>No Fake or Irrelevant Leads</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-chart-pie"></i>
        <h3>Transparent Reporting</h3>
      </div>
      <div class="why-card">
        <i class="fas fa-bolt"></i>
        <h3>Fast Optimization & Scaling</h3>
      </div>
    </div>
    <div class="cta-buttons">
        <button  class="btn primary auto-btn">Get Free Consultation</button>
      </div>
    <div class="why-footer">
      <i class="fas fa-handshake"></i>
      We work like your growth partner, not just an agency
    </div>
  </div>
</section>
<section class="testimonial-section">
  <h2>Results Our Clients Are Getting</h2>
  <div class="testimonial-slider">
    <!-- <button class="arrow left">&#10094;</button> -->
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
   <!-- <button class="arrow right">&#10095;</button>   -->
  </div>
</section>
<section class="offer-section">
  <div class="container">
    <div class="offer-box">
     <h2>
        <i class="fas fa-gift heading-icon"></i>
        Get a FREE Lead Generation Strategy Worth &#8377;5,000
      </h2>
      <p class="offer-subtext">
        Book a free consultation and get:
      </p>
      <ul class="offer-list">
        <li><i class="fas fa-chart-line"></i> Custom lead generation plan</li>
        <li><i class="fas fa-search"></i> Competitor analysis</li>
        <li><i class="fas fa-coins"></i> Ad budget planning</li>
        <li><i class="fas fa-rocket"></i> Funnel improvement tips</li>
      </ul>
      <div class="offer-cta">
        <button href="" class="btn cta-btn">
          <i class="fas fa-calendar-check"></i> Book Free Consultation
        </button>
      </div>
      <div class="offer-footer">
        <i class="fas fa-check-circle"></i>
        No commitment. Just value.
      </div>
    </div>
  </div>
</section>
  <!-- <h2>Still Have Questions? We've Got You Covered</h2> -->
    </section> 
    <section class="kdm-v2-faq-section">
  <div class="faq-container">
    <h2 class="faq-title">Frequently Asked Questions</h2>

    <div class="faq-list">

 <div class="faq-item active">
  <button class="faq-question">What industries do you mainly provide lead generation services for?
   <span class="icon">+</span>
   </button>
   <div class="faq-answer">
    <p>At King of Digital Marketing, we specialize in high-conversion lead generation for specific industries where quality leads matter the most.<br>Our primary focus industries include:</p>
      <ul>
         <li>Hair Transplant Clinics</li>
         <li>Cosmetic Surgeons</li>
         <li>Study Abroad Consultants</li>
         <li>Astrologers & Numerologists</li>
       </ul>
<p>These industries require trust-based marketing and highly targeted audiences, which is why we design customized strategies for each niche. For example, medical services need credibility-focused ads, while astrology services require emotional and belief-driven messaging. Apart from these, we also work with real estate, coaching institutes, healthcare clinics, and service-based businesses. Our goal is simple - to generate relevant leads that convert into actual paying clients.</p>
        </div>
      </div>
      <div class="faq-item">
        <button class="faq-question">Which platforms do you use for lead generation? <span class="icon">+</span>
        </button>
        <div class="faq-answer">
          <p> We use the most effective platforms based on your industry. These include:</p>
         <ul>
          <li>Google Ads (Search, Call Ads)</li>
          <li>Facebook & Instagram Ads (Meta Ads)</li>
          <li>Landing pages & funnels</li>
          <li>WhatsApp lead generation</li>
         </ul>
      <p>Each platform has its own advantage. For example, Google Ads works best for high intent users, while Meta Ads are great for scaling and awareness.</p>
        </div>
      </div>
      <div class="faq-item">
        <button class="faq-question">
          How much does lead generation cost?
          <span class="icon">+</span>
        </button>
        <div class="faq-answer">
          <p>The cost of lead generation depends on your industry, competition, and target location. Some industries like real estate or study abroad have higher competition, so the cost per lead may be higher.<br>However, at King of Digital Marketing, we focus on reducing your cost per lead while improving quality. We optimize campaigns continuously so that you get maximum return on your investment.</p>
        </div>
      </div>
      <div class="faq-item">
        <button class="faq-question"> Do you provide leads for my specific city or location?
          <span class="icon">+</span>
        </button>
        <div class="faq-answer">
          <p>Yes, absolutely. We can target specific cities, regions, or even pin-point locations based on your business needs.<br>Whether you want leads from Delhi, Mumbai, Dubai, or international markets, we can create campaigns that target the right audience in your desired location.</p>
        </div>
      </div>

    </div>
  </div>
</section>
   <section class="cta-section">
  <div class="cta-container">
    
    <h2 class="cta-title">
      <span class="cta-icon"></span><br>
     Ready to Get Daily Leads for Your Business?
    </h2>
    <p class="cta-subtext">
      Stop wasting money on random ads.<br>
      Start generating consistent, high-quality leads today.
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
<p>Book Your Free Strategy Call & Scale Your Business</p>
<button class="btn cta-btn"> Get Free Consultation</button>
</section>
<!-- popup form -->
<div class="popup-form-container">
<div class="form-container  ">
  <i class="fa-solid fa-xmark"></i>
 <h3>Get High-Quality Leads Today</h3>
 <form class="leadForm">
  <div class="input-field">
    <label for="name">Full Name <span>*</span></label>
    <input type="text" id="name" name="name" placeholder="your name " required>
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
    <label for="message">Message<span>*</span></label>
    <textarea name="message" id="message" rows="2" placeholder="Describe your requirment "></textarea>
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

  // const phoneRegex = /^[1-9]\d{9}$/;
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
    // if (input.name === "message") {
    //   if (input.value.trim().length < 5) {
    //     showError(input, "Min 5 characters");
    //     return false;
    //   } else {
    //     showSuccess(input);
    //     return true;
    //   }
    // }
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

  //  Better UX: validate only when user leaves field
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
    // if (!validateForm()) return;
    submitBtn.disabled = true;
    submitBtn.innerText = "Submitting...";
   const formData = new FormData(form);

// ✅ get values manually
const name = nameInput.value.trim();
const email = emailInput.value.trim();
const message = messageInput.value.trim();
let fullPhone = phoneInput.itiInstance.getNumber();
if (!fullPhone) {
  const code = phoneInput.closest(".iti")
    .querySelector(".iti__selected-dial-code").innerText;
  fullPhone = code + phoneInput.value;
}

// ✅ force set values
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

// const prevBtn = document.querySelector(".arrow.left");
// const nextBtn = document.querySelector(".arrow.right");

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

// Buttons
// nextBtn.addEventListener("click", () => moveSlide(1));
// prevBtn.addEventListener("click", () => moveSlide(-1));

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
  whatsappLink.href='https://wa.me/919821918208?text=Hello%2C%20I%20want%20to%20enquire%20about%20lead%20generation%20services.';
});
</script>
 <script src="js/carsousel.webp"></script>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
