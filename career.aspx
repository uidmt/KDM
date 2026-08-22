<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Career | Digital Marketing Jobs in Delhi, India</title>
<meta name="keywords" content="King of Digital Marketing Contact No., King SEO Contact, PHone Number KIng of Digital Marketing ">
<meta name="description" content="Digital Marketing jobs in Delhi, India. SEO Jobs, SMO Jobs, PPC Jobs, Content Writing and Website Design Development Jobs in Delhi. Apply for Jobs & Internship.">
<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<!-- Font Awesome Icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
  
<style>
/* ---------------------- GENERAL RESET ---------------------- */
body{
    background:#f5f7fb;
    color:#1f2937;
    line-height:1.6;
}
.container{
    width:90%;
    max-width:1200px;
    margin:auto;
}
section{
    padding:80px 0;
}
a{text-decoration:none;}

/* ---------------------- BUTTONS ---------------------- */
.btn-btn-primary, .btn-outline{
    padding:14px 30px;
    border-radius:50px;
    display:inline-block;
    font-size:14px;
    font-weight:500;
    cursor:pointer;
    transition:0.3s;
    text-align:center;
    font-family: 'Poppins', sans-serif;
}
.btn-btn-primary{
    background:linear-gradient(135deg,#2563eb,#1e40af);
    color:#fff;
    border:none;
    font-family: 'Poppins', sans-serif;
}
.btn-outline{
    background:#fff;
    border:2px solid #ffffff;
    color:#2563eb;
    font-family: 'Poppins', sans-serif;
}
.btn-btn-primary:hover, .btn-outline:hover{
    opacity:0.9;
}

/* ---------------------- HEADINGS & TEXT ---------------------- */
.heading-hero{
    font-size:48px;
    font-weight:700;
    color:#fff;
    margin-bottom:20px;
    text-align:center;
    font-family: 'Poppins', sans-serif;
}
@media (max-width: 768px) {
    #heroSection {
        padding: 30px 15px;
    }
}

@media (max-width: 480px) {
    #heroSection {
        padding: 40px 12px;
    }
}
.heading-section{
    font-size:36px;
    font-weight:600;
    color:#000;
    margin-bottom:15px;
    text-align:center;
    font-family: 'Poppins', sans-serif;
}
.heading-subtext{
    font-size:16px;
    color:#ffffff;
    margin-bottom:25px;
    text-align:center;
    font-family: 'Poppins', sans-serif;
}
.heading-card{
    font-size:19px;
    font-weight:600;
    margin-bottom:12px;
    color:#000;
    font-family: 'Poppins', sans-serif;
}
.heading-cta{
    font-size:36px;
    font-weight:700;
    color:#fff;
    margin-bottom:20px;
    text-align:center;
    font-family: 'Poppins', sans-serif;
}
p.section-desc{
    color:#4b5563;
    font-size:16px;
    text-align:center;
    margin-bottom:25px;
    font-family: 'Poppins', sans-serif;
}

/* ---------------------- HERO SECTION ---------------------- */
#heroSection{
    background:linear-gradient(135deg,#0f172a,#1e3a8a);
    color:#fff;
    padding:120px 20px;
    text-align:center;
    font-family: 'Poppins', sans-serif;
}

.internship-section {
    background: #e7e7e79e;
    padding: 40px 20px;
}

  .internship-section .container {
    max-width: 800px;
    margin: auto;
    background: #f7f5dc;
    padding: 30px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0,0,0,0.05);
  }

  .internship-section h2 {
    margin-bottom: 20px;
    font-size: 26px;
  }

  .internship-details {
    list-style: none;
    padding: 0;
    margin-bottom: 20px;
  }

  .internship-details li {
    font-family: 'Poppins', sans-serif;
    padding: 8px 0;
    color: #121111;
    border-bottom: 1px solid #cdb9b9;
  }

  .info-text {
    margin: 10px 0;
    color: #000;
  }

  .info-text a {
    color: #007bff;
    text-decoration: none;
  }

  .note {
    margin-top: 15px;
    padding: 12px;
    color: #000;
    background: #b9ed7c;
    border-left: 4px solid #ffc107;
  }

  .internship-wrapper {
  display: flex;
  gap: 30px;
  justify-content: center;
  align-items: stretch;
  flex-wrap: wrap;
}

.internship-wrapper .container {
  width: 48%;
}

