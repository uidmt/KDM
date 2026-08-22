<%@ Page Language="C#" AutoEventWireup="true" CodeFile="digital-course-form.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Digital Marketing Course Enquiry</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" rel="stylesheet">
    <style type="text/css">
        * {
            box-sizing: border-box;
            font-family: 'Plus Jakarta Sans', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
        }
        body {
            margin: 0;
            padding: 8px;
            background: transparent;
            color: #ffffff;
            overflow: hidden;
        }
        .form-card {
            background: linear-gradient(145deg, rgba(15, 23, 42, 0.95), rgba(30, 41, 59, 0.92));
            border: 2px solid rgba(56, 189, 248, 0.35);
            border-radius: 18px;
            padding: 20px 22px;
            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.5), inset 0 1px 0 rgba(255, 255, 255, 0.15);
            position: relative;
        }
        .badge-tag {
            display: inline-flex;
            align-items: center;
            gap: 6px;
            background: rgba(56, 189, 248, 0.18);
            border: 1px solid rgba(56, 189, 248, 0.4);
            color: #38bdf8;
            font-size: 10px;
            font-weight: 800;
            padding: 3px 10px;
            border-radius: 20px;
            text-transform: uppercase;
            letter-spacing: 0.8px;
            margin-bottom: 8px;
        }
        .form-title {
            font-size: 19px;
            font-weight: 800;
            color: #ffffff;
            margin: 0 0 14px 0;
            letter-spacing: -0.4px;
            background: linear-gradient(135deg, #ffffff 0%, #bae6fd 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }
        .input-wrapper {
            position: relative;
            margin-bottom: 11px;
        }
        .input-icon {
            position: absolute;
            left: 12px;
            top: 50%;
            transform: translateY(-50%);
            color: #38bdf8;
            font-size: 13px;
            pointer-events: none;
            z-index: 2;
        }
        .input-control {
            width: 100% !important;
            padding: 10px 12px 10px 36px !important;
            border-radius: 10px !important;
            border: 1px solid rgba(255, 255, 255, 0.18) !important;
            background: rgba(255, 255, 255, 0.07) !important;
            color: #ffffff !important;
            font-size: 13px !important;
            font-weight: 500 !important;
            outline: none !important;
            transition: all 0.25s ease !important;
            box-sizing: border-box !important;
        }
        .input-control::placeholder {
            color: #94a3b8;
        }
        .input-control:focus {
            border-color: #38bdf8 !important;
            background: rgba(255, 255, 255, 0.14) !important;
            box-shadow: 0 0 12px rgba(56, 189, 248, 0.35) !important;
        }
        .btn-submit {
            width: 100% !important;
            height: 44px !important;
            background: linear-gradient(135deg, #2563eb 0%, #1d4ed8 50%, #0284c7 100%) !important;
            border: 1px solid rgba(255, 255, 255, 0.2) !important;
            border-radius: 10px !important;
            color: #ffffff !important;
            font-weight: 800 !important;
            font-size: 14px !important;
            letter-spacing: 0.5px !important;
            text-transform: uppercase !important;
            cursor: pointer !important;
            margin-top: 6px !important;
            box-shadow: 0 6px 18px rgba(37, 99, 235, 0.45) !important;
            transition: all 0.25s ease !important;
        }
        .btn-submit:hover {
            background: linear-gradient(135deg, #1d4ed8 0%, #1e40af 50%, #0369a1 100%) !important;
            transform: translateY(-2px) !important;
            box-shadow: 0 10px 24px rgba(37, 99, 235, 0.6) !important;
        }
        .privacy-note {
            font-size: 10px;
            color: #94a3b8;
            text-align: center;
            margin-top: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 5px;
        }
    </style>
    <link rel="stylesheet" href="css/kdm-faq.css">
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-card">
            <div class="badge-tag">
                <i class="fa fa-bolt"></i> Free Demo Class Available
            </div>
            
            <h2 class="form-title">Make Career in Digital Marketing</h2>
            
            <div class="input-wrapper">
                <i class="fa fa-user input-icon"></i>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="input-control" placeholder="Your Full Name"></asp:TextBox>
            </div>
            
            <div class="input-wrapper">
                <i class="fa fa-phone input-icon"></i>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="input-control" placeholder="Contact Mobile No."></asp:TextBox>
            </div>
            
            <div class="input-wrapper">
                <i class="fa fa-envelope input-icon"></i>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="input-control" placeholder="Email Address"></asp:TextBox>
            </div>
            
            <div class="input-wrapper">
                <i class="fa fa-location-dot input-icon"></i>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="input-control" placeholder="Your City"></asp:TextBox>
            </div>
            
            <asp:Button ID="Button1" runat="server" CssClass="btn-submit" onclick="Button1_Click" Text="Download Free Brochure ⚡" />
            
            <div class="privacy-note">
                <i class="fa fa-lock" style="color:#10b981;"></i> 100% Secure & Confidential
            </div>
        </div>
    </form>
</body>
</html>
