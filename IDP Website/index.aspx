<%@ Page Title="Index" Language="C#" AutoEventWireup="true"  CodeBehind="index.aspx.cs" Inherits="IDP_Website.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <title>IDPFinder - Welcome!!!</title>
    <!-- Bootstrap core CSS -->
    <link href="css/Bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
     <%--<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />--%>
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Custom styles for this template -->
    <link href="css/carousel.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="navbar-wrapper">
        <div class="container">
            <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                <div class="container" style="font-family:Calibri; background-color:white; text-align:center; margin-top:8px;">
                    <a href="index.aspx" style="padding-right:0px; color:red; margin-right:0px; font-size:30px">IDP</a>
                    <a href="index.aspx" style="padding-left:0px; color:black; margin-left:0px; font-size:30px">Finder</a>
                </div>
              
              
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="index.aspx">Home</a></li>
                <li><a href="About.aspx">About</a></li>
                <li><a href="Contact.aspx">Contact</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Services <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="reconnectform.aspx">Reconnect</a></li>
                    <li><a href="employform.aspx">Employ</a></li>
                    <li><a href="volunteerform.aspx">Volunteer</a></li>
                    <li><a href="adoptform.aspx">Adopt</a></li>
                    <li><a href="donateform.aspx">Donate</a></li>
                    <li class="divider"></li>
                    <li class="dropdown-header">Account</li>
                    <li><a href="">FeedBack</a></li> 
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </nav>
        </div>
    </div>
    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>
        <div class="carousel-inner" style="height:750px; box-shadow:inset;" role="listbox">
            <div class="item active">
                <img class="first-slide" src="images/black-family.jpg" alt="First slide" align="middle">
                <div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Reconnect</h1>
                        <p>
                        Are you looking for a lost relative of yours. Click to Reconnect.   
                        </p>
                        <p>
                            <asp:Button runat="server" PostBackUrl="reconnectform.aspx" Cssclass="btn btn-lg btn-primary" Text="Reconnect" /></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="images/handshake.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Employ</h1>
                        <p>
                        Willing to Offer employment to Internally Displaced Persons on the IDPFinder platform, you can get started by clicking the Employ button below    
                        </p>
                        <p>
                            <asp:Button runat="server" Cssclass="btn btn-lg btn-primary" PostBackUrl="employform.aspx" Text="Offer Employment" /></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="images/volunteer.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Volunteer</h1>
                        <p>
                        Volunteer to offer a service in our IDPFinder Network, regi<a style="color:grey;">ster here</a>  
                        </p>
                        
                        <p>
                            <asp:Button runat="server" class="btn btn-lg btn-primary" PostBackUrl="volunteerform.aspx" Text="Volunteer" /></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="fourth-slide" src="images/refugee-child-crying.jpg" alt="Fourth slide">
                <div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Adopt</h1>
                        <p>
                            In today's world even children are displaced. Help a child get through life<br />
                            Adopt a child today
                        </p>
                        <p>
                            <asp:Button runat="server" Cssclass="btn btn-lg btn-primary" PostBackUrl="Adopt.aspx" Text="Adopt" /></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="fifth-slide" src="images/beggar.jpg" alt="Fifth slide">
                <div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Donate</h1>
                        <p>
                            Donations can go a long way in helping IDPs <br />
                            Save lives with your money
                        </p>
                        <p>
                            <asp:Button runat="server" Cssclass="btn btn-lg btn-primary" PostBackUrl="Donateform.aspx" Text="Donate"/></p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                    data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                    </span><span class="sr-only">Next</span> </a>
    </div>
    <!-- /.carousel -->
    <!-- Marketing messaging and featurettes
    ================================================== -->

        <!--/#main-slider-->
    <section id="feature" style="background-color:white;">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>Internally Displaced Persons</h2>
                <p class="lead">A quick view at some of the IDP's registered on the IDPFinder Platform <br> Feel free to view their Profiles</p>
            </div>

            <div class="row">
                <div class="features" style="font-family:Calibri;">
                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/1.aspx" >
                            <img src="idp/idp1.jpg" /> </a>
                            <div class="carousel-caption">
                                JEMILU SANNI
                            </div>
                            <p>Displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/2.aspx" >
                            <img src="idp/idp2.jpg" /></a>
                            <div class="carousel-caption">
                                HAKEEM AISHAT
                            </div>
                            <p>Displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/3.aspx" >
                            <img src="idp/idp3.jpg" /> </a>
                            <div class="carousel-caption">
                                HAKEEM ABDUL-JELIL & HAKEEM AISHAT
                            </div>
                            <p>Displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/3.aspx" >
                            <img src="idp/idp4.jpg" /> </a>
                            <div class="carousel-caption">
                                SALAM SANUSI
                            </div>
                            <p>Displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/4.aspx" >
                            <img src="idp/idp6.jpg" /> </a>
                            <div class="carousel-caption">
                                KABIR FAMILY
                            </div>
                            <p>Displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/5.aspx" >
                            <img src="idp/idp7.jpg" /> </a>
                            <div class="carousel-caption">
                                JOSHUA DAVIS
                            </div>
                            <p>Displaced due to flood</p>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div>
            <div class="row">
                <div class="features" style="font-family:Calibri;">
                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/6.aspx" >
                            <img src="idp/idp14.jpg" /> </a>
                            <div class="carousel-caption">
                                LUKMAN YAKUB
                            </div>
                            <p>Displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/7.aspx" >
                            <img src="idp/idp9.jpg" /> </a>
                            <div class="carousel-caption">
                                
                            </div>
                            <p>Dislaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                            <a href="profiles/8.aspx" >
                            <img src="idp/idp01.jpg" /> </a>
                            <div class="carousel-caption">
                                
                            </div>
                            <p>Displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-2 col-sm-6">
                        
                        <div class="navbar feature-wrap" >
                           <a href="profiles/10.aspx" > <img src="idp/idp11.jpg" /></a>
                            <div class="carousel-caption">
                                
                            </div>
                            <p>displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                           <a href="profiles/11.aspx" > <img src="idp/idp12.jpg" /> </a>
                            <div class="carousel-caption">
                                
                            </div>
                            <p>Displaced due to Flood</p>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-2 col-sm-6">
                        <div class="navbar feature-wrap" >
                           <a href="profiles/12.aspx" > <img src="idp/idp13.jpg" /> </a>
                            <div class="carousel-caption">
                                
                            </div>
                            <p>Displaced due to Insurgency</p>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    
    <div >
        <div class="container marketing">
        
        <!-- /.row -->
        <!-- START THE FEATURETTES -->
        <hr class="featurette-divider">
            <div class="center wow fadeInDown" style="font-family:Calibri">
            <h2>News Update</h2>
            <hr style="width:100px; border-color:cadetblue;" />
        </div>
        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading">
                    IDPFinder set to go live Soon... <span class="text-muted">It'll blow your mind.</span></h2>
                <p class="lead">
                     Information Management System designed to gather information of internally displaced person's to aid better planning
                     in their re-integration back to the normal society. it Offers features like giving statistical information about 
                    internally displaced person's in terms of name, age, gender e.t.c</p>
            </div>
            <div class="col-md-5">
                <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                    alt="Generic placeholder image" src="images/idp1.jpg">
            </div>
        </div>
        <hr class="featurette-divider">
        <div>
            <div class="row featurette">
                <div class="col-md-7 col-md-push-5">
                    <h2 class="featurette-heading">
                        Be a Philantropist <span class="text-muted">See for yourself.</span></h2>
                    <p class="lead">
                        Everyone has now been given the oppurtunity to help idp's from any part of the world, 
                        the barrier preventing you and me from physically visiting the IDP camps hs now been severed by IDPFinder</p>
                </div>
                <div class="col-md-5 col-md-pull-7">
                    <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                        alt="Generic placeholder image" src="images/501.jpg">
                </div>
            </div>
        </div>
        <hr class="featurette-divider">
        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading">
                    Reconnect <span class="text-muted">Checkmate.</span></h2>
                <p class="lead">
                    Looking for a lost Relative that you fear may already be displaced, 
                    we can get you connected fast and easy , free of charge. click in the reconnect btn
                    <asp:Button runat="server" CssClass="control-label" Text="Reconnect" PostBackUrl="~/Search.aspx" />
                </p>
            </div>
            <div class="col-md-5">
                <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                    alt="Generic placeholder image" src="images/502.jpg">
            </div>
        </div>
        <hr class="featurette-divider">
        <!-- /END THE FEATURETTES -->
    </div>
    </div>
    <!-- Wrap the rest of the page in another container to center all the content. -->
    
    <!-- FOOTER -->

    <!--/#middle-->
    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a></li>
                            <li><a href="#">We are hiring</a></li>
                            <li><a href="#">Meet the team</a></li>
                            <li><a href="#">Copyright</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy policy</a></li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">Faq</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                            <li><a href="#">Documentation</a></li>
                            <li><a href="#">Refund policy</a></li>
                            <li><a href="#">Ticket system</a></li>
                            <li><a href="#">Billing system</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a></li>
                            <li><a href="#">SEO Marketing</a></li>
                            <li><a href="#">Theme</a></li>
                            <li><a href="#">Development</a></li>
                            <li><a href="#">Email Marketing</a></li>
                            <li><a href="#">Plugin Development</a></li>
                            <li><a href="#">Article Writing</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Adipisicing Elit</a></li>
                            <li><a href="#">Eiusmod</a></li>
                            <li><a href="#">Tempor</a></li>
                            <li><a href="#">Veniam</a></li>
                            <li><a href="#">Exercitation</a></li>
                            <li><a href="#">Ullamco</a></li>
                            <li><a href="#">Laboris</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
            </div>
         </div>
    </section>
    <!--/#bottom-->
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2015 <a target="_blank" href="http://aspxtemplates.com/" title="Free Twitter Bootstrap asp.net templates">aspxtemplates</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Faq</a></li>
                        <li><a href="#">Contact Us</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
    </footer>
    <!-- Back To Top -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 300;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <!-- /top-link-block -->
    <!-- /.container -->
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="js/holder.js" type="text/javascript"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js" type="text/javascript"></script>   
   
    </form>
</body>
</html>
