<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<meta charset="utf-8">
        <title>Thankyou | Thankyou </title>
        <meta name="keywords"
            content="Content Writing Packages,Content Writing Packages india, Affordable Content Writing Packages, Content Wring Plan, Content Pricing for website, content writing price, content writing services in india,Professional content writer, Quality content writing prices india, content price delhi India, content Packages in India, writing Package in Delhi, SMO Package in Mumbai, Best SMO Package">
        <meta name="description"
            content="Content Writing Packages in Delhi, KDM offers Best price for Content Writing Packages in India Delhi,Content Writing Packages by india's best content writing experts charge is affordable, get best Content Writing Packages in delhi chennai mumbai as freelancer.Content Writing Course">
        <link rel="canonical" href="https://www.kingofdigitalmarketing.com/Content-Writing-Packages.aspx" />
        <meta property="og:title" content="Content Writing Packages in India | Content Writing Packages">
        <meta property="og:image" content="https://www.kingofdigitalmarketing.com/images/content%20writing%20package.jpg">
        <meta property="og:description"
            content="Content Writing Packages in India. Affordable Cost for Content Writing - Blog, Article, Website Content, Press Release Etc.">
        <meta property="og:url" content="https://www.kingofdigitalmarketing.com/Content-Writing-Packages.aspx">
        <meta name="twitter:card" content="summary_large_image">
        <link href="css/main.css" rel="stylesheet">
            <script src="js/kdm-faq.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600&display=swap" rel="stylesheet" />
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet" />
        

        <style>
        

            .thankyoumain {
       background: linear-gradient(to right, #002d57, #015956);
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      padding: 20px;
    }

    .thankyouchild {
      position: relative;
      background: #ffffff;
      padding: 60px 40px;
      border-radius: 20px;
      box-shadow: 0 20px 40px rgba(0, 0, 0, 0.2);
      width: 100%;
      max-width: 800px;
      text-align: center;
      overflow: hidden;
      z-index: 1;
    }

    .thankyouchild::before,
    .thankyouchild::after {
      content: "";
      position: absolute;
      width: 250px;
      height: 250px;
      background: #e3e3e3;
      border-radius: 50%;
      z-index: 0;
      opacity: 0.3;
    }

    .thankyouchild::before {
      top: -100px;
      left: -100px;
    }

    .thankyouchild::after {
      bottom: -100px;
      right: -100px;
    }

    .thankyouchild h4 {
      font-size: 32px;
      font-weight: 600;
      color: #2c3e50;
      margin-bottom: 20px;
      position: relative;
      z-index: 1;
    }

    .thankyouchild p {
      font-size: 18px;
      color: #555;
      margin-bottom: 30px;
      position: relative;
      z-index: 1;
    }

    .thankyouparent {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 30px;
      margin-bottom: 30px;
    }

    .wrapper {
      display: flex;
      gap: 15px;
      flex-wrap: wrap;
      justify-content: center;
    }

    .bg-ico {
      display: flex;
      justify-content: center;
      align-items: center;
      background-color: #ffffff;
      width: 60px;
      height: 60px;
      border-radius: 28%;
      box-shadow: 0 5px 15px -5px rgba(0, 0, 0, 0.76);
      transition: background-color 0.4s, transform 0.3s;
    }

    .bg-ico:hover {
      box-shadow: 0 5px 15px -5px rgba(0, 0, 0, 0.8);
      transform: scale(1.1);
    }

    .social {
      transition: all 0.3s ease-in-out;
    }

    .social:hover {
      transform: scale(1.3);
      color: #fff;
    }

    .fb-icon { color: #4267B2; }
    .tw-icon { color: #1DA1F2; }
    .yt-icon { color: #c4302b; }
    .wa-icon { color: #25D366; }

    .ig-icon {
      color: transparent;
      background: radial-gradient(circle at 30% 107%, #fdf497 0%, #fdf497 5%, #fd5949 45%, #d6249f 60%, #285AEB 90%);
      background-clip: text;
      -webkit-background-clip: text;
    }

    #facebook:hover { background-color: #4267B2; }
    #twitter:hover { background-color: #1DA1F2; }
    #youtube:hover { background-color: #c4302b; }
    #whatsapp:hover { background-color: #25D366; }
    #instagram:hover {
      background: radial-gradient(circle at 30% 107%, #fdf497 0%, #fdf497 5%, #fd5949 45%, #d6249f 60%, #285AEB 90%);
    }

    .boxes1, .thankyousmall {
      background: #ffffff;
      padding: 30px 20px;
      border-radius: 20px;
      box-shadow: 0 20px 40px rgba(0, 0, 0, 0.2);
      width: 325px;
      text-align: center;
    }

    .boxes1 h5,
    .thankyousmall h5 {
      font-size: 20px;
      color: #333;
      margin-bottom: 20px;
    }

    .chat-button {
      display: flex;
      justify-content: center;
    }

    a.homepage {
      display: inline-block;
      margin-top: 30px;
      padding: 14px 30px;
      background: linear-gradient(to right, #007BFF, #6C63FF);
      color: white;
      text-decoration: none;
      font-weight: 600;
      border-radius: 30px;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    a.homepage:hover {
      transform: translateY(-3px);
      box-shadow: 0 10px 20px rgba(0, 123, 255, 0.3);
    }



    @media (max-width: 768px) {
      .thankyouchild {
        padding: 40px 20px;
      }

      .thankyouparent {
        flex-direction: column;
        gap: 20px;
      }

      .boxes1, .thankyousmall {
        width: 100%;
      }

      .bg-ico {
        width: 60px;
        height: 60px;
      }

      .thankyouchild h4 {
        font-size: 26px;
      }

      .thankyouchild p {
        font-size: 16px;
      }
    }
  </style>


  <div class="thankyoumain">
    <div class="thankyouchild">
      <h4>Thank You for Contacting Us</h4>
      <p>We appreciate your time and will get back to you shortly.</p>

      <div class="thankyouparent">
        <!-- CONNECT BOX -->
        <div class="boxes1">
          <h5>CONNECT WITH US</h5>
          <div class="wrapper">
            <a href="https://www.facebook.com/kingofdigitalmarket" target="_blank">
              <div class="bg-ico" id="facebook"><i class="fab fa-facebook social fb-icon fa-2x"></i></div>
            </a>
            <a href="https://twitter.com/kingofdgtlmrkt" target="_blank">
              <div class="bg-ico" id="twitter"><i class="fab fa-twitter social tw-icon fa-2x"></i></div>
            </a>
            <a href="https://www.instagram.com/kingofdigitalmarketing/" target="_blank">
              <div class="bg-ico" id="instagram"><i class="fab fa-instagram social ig-icon fa-2x"></i></div>
            </a>
            <a href="https://www.youtube.com/channel/UCD9lzE6O-6pOB7S_3MQkHYQ" target="_blank">
              <div class="bg-ico" id="youtube"><i class="fab fa-youtube social yt-icon fa-2x"></i></div>
            </a>
          </div>
        </div>

        <!-- CHAT BOX -->
        <div class="thankyousmall">
          <h5>CHAT WITH US</h5>
          <div class="chat-button">
            <a href="https://wa.me/919821918208" target="_blank">
              <div class="bg-ico" id="whatsapp">
                <i class="fab fa-whatsapp social wa-icon fa-2x"></i>
              </div>
            </a>
          </div>
        </div>
      </div>

      <a class="homepage" href="https://www.kingofdigitalmarketing.com/">Go Back Home</a>
    </div>
  </div>
                   
            
            
        
    <script src="js/kdm-faq.js"></script>
</asp:Content>
