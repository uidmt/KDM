<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<meta charset="utf-8">
<title>Thank You | King of Digital Marketing</title>
<meta name="keywords" content="Thank You, King of Digital Marketing, Digital Marketing Services, Course Confirmation, Career Application Received, Contact Confirmation">
<meta name="description" content="Thank you for reaching out to King of Digital Marketing. We have received your submission and our team will get back to you shortly.">
<link rel="canonical" href="https://www.kingofdigitalmarketing.com/thankyou.aspx" />
<meta property="og:title" content="Thank You | King of Digital Marketing">
<meta property="og:description" content="Thank you for connecting with King of Digital Marketing. We have safely received your details and will get back to you shortly.">
<meta property="og:url" content="https://www.kingofdigitalmarketing.com/thankyou.aspx">
<meta property="og:type" content="website">
<meta name="twitter:card" content="summary_large_image">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/home-custom.css?v=25.0">
<script src="js/kdm-faq.js"></script>

<style>
/* UNIVERSAL PREMIUM THANK YOU PAGE STYLES */
.kdm-thankyou-wrapper {
	background: linear-gradient(135deg, #070a12 0%, #0f172a 50%, #0284c7 100%);
	padding: 70px 0 90px 0;
	color: #ffffff;
	text-align: center;
	position: relative;
	overflow: hidden;
}

.kdm-thankyou-wrapper::before {
	content: '';
	position: absolute;
	top: -40%; left: -40%; width: 180%; height: 180%;
	background: radial-gradient(circle at 50% 50%, rgba(56, 189, 248, 0.18) 0%, transparent 65%);
	pointer-events: none;
	animation: bgPulse 8s infinite alternate ease-in-out;
}

@keyframes bgPulse {
	0% { transform: scale(1); opacity: 0.7; }
	100% { transform: scale(1.1); opacity: 1; }
}

.kdm-thankyou-card {
	background: rgba(255, 255, 255, 0.98);
	backdrop-filter: blur(20px);
	border-radius: 24px;
	border: 1px solid rgba(255, 255, 255, 0.8);
	padding: 45px 35px;
	max-width: 920px;
	margin: 0 auto;
	box-shadow: 0 25px 60px rgba(0, 0, 0, 0.35);
	color: #0f172a;
	position: relative;
	z-index: 5;
}

/* Success Checkmark Circle */
.kdm-success-circle {
	width: 85px;
	height: 85px;
	border-radius: 50%;
	background: linear-gradient(135deg, #10b981 0%, #059669 100%);
	color: #ffffff;
	display: flex;
	align-items: center;
	justify-content: center;
	font-size: 38px;
	margin: 0 auto 18px auto;
	box-shadow: 0 10px 30px rgba(16, 185, 129, 0.4);
	animation: popIn 0.6s cubic-bezier(0.175, 0.885, 0.32, 1.275);
}

@keyframes popIn {
	0% { transform: scale(0); opacity: 0; }
	100% { transform: scale(1); opacity: 1; }
}

.kdm-thankyou-title {
	font-size: 32px;
	font-weight: 900;
	color: #0f172a;
	margin-bottom: 12px;
	line-height: 1.25;
}

.kdm-thankyou-desc {
	font-size: 15.5px;
	color: #475569;
	max-width: 720px;
	margin: 0 auto 28px auto;
	line-height: 1.7;
}

/* Trust Pill Stats */
.kdm-thankyou-stats-bar {
	display: flex;
	justify-content: center;
	align-items: center;
	gap: 12px;
	flex-wrap: wrap;
	background: #f8fafc;
	border: 1px solid #e2e8f0;
	padding: 10px 18px;
	border-radius: 30px;
	max-width: 720px;
	margin: 0 auto 30px auto;
	font-size: 12.5px;
	font-weight: 700;
	color: #334155;
}

/* Action Contact Buttons */
.kdm-thankyou-actions {
	display: flex;
	justify-content: center;
	gap: 14px;
	flex-wrap: wrap;
	margin-bottom: 35px;
}

.kdm-action-btn {
	display: inline-flex;
	align-items: center;
	gap: 8px;
	padding: 12px 24px;
	border-radius: 40px;
	font-size: 14.5px;
	font-weight: 700;
	text-decoration: none !important;
	transition: all 0.3s ease;
}

.kdm-action-btn.call-primary {
	background: linear-gradient(135deg, #0284c7 0%, #0369a1 100%);
	color: #ffffff !important;
	box-shadow: 0 6px 20px rgba(2, 132, 199, 0.35);
}

.kdm-action-btn.call-primary:hover {
	background: linear-gradient(135deg, #0369a1 0%, #0f172a 100%);
	transform: translateY(-2px);
	box-shadow: 0 8px 25px rgba(2, 132, 199, 0.5);
}

.kdm-action-btn.wa-btn {
	background: linear-gradient(135deg, #25D366 0%, #128C7E 100%);
	color: #ffffff !important;
	box-shadow: 0 6px 20px rgba(37, 211, 102, 0.35);
}

.kdm-action-btn.wa-btn:hover {
	background: linear-gradient(135deg, #128C7E 0%, #075E54 100%);
	transform: translateY(-2px);
	box-shadow: 0 8px 25px rgba(37, 211, 102, 0.5);
}

/* Social Buttons */
.kdm-social-row {
	display: flex;
	justify-content: center;
	gap: 14px;
	margin-top: 15px;
}

.kdm-social-icon {
	width: 44px;
	height: 44px;
	border-radius: 50%;
	background: #ffffff;
	border: 1px solid #e2e8f0;
	display: flex;
	align-items: center;
	justify-content: center;
	font-size: 18px;
	color: #0284c7;
	box-shadow: 0 4px 12px rgba(0,0,0,0.06);
	transition: all 0.3s ease;
	text-decoration: none !important;
}

.kdm-social-icon:hover {
	transform: translateY(-4px) scale(1.1);
	box-shadow: 0 8px 20px rgba(2, 132, 199, 0.25);
	color: #ffffff;
}

.kdm-social-icon.fb:hover { background: #1877f2; }
.kdm-social-icon.ig:hover { background: linear-gradient(45deg, #f09433, #e6683c, #dc2743, #cc2366, #bc1888); }
.kdm-social-icon.yt:hover { background: #ff0000; }
.kdm-social-icon.tw:hover { background: #000000; }
.kdm-social-icon.li:hover { background: #0a66c2; }

.kdm-home-link {
	display: inline-flex;
	align-items: center;
	gap: 8px;
	margin-top: 15px;
	color: #0284c7;
	font-size: 15px;
	font-weight: 700;
	text-decoration: none !important;
	transition: all 0.2s ease;
}

.kdm-home-link:hover {
	color: #0369a1;
	transform: translateX(-3px);
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div role="main" class="main">

	<!-- ===== UNIVERSAL THANK YOU SECTION ===== -->
	<div class="kdm-thankyou-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="kdm-thankyou-card">
						<!-- Success Animated Icon -->
						<div class="kdm-success-circle">
							<i class="fa fa-check"></i>
						</div>

						<!-- Badge Tag -->
						<span class="kdm-badge-pill" style="margin-bottom: 12px; background: rgba(2, 132, 199, 0.1); color: #0284c7; border: 1px solid rgba(2, 132, 199, 0.25); padding: 5px 16px; border-radius: 20px; font-size: 11.5px; font-weight: 800; text-transform: uppercase; letter-spacing: 0.5px; display: inline-flex; align-items: center; gap: 6px;">
							<i class="fa fa-paper-plane"></i> SUBMISSION RECEIVED SUCCESSFULLY
						</span>

						<!-- Main Title -->
						<h1 class="kdm-thankyou-title">
							Thank You For Connecting with <span class="kdm-gradient-highlight" style="color: #0284c7;">King of Digital Marketing</span>!
						</h1>

						<!-- Subtitle Paragraph -->
						<p class="kdm-thankyou-desc">
							We have safely received your details. Our dedicated team, led by founder Gaurav Dubey, will review your submission and reach out within 2 to 4 business hours. Thank you for connecting with us!
						</p>

						<!-- Credential Stats Bar -->
						<div class="kdm-thankyou-stats-bar">
							<span><i class="fa fa-history" style="color: #0284c7;"></i> 13+ Years Exp</span>
							<span style="color: #cbd5e1;">|</span>
							<span><i class="fa fa-briefcase" style="color: #0284c7;"></i> 900+ Completed Projects</span>
							<span style="color: #cbd5e1;">|</span>
							<span><i class="fa fa-globe" style="color: #0284c7;"></i> 15+ Global Countries</span>
							<span style="color: #cbd5e1;">|</span>
							<span><i class="fa fa-users" style="color: #0284c7;"></i> 32+ Specialists</span>
							<span style="color: #cbd5e1;">|</span>
							<span style="color: #eab308;">⭐ 4.9/5 Rating</span>
						</div>

						<!-- Immediate Action Buttons -->
						<div class="kdm-thankyou-actions">
							<a href="tel:+919821918208" class="kdm-action-btn call-primary">
								<i class="fa fa-phone"></i> Call Direct: +91 9821918208
							</a>
							<a href="https://wa.me/919821918208" target="_blank" class="kdm-action-btn wa-btn">
								<i class="fab fa-whatsapp"></i> Chat with Us on WhatsApp
							</a>
						</div>

						<!-- Social Connect -->
						<div style="margin-top: 30px; border-top: 1px solid #e2e8f0; padding-top: 25px;">
							<h5 style="font-size: 13px; font-weight: 800; color: #64748b; text-transform: uppercase; letter-spacing: 0.5px; margin-bottom: 12px;">CONNECT WITH US ON SOCIAL MEDIA</h5>
							<div class="kdm-social-row">
								<a href="https://www.facebook.com/kingofdigitalmarket" target="_blank" class="kdm-social-icon fb" title="Facebook"><i class="fab fa-facebook-f"></i></a>
								<a href="https://www.instagram.com/kingofdigitalmarketing/" target="_blank" class="kdm-social-icon ig" title="Instagram"><i class="fab fa-instagram"></i></a>
								<a href="https://www.youtube.com/channel/UCD9lzE6O-6pOB7S_3MQkHYQ" target="_blank" class="kdm-social-icon yt" title="YouTube"><i class="fab fa-youtube"></i></a>
								<a href="https://twitter.com/kingofdgtlmrkt" target="_blank" class="kdm-social-icon tw" title="Twitter / X"><i class="fab fa-x-twitter"></i></a>
								<a href="https://www.linkedin.com/company/kingofdigitalmarketing/" target="_blank" class="kdm-social-icon li" title="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
							</div>
						</div>

						<!-- Back to Home -->
						<div style="margin-top: 25px;">
							<a href="Default.aspx" class="kdm-home-link">
								<i class="fa fa-arrow-left"></i> Return to Homepage
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script src="js/kdm-faq.js"></script>
</asp:Content>
