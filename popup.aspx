<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cont.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Get Callback - King of Digital Marketing</title>
    <!-- FontAwesome Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <style type="text/css">
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        html, body {
            background: linear-gradient(135deg, #0f172a 0%, #1e3a8a 60%, #0284c7 100%) !important;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
            color: #ffffff;
            padding: 20px 16px;
            width: 100%;
            border-radius: 16px;
        }

        .popup-title {
            text-align: center;
            font-size: 22px;
            font-weight: 800;
            color: #ffffff;
            margin-bottom: 4px;
        }

        .popup-subtitle {
            text-align: center;
            font-size: 13px;
            color: #e0f2fe;
            margin-bottom: 20px;
        }

        .popup-form-grid {
            display: flex;
            flex-direction: column;
            gap: 12px;
        }

        .popup-field {
            position: relative;
            display: flex;
            align-items: center;
        }

        .popup-field i {
            position: absolute;
            left: 14px;
            color: #38bdf8;
            font-size: 15px;
            z-index: 2;
            pointer-events: none;
        }

        .popup-input {
            width: 100% !important;
            height: 44px !important;
            padding: 8px 14px 8px 40px !important;
            font-size: 14px !important;
            font-family: inherit !important;
            color: #0f172a !important;
            background: #ffffff !important;
            border: 1.5px solid rgba(255, 255, 255, 0.4) !important;
            border-radius: 10px !important;
            outline: none !important;
            transition: all 0.25s ease !important;
        }

        .popup-input:focus {
            border-color: #38bdf8 !important;
            box-shadow: 0 0 0 3.5px rgba(56, 189, 248, 0.3) !important;
        }

        .popup-btn-submit {
            width: 100% !important;
            height: 46px !important;
            background: linear-gradient(135deg, #f97316 0%, #ea580c 100%) !important;
            color: #ffffff !important;
            font-size: 15px !important;
            font-weight: 800 !important;
            letter-spacing: 0.5px !important;
            border: none !important;
            border-radius: 10px !important;
            cursor: pointer !important;
            box-shadow: 0 4px 15px rgba(249, 115, 22, 0.4) !important;
            transition: all 0.25s ease !important;
            margin-top: 6px !important;
        }

        .popup-btn-submit:hover {
            background: linear-gradient(135deg, #ea580c 0%, #c2410c 100%) !important;
            transform: translateY(-2px) !important;
            box-shadow: 0 6px 20px rgba(249, 115, 22, 0.6) !important;
        }
    </style>
  <link rel="stylesheet" href="css/kdm-mega-menu-v2.css?v=20.0">
  <link rel="stylesheet" href="css/kdm-footer.css?v=3.0">
    <link rel="stylesheet" href="css/kdm-faq.css">
</head>
<body>
    <form id="form1" runat="server">
        <div class="popup-title">Book Free Digital Strategy Session</div>
        <div class="popup-subtitle">Get expert advice tailored to your business goals.</div>

        <div class="popup-form-grid">
            <!-- Name -->
            <div class="popup-field">
                <i class="fa fa-user"></i>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="popup-input" placeholder="Your Full Name *"></asp:TextBox>
            </div>

            <!-- Phone -->
            <div class="popup-field">
                <i class="fa fa-phone"></i>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="popup-input" placeholder="Phone Number *"></asp:TextBox>
            </div>

            <!-- Email -->
            <div class="popup-field">
                <i class="fa fa-envelope"></i>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="popup-input" placeholder="Email Address *"></asp:TextBox>
            </div>

            <!-- Submit -->
            <div class="popup-field">
                <asp:Button ID="Button1" runat="server" CssClass="popup-btn-submit" onclick="Button1_Click" Text="SUBMIT &amp; GET CALL BACK &rarr;" />
            </div>
        </div>
    </form>
<script src="js/kdm-footer-component.js?v=3.0"></script>
<script src="js/kdm-header-component.js?v=3.0"></script>
</body>
</html>
