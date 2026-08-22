<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title>Get In Touch - King of Digital Marketing</title>
        <style type="text/css">
            * {
                box-sizing: border-box;
                margin: 0;
                padding: 0;
            }

            html,
            body {
                background: transparent !important;
                font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
                overflow: hidden;
                width: 100%;
            }

            @keyframes btnGlow {

                0%,
                100% {
                    box-shadow: 0 4px 15px rgba(0, 136, 204, 0.4);
                }

                50% {
                    box-shadow: 0 6px 25px rgba(0, 136, 204, 0.7);
                }
            }

            .kdm-form-wrapper {
                width: 100%;
                padding: 4px;
            }

            .kdm-form-grid {
                display: grid;
                grid-template-columns: 1fr 1fr;
                gap: 12px;
            }

            .kdm-field-group {
                position: relative;
                display: flex;
                align-items: center;
            }

            .kdm-field-group.full-width {
                grid-column: span 2;
            }

            .kdm-svg-icon {
                position: absolute;
                left: 14px;
                width: 18px;
                height: 18px;
                fill: #0088cc;
                pointer-events: none;
                z-index: 2;
                transition: all 0.25s ease;
            }

            .kdm-input {
                width: 100% !important;
                height: 44px !important;
                padding: 8px 14px 8px 42px !important;
                font-size: 13.5px !important;
                font-family: inherit !important;
                color: #0f172a !important;
                background: #ffffff !important;
                border: 1.5px solid #cbd5e1 !important;
                border-radius: 10px !important;
                outline: none !important;
                box-shadow: 0 2px 6px rgba(15, 23, 42, 0.03) !important;
                transition: all 0.25s ease-in-out !important;
                margin: 0 !important;
            }

            .kdm-input:focus {
                border-color: #0088cc !important;
                box-shadow: 0 0 0 3.5px rgba(0, 136, 204, 0.18) !important;
            }

            .kdm-field-group:focus-within .kdm-svg-icon {
                fill: #005580;
                transform: scale(1.1);
            }

            .kdm-input::placeholder {
                color: #94a3b8 !important;
                font-weight: 500;
            }

            select.kdm-input {
                appearance: none;
                -webkit-appearance: none;
                background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='14' height='14' fill='%230088cc' viewBox='0 0 16 16'%3E%3Cpath d='M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z'/%3E%3C/svg%3E") !important;
                background-repeat: no-repeat !important;
                background-position: right 14px center !important;
                padding-right: 36px !important;
                cursor: pointer;
            }

            textarea.kdm-input {
                height: 72px !important;
                resize: none !important;
                padding-top: 10px !important;
            }

            .textarea-svg {
                top: 14px !important;
            }

            .kdm-btn-submit {
                width: 100% !important;
                height: 48px !important;
                background: linear-gradient(135deg, #0088cc 0%, #0284c7 50%, #005580 100%) !important;
                color: #ffffff !important;
                font-size: 15px !important;
                font-weight: 800 !important;
                letter-spacing: 0.5px !important;
                border: none !important;
                border-radius: 10px !important;
                cursor: pointer !important;
                animation: btnGlow 3s infinite !important;
                transition: all 0.3s ease !important;
                display: flex !important;
                align-items: center !important;
                justify-content: center !important;
                gap: 8px !important;
            }

            .kdm-btn-submit:hover {
                background: linear-gradient(135deg, #0077b3 0%, #0277b3 50%, #004466 100%) !important;
                transform: translateY(-2px) !important;
            }

            .trust-line {
                text-align: center;
                font-size: 11.5px;
                color: #64748b;
                margin-top: 8px;
                font-weight: 600;
                grid-column: span 2;
                display: flex;
                align-items: center;
                justify-content: center;
                gap: 12px;
            }

            .trust-item {
                display: flex;
                align-items: center;
                gap: 4px;
            }

            .trust-item svg {
                width: 13px;
                height: 13px;
                fill: #10b981;
            }

            @media (max-width: 480px) {
                .kdm-form-grid {
                    grid-template-columns: 1fr;
                    gap: 10px;
                }

                .kdm-field-group.full-width,
                .trust-line {
                    grid-column: span 1;
                }
            }
        </style>
      <link rel="stylesheet" href="css/kdm-mega-menu-v2.css?v=20.0">
  <link rel="stylesheet" href="css/kdm-footer.css?v=3.0">
    <link rel="stylesheet" href="css/kdm-faq.css">
</head>

    <body>
        <form id="form1" runat="server">
            <div class="kdm-form-wrapper">
                <div class="kdm-form-grid">
                    <!-- Name -->
                    <div class="kdm-field-group">
                        <svg class="kdm-svg-icon" viewBox="0 0 24 24">
                            <path
                                d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z" />
                        </svg>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="kdm-input" placeholder="Your Full Name *">
                        </asp:TextBox>
                    </div>

                    <!-- Phone -->
                    <div class="kdm-field-group">
                        <svg class="kdm-svg-icon" viewBox="0 0 24 24">
                            <path
                                d="M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2z" />
                        </svg>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="kdm-input" placeholder="Phone Number *">
                        </asp:TextBox>
                    </div>

                    <!-- Email -->
                    <div class="kdm-field-group">
                        <svg class="kdm-svg-icon" viewBox="0 0 24 24">
                            <path
                                d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" />
                        </svg>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="kdm-input" placeholder="Email Address *">
                        </asp:TextBox>
                    </div>

                    <!-- Company -->
                    <div class="kdm-field-group">
                        <svg class="kdm-svg-icon" viewBox="0 0 24 24">
                            <path
                                d="M12 7V3H2v18h20V7H12zM6 19H4v-2h2v2zm0-4H4v-2h2v2zm0-4H4V9h2v2zm0-4H4V5h2v2zm4 12H8v-2h2v2zm0-4H8v-2h2v2zm0-4H8V9h2v2zm0-4H8V5h2v2zm10 12h-8v-2h2v-2h-2v-2h2v-2h-2V9h8v10zm-2-8h-2v2h2v-2zm0 4h-2v2h2v-2z" />
                        </svg>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="kdm-input" placeholder="Company Name">
                        </asp:TextBox>
                    </div>

                    <!-- Website -->
                    <div class="kdm-field-group">
                        <svg class="kdm-svg-icon" viewBox="0 0 24 24">
                            <path
                                d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.95-.49-7-3.85-7-7.93 0-.62.08-1.21.21-1.79L9 15v1c0 1.1.9 2 2 2v1.93zm6.9-2.54c-.26-.81-1-1.39-1.9-1.39h-1v-3c0-.55-.45-1-1-1H8v-2h2c.55 0 1-.45 1-1V7h2c1.1 0 2-.9 2-2v-.41c2.93 1.19 5 4.06 5 7.41 0 2.08-.8 3.97-2.1 5.39z" />
                        </svg>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="kdm-input" placeholder="Website URL">
                        </asp:TextBox>
                    </div>

                    <!-- Service Dropdown with Dynamic SVG Icon -->
                    <div class="kdm-field-group">
                        <svg id="serviceSvgIcon" class="kdm-svg-icon" viewBox="0 0 24 24">
                            <path
                                d="M12 2a10 10 0 1 0 10 10A10 10 0 0 0 12 2zm0 18a8 8 0 1 1 8-8 8 8 0 0 1-8 8zm0-14a6 6 0 1 0 6 6 6 6 0 0 0-6-6zm0 10a4 4 0 1 1 4-4 4 4 0 0 1-4 4zm0-6a2 2 0 1 0 2 2 2 2 0 0 0-2-2z" />
                        </svg>
                        <asp:DropDownList runat="server" ID="ddlServices" CssClass="kdm-input"
                            onchange="updateServiceIcon(this)">
                            <asp:ListItem Value="Lead Generation Services">Lead Generation Services</asp:ListItem>
                            <asp:ListItem Value="Search Engine Optimization (SEO)">Search Engine Optimization (SEO)
                            </asp:ListItem>
                            <asp:ListItem Value="Google Ads (PPC)">Google Ads (PPC)</asp:ListItem>
                            <asp:ListItem Value="Meta Ads (Facebook &amp; Instagram)">Meta Ads (Facebook &amp;
                                Instagram)</asp:ListItem>
                            <asp:ListItem Value="Social Media Marketing">Social Media Marketing</asp:ListItem>
                            <asp:ListItem Value="Social Media Management">Social Media Management</asp:ListItem>
                            <asp:ListItem Value="Website Design &amp; Development">Website Design &amp; Development
                            </asp:ListItem>
                            <asp:ListItem Value="E-commerce Marketing">E-commerce Marketing</asp:ListItem>
                            <asp:ListItem Value="Mobile App Marketing (ASO)">Mobile App Marketing (ASO)</asp:ListItem>
                            <asp:ListItem Value="YouTube Marketing Services">YouTube Marketing Services</asp:ListItem>
                            <asp:ListItem Value="AI Marketing Solutions">AI Marketing Solutions</asp:ListItem>
                            <asp:ListItem Value="Marketplace Marketing (Amazon/Flipkart)">Marketplace Marketing
                                (Amazon/Flipkart)</asp:ListItem>
                            <asp:ListItem Value="Digital Marketing Consultation">Digital Marketing Consultation
                            </asp:ListItem>
                            <asp:ListItem Value="Digital Marketing Course">Digital Marketing Course</asp:ListItem>
                            <asp:ListItem Value="Other (Please Specify)">Other (Please Specify)</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <!-- Message / Requirements -->
                    <div class="kdm-field-group full-width">
                        <svg class="kdm-svg-icon textarea-svg" viewBox="0 0 24 24">
                            <path
                                d="M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 9h12v2H6V9zm8 5H6v-2h8v2zm4-6H6V6h12v2z" />
                        </svg>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="kdm-input"
                            placeholder="Briefly describe your requirements or growth goals..." TextMode="MultiLine">
                        </asp:TextBox>
                    </div>

                    <!-- Submit Button -->
                    <div class="kdm-field-group full-width">
                        <asp:Button ID="Button1" runat="server" CssClass="kdm-btn-submit" onclick="Button1_Click"
                            Text="REQUEST FREE STRATEGY CALL &rarr;" />
                    </div>

                    <!-- Trust Badges -->
                    <div class="trust-line">
                        <div class="trust-item"><svg viewBox="0 0 24 24">
                                <path
                                    d="M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4zm-2 16l-4-4 1.41-1.41L10 14.17l6.59-6.59L18 9l-8 8z" />
                            </svg> 100% Confidential</div>
                        <div class="trust-item"><svg viewBox="0 0 24 24">
                                <path
                                    d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z" />
                            </svg> Fast 15-Min Response</div>
                        <div class="trust-item"><svg viewBox="0 0 24 24">
                                <path
                                    d="M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-9H8.9V6c0-1.71 1.39-3.1 3.1-3.1 1.71 0 3.1 1.39 3.1 3.1v2z" />
                            </svg> No Spam</div>
                    </div>
                </div>
            </div>
        </form>

        <!-- Dynamic SVG Icon Switcher Script -->
        <script type="text/javascript">
            const serviceSvgMap = {
                "Lead Generation Services": '<path d="M12 2a10 10 0 1 0 10 10A10 10 0 0 0 12 2zm0 18a8 8 0 1 1 8-8 8 8 0 0 1-8 8zm0-14a6 6 0 1 0 6 6 6 6 0 0 0-6-6zm0 10a4 4 0 1 1 4-4 4 4 0 0 1-4 4zm0-6a2 2 0 1 0 2 2 2 2 0 0 0-2-2z"/>',
                "Search Engine Optimization (SEO)": '<path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"/>',
                "Google Ads (PPC)": '<path d="M7 2v11h3v9l7-12h-4l4-8z"/>',
                "Meta Ads (Facebook & Instagram)": '<path d="M12 2.04c-5.5 0-10 4.49-10 10.02 0 5 3.66 9.15 8.44 9.9v-7H7.9v-2.9h2.54V9.85c0-2.51 1.49-3.89 3.78-3.89 1.09 0 2.23.19 2.23.19v2.47h-1.26c-1.24 0-1.63.77-1.63 1.56v1.88h2.78l-.45 2.9h-2.33v7a10 10 0 008.44-9.9c0-5.53-4.5-10.02-10-10.02z"/>',
                "Social Media Marketing": '<path d="M16 11c1.66 0 2.99-1.34 2.99-3S17.66 5 16 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm-8 0c1.66 0 2.99-1.34 2.99-3S9.66 5 8 5C6.34 5 5 6.34 5 8s1.34 3 3 3zm0 2c-2.33 0-7 1.17-7 3.5V19h14v-2.5c0-2.33-4.67-3.5-7-3.5zm8 0c-.29 0-.62.02-.97.05 1.16.84 1.97 1.97 1.97 3.45V19h6v-2.5c0-2.33-4.67-3.5-7-3.5z"/>',
                "Social Media Management": '<path d="M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-5 14H7v-2h7v2zm3-4H7v-2h10v2zm0-4H7V7h10v2z"/>',
                "Website Design & Development": '<path d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-5 14H4v-4h11v4zm0-5H4V9h11v4zm5 5h-4V9h4v9z"/>',
                "E-commerce Marketing": '<path d="M7 18c-1.1 0-1.99.9-1.99 2S5.9 22 7 22s2-.9 2-2-.9-2-2-2zm10 0c-1.1 0-1.99.9-1.99 2s.89 2 1.99 2 2-.9 2-2-.9-2-2-2zm-9.83-3.25l.03-.12.9-1.63h7.45c.75 0 1.41-.41 1.75-1.03l3.58-6.49c.08-.14.12-.31.12-.48 0-.55-.45-1-1-1H5.21l-.94-2H1v2h2l3.6 7.59-1.35 2.45c-.16.28-.25.61-.25.96 0 1.1.9 2 2 2h12v-2H7.42c-.13 0-.25-.11-.25-.25z"/>',
                "Mobile App Marketing (ASO)": '<path d="M17 1.01L7 1c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14z"/>',
                "YouTube Marketing Services": '<path d="M21.58 7.19c-.23-.86-.91-1.54-1.77-1.77C18.25 5 12 5 12 5s-6.25 0-7.81.42c-.86.23-1.54.91-1.77 1.77C2 8.75 2 12 2 12s0 3.25.42 4.81c.23.86.91 1.54 1.77 1.77C5.75 19 12 19 12 19s6.25 0 7.81-.42c.86-.23 1.54-.91 1.77-1.77C22 15.25 22 12 22 12s0-3.25-.42-4.81zM9.75 15.02V8.98L15.5 12l-5.75 3.02z"/>',
                "AI Marketing Solutions": '<path d="M21 11.5a8.38 8.38 0 01-.9 3.8 8.5 8.5 0 01-7.6 4.7 8.38 8.38 0 01-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 01-.9-3.8 8.5 8.5 0 014.7-7.6A8.38 8.38 0 0112.5 3h.5a8.5 8.5 0 018 8v.5z"/>',
                "Marketplace Marketing (Amazon/Flipkart)": '<path d="M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm7 17H5V8h2v2c0 .55.45 1 1 1s1-.45 1-1V8h6v2c0 .55.45 1 1 1s1-.45 1-1V8h2v12z"/>',
                "Digital Marketing Consultation": '<path d="M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-7 12h-2v-2h2v2zm0-4h-2V6h2v4z"/>',
                "Digital Marketing Course": '<path d="M5 13.18v4L12 21l7-3.82v-4L12 17l-7-3.82zM12 3L1 9l11 6 9-4.91V17h2V9L12 3z"/>',
                "Other (Please Specify)": '<path d="M19.14 12.94c.04-.3.06-.61.06-.94 0-.32-.02-.64-.07-.94l2.03-1.58c.18-.14.23-.41.12-.61l-1.92-3.32c-.12-.22-.37-.29-.59-.22l-2.39.96c-.5-.38-1.03-.7-1.62-.94l-.36-2.54c-.04-.24-.24-.41-.48-.41h-3.84c-.24 0-.43.17-.47.41l-.36 2.54c-.59.24-1.13.57-1.62.94l-2.39-.96c-.22-.08-.47 0-.59.22L2.74 8.87c-.12.21-.08.47.12.61l2.03 1.58c-.05.3-.09.63-.09.94s.02.64.07.94l-2.03 1.58c-.18.14-.23.41-.12.61l1.92 3.32c.12.22.37.29.59.22l2.39-.96c.5.38 1.03.7 1.62.94l.36 2.54c.05.24.24.41.48.41h3.84c.24 0 .44-.17.47-.41l.36-2.54c.59-.24 1.13-.56 1.62-.94l2.39.96c.22.08.47 0 .59-.22l1.92-3.32c.12-.22.07-.47-.12-.61l-2.01-1.58zM12 15.6c-1.98 0-3.6-1.62-3.6-3.6s1.62-3.6 3.6-3.6 3.6 1.62 3.6 3.6-1.62 3.6-3.6-3.6z"/>'
            };

            function updateServiceIcon(selectElem) {
                const val = selectElem.value;
                const svgElem = document.getElementById('serviceSvgIcon');
                if (serviceSvgMap[val] && svgElem) {
                    svgElem.innerHTML = serviceSvgMap[val];
                }
            }
        </script>
    <script src="js/kdm-footer-component.js?v=3.0"></script>
<script src="js/kdm-header-component.js?v=3.0"></script>
</body>

    </html>