/* Mobile view */
@media (max-width: 768px) {
  .internship-wrapper {
    flex-direction: column;
  }

  .internship-wrapper .container {
    width: 100%;
  }
}

/* ---------------------- JOB CARDS ---------------------- */
.jobs{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:30px;
    margin-top:30px;
}
.job-card {
    background: #fafaff;
    padding: 30px;
    border-radius: 20px;
    box-shadow: 9px 10px 4px 1px rgb(0 0 0 / 25%);
    transition: 0.3s;
}
.job-card:hover{transform:translateY(-8px);}
.job-tag{
    font-size:12px;
    font-weight:600;
    padding:6px 14px;
    border-radius:50px;
    display:inline-block;
    margin-bottom:15px;
}
.job-tag.hiring{background:#dcfce7;color:#166534;}
.job-tag.closed{background:#fee2e2;color:#991b1b;}

/* ---------------------- FEATURE CARDS ---------------------- */
.features {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 25px;
    margin-top: 30px;
}

.feature-card {
    background: linear-gradient(135deg, #009688, #09288b);
    padding: 25px;
    border-radius: 20px;
    box-shadow: 0 10px 30px rgba(0, 0, 0, 0.07);
    text-align: center;
    transition: 0.3s;
}
.feature-card h3 {
    font-size: 18px;
    color: #ffffff;
    margin-bottom: 10px;
    font-family: 'Poppins', sans-serif;
}

.feature-card p {
    color: #d1d1d1;
    font-size: 15px;
    font-family: 'Poppins', sans-serif;
}
.feature-card:hover{transform:translateY(-5px);}

/* ---------------------- APPLY CARDS ---------------------- */
.apply-cards{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
    gap:25px;
    margin-top:30px;
}
.apply-card{
    padding:25px;
    border-radius:20px;
    box-shadow:0 10px 30px rgba(0,0,0,0.08);
    text-align:center;
    transition:0.3s;
}
.apply-card:hover{
    transform:translateY(-5px);
    box-shadow:0 15px 35px rgba(0,0,0,0.12);
}
.card-icon{
    width:60px;
    height:60px;
    border-radius:50%;
    display:flex;
    align-items:center;
    justify-content:center;
    font-size:28px;
    margin:0 auto 15px;
    color:#fff;
}

/* ---------------------- WORK CULTURE ---------------------- */
.culture-content{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
    gap:30px;
    align-items:center;
    margin-top:30px;
}
.culture-img{
    width:100%;
    border-radius:20px;
    box-shadow:0 10px 30px rgba(0,0,0,0.1);
}
.culture-text p{
    font-size:16px;
    color:#4b5563;
    font-family: 'Poppins', sans-serif;
}

/* ---------------------- HIRING PROCESS ---------------------- */
.process{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:25px;
    margin-top:30px;
}
.step{
    background: #ededed;
    padding: 25px;
    border-radius: 20px;
    text-align: center;
    box-shadow: inset 14px 17px 40px rgba(0, 0, 0, 0.08);
    transition: 0.3s;
}
.step:hover{transform:translateY(-8px);}
.step-icon{
    width:60px;
    height:60px;
    background:linear-gradient(135deg,#2563eb,#1e40af);
    color:#fff;
    border-radius:50%;
    display:flex;
    align-items:center;
    justify-content:center;
    font-size:26px;
    margin:0 auto 15px;
}
.step h4{
    color:#222;
    font-size:18px;
    margin-bottom:8px;
    font-family: 'Poppins', sans-serif;
}
.step p{
    font-size:14px;
    color:#4b5563;
    font-family: 'Poppins', sans-serif;
}

/* ---------------------- CTA SECTION ---------------------- */
#ctaSection{
    background: linear-gradient(135deg, #02153f, #000000);
    color:#fff;
    text-align:center;
    padding:90px 20px;
}
#ctaSection p{color:#e5e7eb; margin-bottom:30px;}

/* ---------------------- MODAL ---------------------- */
.modal{
    display:none;
    position:fixed;
    inset:0;
    background:rgba(0,0,0,0.7);
    z-index:999;
}
.modal-box{
    background:#fff;
    width:95%;
    max-width:850px;
    margin:40px auto;
    padding:35px;
    border-radius:20px;
    max-height:90vh;
    overflow:auto;
}
.modal-close{
    float:right;
    font-size:22px;
    cursor:pointer;
}

/* ---------------------- FORM ---------------------- */
form#jobForm{
    display:grid;
    grid-template-columns: repeat(2, 1fr);
    gap:15px;
    margin-top:15px;
}

/* Full width fields */
form#jobForm textarea,
form#jobForm button,
form#jobForm input[type="file"]{
    grid-column:1 / -1;
}



input[type="text"] {
  padding: 12px 14px;
    border-radius: 10px;
    border: 1px solid #d1d5db;
    font-size: 14px;
    background: #fff;
}

form input, form select, form textarea{
    padding:12px 14px;
    border-radius:10px;
    border:1px solid #d1d5db;
    font-size:14px;
    margin: 2px;
}
textarea{grid-column:1/-1;}
form button{
    grid-column:1/-1;
    background:linear-gradient(135deg,#2563eb,#1e40af);
    color:#fff;
    padding:16px;
    border:none;
    border-radius:50px;
    font-size:15px;
    cursor:pointer;
    transition:0.3s;
}
form button:hover{opacity:0.9;}
.successMsg{
    display:none;
    color:green;
    font-weight:600;
    margin-top:15px;
    
}

/* ---------------------- RESPONSIVE ---------------------- */
@media(max-width:768px){
    .heading-hero{font-size:36px;}
    .heading-section{font-size:28px;}
    .heading-subtext{font-size:16px;}
    .heading-card{font-size:18px;}
    .heading-cta{font-size:28px;}
    section{padding:50px 15px;}
    .jobs, .features, .apply-cards, .culture-content, .process{grid-template-columns:1fr;}
    .btn-btn-primary, .btn-outline{width:100%; text-align:center; margin-bottom:10px;}
}
@media(max-width:480px){
    .heading-hero{font-size:28px;}
    .heading-section{font-size:24px;}
    .heading-subtext{font-size:14px;}
    .heading-card{font-size:16px;}
    .heading-cta{font-size:24px;}
}
</style>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- HERO SECTION -->
<section id="heroSection">
<div class="container">
<h3 class="heading-card" style="color:#fff; font-size:27px;font-weight:700;text-transform: none;">Build a Successful Career in 2026 Through</h3>
<h1 class="heading-hero">Digital Marketing Job / Internship</h1>
<p class="heading-subtext">Join a leading digital marketing company in Delhi, where you learn real skills, work on live projects,<br> and grow professionally.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply For Job</a>
<a class="btn-outline open-form" data-target="jobModal">Apply For Internship</a>
</div>
</section>

<!-- Internship Details Section -->
<section class="internship-section">
  <div class="internship-wrapper">
    <div class="container">
      <h2 class="heading-section">6 Months Content Writing Internship Opportunity</h2>

      <ul class="internship-details">
        <li><strong>Work Mode:</strong> Work From Home (Flexible Time)</li>
        <li><strong>Duration:</strong> 6 Months</li>
        <li><strong>Stipend:</strong> Rs 4,000 / Month</li>
        <li><strong>Daily Target:</strong> 2 - 3 Blogs/Day (Approx. 2,100 words total)</li>
        <li><strong>Content Requirements:</strong> Must be AI-free and Plagiarism-free Well-researched, grammatically correct, and engaging</li>
      </ul>

      <p class="info-text">
        <strong>Interview Mode:</strong>
        <a href="#" target="_blank">Google Meet or Zoom</a>
      </p>

      <p class="note"><strong>Note:</strong> You Will be Guided To Write Better Content.</p>
      <a class="btn-outline open-form" data-target="jobModal">Apply For Content Internship</a><br><br>
    </div>
   
    <div class="container">
      <h2 class="heading-section">6 Months SEO Internship Opportunity</h2>

      <ul class="internship-details">
        <li><strong>Duration:</strong> 6 Months</li>
        <li><strong>Stipend:</strong> Rs 5,000 / Month</li>
        <li><strong>Timings:</strong> 9:30 AM - 6:00 PM (Monday to Saturday)</li>
        <li><strong>Work Mode:</strong> Work From Office</li>
        <li><strong>Location:</strong> First Floor, 1800/09, near Pooja Masala Store, Govindpuri Extension, Kalkaji, New Delhi, Delhi 110019</li>
      </ul>
      <p class="info-text">Please share your updated resume and schedule your interview timing.</p>

      <p class="info-text">
        <strong>Interview Location:</strong>
        <a href="https://maps.app.goo.gl/Pi4P4teYuqCVyRdV9" target="_blank">View on Google Maps</a>
      </p>

      <p class="note"><strong>Note:</strong> Candidates must carry their own laptop during the internship.</p>
      <a class="btn-outline open-form" data-target="jobModal">Apply For Internship</a>
    </div>
    

  </div>
</section>



<!-- OPEN POSITIONS -->
<section id="openPositions">
<div class="container">
<h2 class="heading-section">Open Positions</h2>
<p class="section-desc">Explore exciting career and internship opportunities with us</p>
<div class="jobs">
<div class="job-card">
<span class="job-tag hiring">We Are Hiring</span>
<h3 class="heading-card">SEO Internship</h3>
<p>Work on live SEO projects and client websites.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</div>
<div class="job-card">
<span class="job-tag hiring">We Are Hiring</span>
<h3 class="heading-card">PPC Internship</h3>
<p>Assist in Google Ads and paid campaign setup.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</div>
<div class="job-card">
<span class="job-tag hiring">We Are Hiring</span>
<h3 class="heading-card">Meta Ads Internship</h3>
<p>Work on Facebook & Instagram ad campaigns.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</div>
<div class="job-card">
<span class="job-tag hiring">We Are Hiring</span>
<h3 class="heading-card">Video editing internship</h3>
<p>Edit videos for social media, ads, and promotions.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</div>
<div class="job-card">
<span class="job-tag closed">Hiring Closed</span>
<h3 class="heading-card">Graphic designing internship</h3>
<p>Design creatives for social media, ads, and websites.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</div>
<div class="job-card">
<span class="job-tag hiring">We Are Hiring</span>
<h3 class="heading-card">Content writing internship</h3>
<p>Write blogs, website content, and social media posts.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</div>
<div class="job-card">
<span class="job-tag closed">Hiring Closed</span>
<h3 class="heading-card">Website developer internship</h3>
<p>Develop and update live websites and landing pages.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</div>
<div class="job-card">
<span class="job-tag hiring">We Are Hiring</span>
<h3 class="heading-card">HR internship</h3>
<p>Handle employee records and basic HR operations.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</div>
<div class="job-card">
<span class="job-tag closed">Hiring Closed</span>
<h3 class="heading-card">SEO Executive</h3>
<p>No openings at the moment.</p>
</div>
<div class="job-card">
<span class="job-tag hiring">We Are Hiring</span>
<h3 class="heading-card">PPC Expert</h3>
<p>Hiring Google ads specialist ready to scale campaigns and deliver real ROI</p>
</div>
<div class="job-card">
<span class="job-tag hiring">We Are Hiring</span>
<h3 class="heading-card">Meta Ads Executive</h3>
<p>Hiring Meta Ads specialist ready to scale campaigns and deliver real ROI</p>
</div>
</div>
</div>
</section>

<!-- Internship Details Section -->
<section class="internship-section">
  <div class="internship-wrapper">
    <div class="container">
      <h2 class="heading-section">6 Months Video Editor Internship Opportunity <br> (Work From Home)</h2>

      <ul class="internship-details">
        <li><strong>Work Mode:</strong> Work From Home (Flexible Time)</li>
        <li><strong>Duration:</strong> 6 Months</li>
        <li><strong>Stipend:</strong> Rs 5,000 / Month</li>
        <li><strong>Daily Target:</strong> 2 Reels/Day (Approx. 4 Min. Video)</li>
        <li><strong>Skill Requirements:</strong> Must be friendly with video editing software like CapCut, Premiere Pro, or DaVinci Resolve</li>
      </ul>

      <p class="info-text">
        <strong>Interview Mode:</strong>
        <a href="#" target="_blank">Google Meet or Zoom</a>
      </p>

      <p class="note"><strong>Note:</strong> You Will be Guided by Senior Video Editor.</p>
      <a class="btn-outline open-form" data-target="jobModal">Apply For Video Editor Internship</a><br><br>
    </div>
    <div class="container">
      <h2 class="heading-section">6 Months Meta & Google Ads Internship Opportunity</h2>

      <ul class="internship-details">
        <li><strong>Duration:</strong> 6 Months</li>
        <li><strong>Stipend:</strong> Rs 5,000 / Month</li>
        <li><strong>Timings:</strong> 9:30 AM - 6:00 PM (Monday to Saturday)</li>
        <li><strong>Work Mode:</strong> Work From Office</li>
        <li><strong>Location:</strong> First Floor, 1800/09, near Pooja Masala Store, Govindpuri Extension, Kalkaji, New Delhi, Delhi 110019</li>
      </ul>

      <p class="info-text">Please share your updated resume and schedule your interview timing.</p>

      <p class="info-text">
        <strong>Interview Location:</strong>
        <a href="https://maps.app.goo.gl/Pi4P4teYuqCVyRdV9" target="_blank">View on Google Maps</a>
      </p>

      <p class="note"><strong>Note:</strong> Candidates must carry their own laptop during the internship.</p>
      <a class="btn-outline open-form" data-target="jobModal">Apply For Internship</a>
    </div>
  

  </div>
</section>


<!-- FEATURES SECTION -->
<section id="whyWork">
<div class="container">
<h2 class="heading-section">Why Work With King of Digital Marketing?</h2>
<div class="features">
<div class="feature-card"><h3>13+ Years Experience</h3><p>Real digital marketing experience across industries.</p></div>
<div class="feature-card"><h3>Live Client Projects</h3><p>Hands-on experience with real brands.</p></div>
<div class="feature-card"><h3>Learning Focused</h3><p>Continuous learning and skill building.</p></div>
<div class="feature-card"><h3>Friendly Team</h3><p>Supportive and growth-driven culture.</p></div>
<div class="feature-card"><h3>Clear Growth Path</h3><p>Defined roles and promotion structure.</p></div>
<div class="feature-card"><h3>Performance Based</h3><p>Growth depends on skills and results.</p></div>
</div>
</div>
</section>

<!-- APPLY CARDS -->
<section id="whoShouldApply">
<div class="container">
<h2 class="heading-section">Who Should Apply?</h2>
<p class="section-desc">Opportunities for learners and experienced professionals</p>
<div class="apply-cards">
<div class="apply-card" style="background:#e0ebf7">
<div class="card-icon" style="background:#2563eb;"><i class="fa-solid fa-user-graduate"></i></div>
<h3 class="heading-card">Interns</h3>
<p>Students, freshers, or career switchers who want to build a strong career in Digital Marketing, SEO, Social Media, Meta Ads, Google Ads, Content Writing, Video Editing, or YouTube Marketing. Ideal for learners who want real project exposure, guidance, and long-term growth.</p>
</div>
<div class="apply-card" style="background:#ffdede">
<div class="card-icon" style="background:#dc2626;"><i class="fa-solid fa-briefcase"></i></div>
<h3 class="heading-card">Experienced Professionals</h3>
<p>Professionals with hands-on experience in SEO, Social Media Management, Meta Ads, Google Ads, Performance Marketing, Content Writing, Video Editing, or YouTube Marketing, who want to work on real clients, scale skills, and grow with a performance-driven team.</p>
</div>
</div>
</div>
</section>

<!-- WORK CULTURE -->
<section id="workCulture">
<div class="container">
<h2 class="heading-section">Our Work Culture</h2>
<div class="culture-content">
<img src="images/work culture at KDM.webp" class="culture-img" alt="Work Culture">
<div class="culture-text">
<p>Our work culture is built on learning, respect, and continuous growth. We believe that skills matter more than titles, and improvement matters more than perfection. Every team member is encouraged to ask questions, share ideas, and learn from real projects.<br><br> We maintain a friendly and supportive environment where seniors guide juniors and teamwork is valued over individual ego. Feedback is regular, honest, and focused on improvement, not criticism. We respect time, effort, and commitment, and we expect the same from our team. <br><br>Growth here is performance-based, with clear roles and responsibilities, so everyone knows what they are working towards. We promote transparency, open communication, and mutual trust in day-to-day work. Our culture is not about pressure, but about responsibility, ownership, and building long-term careers in digital marketing together.
</p>
</div>
</div>
</div>
</section>

<!-- CTA SECTION -->
<section id="ctaSection">
<h2 class="heading-cta">Ready to start your digital marketing career?</h2>
<p>Apply now and grow with a team that values learning and performance.</p>
<a class="btn-btn-primary open-form" data-target="jobModal">Apply Now</a>
</section>

<!-- HIRING PROCESS -->
<section id="hiringProcess">
<div class="container">
<h2 class="heading-section">Hiring Process</h2>
<p class="section-desc">Simple, transparent, skill-focused steps</p>
<div class="process">
<div class="step">
<div class="step-icon"><i class="fa-solid fa-file-lines"></i></div>
<h4>Application Review</h4>
<p>We review your resume and profile.</p>
</div>
<div class="step">
<div class="step-icon"><i class="fa-solid fa-video"></i></div>
<h4>Interview</h4>
<p>Online or offline discussion.</p>
</div>
<div class="step">
<div class="step-icon"><i class="fa-solid fa-laptop-code"></i></div>
<h4>Practical Task</h4>
<p>Skill-based task if required.</p>
</div>
<div class="step">
<div class="step-icon"><i class="fa-solid fa-comments"></i></div>
<h4>Final Discussion</h4>
<p>Role clarity and expectations.</p>
</div>
<div class="step">
<div class="step-icon"><i class="fa-solid fa-envelope-open-text"></i></div>
<h4>Offer Letter</h4>
<p>Offer shared with selected candidates.</p>
</div>
<div class="step">
<div class="step-icon"><i class="fa-solid fa-handshake"></i></div>
<h4>Joining</h4>
<p>Welcome onboard and start working.</p>
</div>
</div>
</div>
</section>



<!-- MODAL FORM -->
<!-- JOB APPLICATION MODAL -->
<div id="jobModal" class="modal" style="z-index:999999999 !important;">
  <div class="modal-box">
    <span class="modal-close" onclick="closeModal()">X</span>

    <h2 class="heading-section">Application Form</h2>

    <form id="jobForm" onsubmit="return handleJobSubmit(event)" class="job-form-container">

      <input type="text" name="name" placeholder="Full Name" required
        style="padding:12px 14px;border-radius:10px;border:1px solid #d1d5db;font-size:14px;background:#fff;width:100%;text-align: left;">

      <input type="email" name="email" placeholder="Email Address" required
        style="padding:12px 14px;border-radius:10px;border:1px solid #d1d5db;font-size:14px;background:#fff;width:100%;color:#000000;">

      <input type="tel" name="phone" placeholder="Phone Number" required
        style="padding:12px 14px;border-radius:10px;border:1px solid #d1d5db;font-size:14px;background:#fff;width:100%;color:#000000;">

      <input type="text" name="city" placeholder="City"
        style="padding:12px 14px;border-radius:10px;border:1px solid #d1d5db;font-size:14px;background:#fff;width:100%;text-align: left;">

      <select name="status" required style="width:100%;padding:12px;border-radius:10px;">
        <option value="">Current Status</option>
        <option>Student</option>
        <option>Working</option>
        <option>Freelancer</option>
        <option>Unemployed</option>
      </select>

      <select name="apply_for" required style="width:100%;padding:12px;border-radius:10px;">
        <option value="">Applying For</option>
        <option>Job</option>
        <option>Internship</option>
      </select>

      <select name="profile" required style="width:100%;padding:12px;border-radius:10px;">
        <option value="">Select Profile</option>
        <option>SEO</option>
        <option>Social Media</option>
        <option>Meta Ads</option>
        <option>Google Ads</option>
        <option>Business Development</option>
        <option>Content Writing</option>
        <option>Website developer</option>
        <option>Video Editing</option>
        <option>Graphic Designing</option>
      </select>

      <select name="experience" style="width:100%;padding:12px;border-radius:10px;">
        <option>Fresher</option>
        <option>6 Months</option>
        <option>1 Year</option>
        <option>2 Years</option>
        <option>3+ Years</option>
      </select>

      <input type="file" name="resume" required>

      <textarea name="reason_for_hiring" placeholder="Why Should We Hire You?"
        style="width:100%;padding:12px;border-radius:10px;"></textarea>

      <button type="submit" class="submit-btn">Submit Application</button>

      <p id="successMsg" style="display:none;color:#10b981;font-weight:700;margin-top:10px;text-align:center;">
        ✓ Thank you! Your application has been submitted successfully.
      </p>
    </form>
  </div>
</div>

<!-- JS -->
<script>
document.querySelectorAll('.open-form').forEach(btn => {
    btn.addEventListener('click', () => {
        var targetId = btn.dataset.target || 'jobModal';
        var target = document.getElementById(targetId);
        if (target) target.style.display = 'block';
    });
});

document.querySelectorAll('.modal-close').forEach(btn => {
    btn.addEventListener('click', () => {
        var modal = btn.closest('.modal');
        if (modal) modal.style.display = 'none';
    });
});

function handleJobSubmit(e) {
    if (e && e.preventDefault) e.preventDefault();
    var msg = document.getElementById('successMsg');
    if (msg) msg.style.display = 'block';
    setTimeout(function() {
        var modal = document.getElementById('jobModal');
        if (modal) modal.style.display = 'none';
    }, 2500);
    return false;
}
</script>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
