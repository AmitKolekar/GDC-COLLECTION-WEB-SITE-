<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Hari Om Datta Collection</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="author" content="http://www.ecssofttech.com" />
<!-- css --> 
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="materialize/css/materialize.min.css" media="screen,projection" />
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/fancybox/jquery.fancybox.css" rel="stylesheet"> 
<link href="css/flexslider.css" rel="stylesheet" /> 
<link href="css/style.css" rel="stylesheet" />
 
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

</head>
<body>
<div id="wrapper"> 
	<header class="topbar">
		<div class="container">
			<div class="row">
				<!-- social icon-->
				<div class="col-sm-3">
				   <ul class="social-network">
					<li><a class="waves-effect waves-dark" href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a class="waves-effect waves-dark" href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a class="waves-effect waves-dark" href="#"><i class="fa fa-linkedin"></i></a></li>
				</ul>
				</div>
				<div class="col-sm-9">
					<div class="row">
						<ul class="info"> 
                             <li><i class="icon-info-blocks material-icons">question_answer</i><span>hodc@gmail.com</span></li>
                                <li><i class="icon-info-blocks material-icons">perm_phone_msg</i><span>9422384031</span></li>
						</ul>
						<div class="clr"></div>
					</div>
				</div>
				<!-- info -->

			</div>
		</div>
	</header>

	<!-- start header -->
	<header>
        <div class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><i class="icon-info-blocks material-icons"></i>Hari Om Datta Collection </a>
                </div>
                <div class="navbar-collapse collapse ">
                    <ul class="nav navbar-nav">
                        <li><a class="waves-effect waves-dark" href="index.html">Home</a></li> 
                        <li><a class="waves-effect waves-dark" href="about.html">About us</a></li>
                        <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle waves-effect waves-dark">Products<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a class="waves-effect waves-dark" href="jeans.html">Jeans</a></li>
                               
                                <li><a class="waves-effect waves-dark" href="shop.html">Shop</a></li>
                            </ul>
                        </li>
                        <li><a class="waves-effect waves-dark" href="portfolio.html">Gallery</a></li>
                        <li class="active"><a href="contact.html" class="waves-effect waves-dark">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
	</header><!-- end header -->
	<section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">Contact Us</h2>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	
	<div class="container">
		<div class="row"> 
							<div class="col-md-12">
								<div class="about-logo">
									<h3 class="aligncenter">Get<span class="color"> in Touch</span></h3>
									<p> Contact Us We will definitely help you.</p>
                                    	<!--<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</p>-->
								</div>  
							</div>
						</div>
	<div class="row">
								<div class="col-md-6">
									
								  	
		   <!-- Form itself -->
                                    <form id="form3" runat="server">
                                        <div class="row">
                                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <div class="form-input">
                                                        <asp:TextBox ID="TextBox1" Width="345px" Height="40px" placeholder="Name" runat="server"></asp:TextBox>


                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <div class="form-input">
                                                        <asp:TextBox ID="TextBox2" Width="345px" Height="40px" placeholder="Email" runat="server"></asp:TextBox>
                                                        <%--<input name="txtemail" id="txtemail" class="form-control" type="text" placeholder="Email" name="Email" required="" />--%>


                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <div class="form-input">
                                                        <asp:TextBox ID="TextBox3" Width="345px" Height="40px" placeholder="Contact Number" runat="server"></asp:TextBox>
                                                        <%--<input name="txtphoneno" id="txtphoneno" class="form-control" type="text" placeholder="Contact Number" name="Contact Number" required="" />--%>



                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <div class="form-input">
                                                        <asp:TextBox ID="TextBox4" Width="345px" Height="40px" placeholder="Subject" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                                                        <%--<input name="txtsubject" id="txtsubject" class="form-control" type="text" placeholder="Subject" name="Subject" required="" />--%>


                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group" id="message-field">
                                                    <div class="form-input">
                                                        <asp:TextBox ID="TextBox5" Width="344px" Height="200px" placeholder="Message" runat="server"></asp:TextBox>
                                                        <%--<textarea name="txtmessage" rows="6" cols="20" id="txtmessage" class="form-control" type="text" placeholder="Message" name="Message" required=""></textarea>--%>


                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <asp:Button ID="Button1" runat="server" Text="Sumbit" OnClick="Button1_Click1" Width="250px" />



                                                </div>
                                            </div>
                                        </div>
                                    </form>
								</div>
                               
								<div class="col-md-6">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m26!1m12!1m3!1d60975.582385240334!2d74.13459426968932!3d17.220055473741!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m11!3e6!4m3!3m2!1d17.2615469!2d74.17733679999999!4m5!1s0x3bc19d0fabffc96f%3A0xd98b1b2e12550de7!2shari%20om%20datta%20collection%20watar!3m2!1d17.180998799999998!2d74.1803741!5e0!3m2!1sen!2sin!4v1571136948223!5m2!1sen!2sin"  width="430" frameborder="0" style="border-style: none; border-color: inherit; border-width: 0; margin-top:40px; margin-left:-20px; height: 383px;" allowfullscreen=""></iframe>
								</div>
    
							</div>
</div> 
	</section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div class="widget">
                        <h5 class="widgetheading">Address</h5>
                        <address>
                            <strong>Reach Us</strong><br>
                            Hari Om Datta Collection, Near Maruti Temple, Wathar<br />Karad,
                            Satara-415539, Maharashtra, India
                        </address>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="widget">
                        <h5 class="widgetheading">Quick Links</h5>
                        <ul class="link-list">
                            <li><a class="waves-effect waves-dark" href="index.html">Home</a></li>
                            <li><a class="waves-effect waves-dark" href="about.html">About us</a></li>
                            <li><a class="waves-effect waves-dark" href="portfolio.html">Gallery</a></li>
                            <li><a class="waves-effect waves-dark" href="#">Contact us</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="widget">
                        <h5 class="widgetheading">Products</h5>
                        <ul class="link-list">
                           <li><a class="waves-effect waves-dark" href="jeans.html">Jeans</a></li>
                               
                                <li><a class="waves-effect waves-dark" href="shop.html">Shop</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="widget">
                        <h5 class="widgetheading">Contact Us</h5>
                        <ul class="link-list">
                            <li><i class="icon-info-blocks material-icons">question_answer</i><span>hodc@gmail.com</span></li>
                            <li><i class="icon-info-blocks material-icons">perm_phone_msg</i><span>9422384031</span></li>
                            <li><i class="icon-info-blocks material-icons">perm_phone_msg</i><span>7378853591</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="sub-footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="copyright">
                            <p>
                                Copyright 2019 © Hari Om Datta Collection | Design By <a href="#" target="_blank"> A.J., Karad.</a>. All rights reserved. <br />

                            </p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <ul class="social-network">
                            <li><a class="waves-effect waves-dark" href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a class="waves-effect waves-dark" href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                            <li><a class="waves-effect waves-dark" href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>
<a href="#" class="scrollup waves-effect waves-dark"><i class="fa fa-angle-up active"></i></a>
<!-- javascript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="materialize/js/materialize.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script>  
<script src="js/jquery.flexslider.js"></script>
<script src="js/animate.js"></script>
<!-- Vendor Scripts -->
<script src="js/modernizr.custom.js"></script>
<script src="js/jquery.isotope.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/animate.js"></script> 
<script src="js/custom.js"></script>

 <script src="contact/jqBootstrapValidation.js"></script>
 <script src="contact/contact_me.js"></script>
</body>
</html>