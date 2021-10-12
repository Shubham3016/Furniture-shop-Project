<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            color: #FF0000;
            font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
        }
        .style3
        {
            color: #33CCFF;
            font-size: larger;
        }
        .style4
        {
            font-family: "Times New Roman", Times, serif;
            color: #6666FF;
        }
        .style5
        {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div class="contact" id="contact">
	<div class="container">
		<div class="padding-contact">
			<h3 class="style2"> <span class="style3">Contact us</span> </h3>
			<div class="col-md-3 address services wow fadeInLeft animated" data-wow-delay=".6s">
				<center><h4 class="style4"><strong class="style5">Address</strong></h4>
					<address>
						<span class="style1"><strong class="style1">Nanded complex<br>
						Asawari Buildings,<br>
						GB road,<br>
						Mumbai<br>
						
						</strong></span>
						
						<span><strong class="style1">Phone : +91 94567 89010</strong></span>
					</address>
			</div>
			
			<div class="col-md-6 c-form wow fadeInUp animated" data-wow-delay=".2s">
				<div class="register">
					<form>&nbsp;
						<div class="message">
							&nbsp;</div>
						
						<div class="sign-up">
							&nbsp;<br />
                            <br />
						</div>
                        <h3>Find Us Here</h3>
						<div class="map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d120557.97185115865!2d72.964063!3d19.219794!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x7f58752378e006d1!2sOrane+Furnishing+Private+Limited!5e0!3m2!1sen!2sin!4v1514785412634" 
                                frameborder="0" 
                                style="border-style: none; border-color: inherit; height: 350px; width: 100%;" 
                                allowfullscreen></iframe>
                        </div>
						
					</form>
				</div>
			</div>
			
			<div class="col-md-3 quick wow fadeInRight animated" data-wow-delay=".6s">
				<h4>&nbsp;</h4>
					
			</div>
			
		</div>
		</div>
</div> 




</asp:Content>

