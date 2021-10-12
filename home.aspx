<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<head>
<title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
				
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>
				
				<div class="carousel-inner">

					<div class="item active">
						
							<img src="images/slider-4.jpg" alt="Los Angeles" style="width:100%;">

						<div class="carousel-caption banner-dott">
							<div class="carousel-caption1">

                          
								</div>
						</div>
					</div>

					<div class="item">
						
							<img src="images/slider-1.jpg" alt="Chicago" style="width:100%;">
						<div class="carousel-caption banner-dott">
							<div class="carousel-caption1">
								
							</div>
						</div>
					</div>

								
					<div class="item">
						
							<img src="images/banner1.jpg" alt="New York" style="width:100%;">
						<div class="carousel-caption banner-dott">
							<div class="carousel-caption1">
								</div>
						</div>

					</div>
					 

 <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      
<i class="fa fa-angle-left" style="font-size:48px;color:black"></i>  
</a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
       
<i class="fa fa-angle-right" style="font-size:48px;color:black"></i>  
 </a>	  
		</div>
		</div>
		
	


</asp:Content>

