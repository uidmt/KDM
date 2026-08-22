<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Google Reviews</title>
<meta name="keywords" content="">
        <meta name="description" content="">
        <meta property="og:title" content="Google Reviews" />
	  <meta property="og:description" content="" />
	  <meta property="og:type" content="website"/>
	  <meta property="og:image" content=" https://www.kingofdigitalmarketing.com/images/ORM-Service.png">
	  <meta property="og:url" content="https://www.kingofdigitalmarketing.com/google-reviews.aspx" />
	  <meta name="twitter:card" content="summary_large_image">
<link rel="canonical" href="https://www.kingofdigitalmarketing.com/google-reviews.aspx" />
		<META NAME="Author" CONTENT="Best SEO Company, http://www.king.kingofdigitalmarketing.com">


			    <script src="js/kdm-faq.js"></script>
</div>
</div>
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div role="main" class="main">

				<section class="page-top">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="Default.aspx">Home</a></li>
									<li class="active">Google Reviews</li>
								</ul>
						<div class="row">
							<div class="col-md-12">
								<h1>Google Reviews</h1>
							
						</div>
						
					</div>
					
				</section>
				

		 
							


<script>
$url = "https://maps.googleapis.com/maps/api/place/details/json?key=Yourkey&placeid=YourplaceID";
$ch = curl_init();
curl_setopt ($ch, CURLOPT_URL, $url);
curl_setopt ($ch, CURLOPT_RETURNTRANSFER, 1);
$result = curl_exec ($ch);
$res        = json_decode($result,true);
$reviews    = $res['result']['reviews'];

</script>
					
					
				
			 
				<div class="container"></div>

	
		</div>
    <script src="js/kdm-faq.js"></script>
</asp:Content>

