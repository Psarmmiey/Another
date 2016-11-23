<%@ Page Title="About" Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="IDP_Website.About" %>

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
                    <a href="~/" style="padding-right:0px; color:red; margin-right:0px; font-size:24px">IDP</a>
                    <a href="~/" style="padding-left:0px; color:black; margin-left:0px; font-size:24px">Finder</a>
                </div>
              
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="index.aspx">Home</a></li>
                <li><a href="About.aspx">About</a></li>
                <li><a href="Contact.aspx">Contact</a></li>
                <li class="dropdown">
                  <a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Services <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="">Reconnect</a></li>
                    <li><a href="">Employ</a></li>
                    <li><a href="">Volunteer</a></li>
                    <li><a href="">Adopt</a></li>
                    <li><a href="">Donate</a></li>
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
    <div class="row">
        <div id="myCarousel" class="col-md-4 carousel slide" style="border-width:thick; border-color:black;" data-ride="carousel">
        <!-- Indicators -->
        <%--<ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>--%>
            <div class="carousel-inner" style="height:500px; width:440px; box-shadow:inset; padding:0px;"  role="listbox">
            <div class="item active">
                <img class="first-slide" src="idp/Beggar.jpg" alt="First slide" align="middle">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <a style="color:red; font-size:xx-large;">IDP</a>
                        <a style="color:black; font-size:xx-large;">Finder</a>
                        <p>
                        Are you looking for someone that you fear may be already Lost. Click the Reconnect Button to check if we've got that person covered    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Reconnect</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="second-slide" src="idp/begging.jpg" alt="Second slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Employ</h1>
                        <p>
                        Willing to Offer employment to Internally Displaced Person's on the IDPFinder platform, you can get started by clicking the Employ button below    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Employ</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="third-slide" src="idp/boy.jpg" alt="Third slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Volunteer</h1>
                        <p>
                        Be a service to humanity by Volunteering to offer a service in our IDPFinder Network, you could register as a school teacher, or a doctor or in any other way we see you are helpful    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Volunteer</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="fourth-slide" src="idp/girl.jpg" alt="Fourth slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Adopt</h1>
                        <p>
                            Help a child get through life, in today's world even children can get displaced at any time...<br />
                            if you are compelled, Adopt a child today
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Adopt</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="fifth-slide" src="idp/homeless.jpg" alt="Fifth slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Donate</h1>
                        <p>
                            Donations can go a long way in someone's life especially when you dont have the time to help <br />
                            Let your money speak for you and we promise, you wont regret it
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Donate</a></p>
                    </div>
                </div>--%>
            </div>
        </div>
            
        
        <%--<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                    data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                    </span><span class="sr-only">Next</span> </a>--%>
    </div>
        <div id="myCarousel1" class="col-md-4 carousel slide" style="border-width:thick; border-color:black;" data-ride="carousel">
        <!-- Indicators -->
        <%--<ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>--%>
            <div class="carousel-inner" style="height:500px; width:440px; box-shadow:inset; padding:0px;"  role="listbox">
            <div class="item active">
                <img class="first-slide" src="idp/idpwoman.jpg" alt="First slide" align="middle">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <a style="color:red; font-size:xx-large;">IDP</a>
                        <a style="color:black; font-size:xx-large;">Finder</a>
                        <p>
                        Are you looking for someone that you fear may be already Lost. Click the Reconnect Button to check if we've got that person covered    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Reconnect</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="second-slide" src="idp/lil.jpg" alt="Second slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Employ</h1>
                        <p>
                        Willing to Offer employment to Internally Displaced Person's on the IDPFinder platform, you can get started by clicking the Employ button below    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Employ</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="third-slide" src="idp/little.jpg" alt="Third slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Volunteer</h1>
                        <p>
                        Be a service to humanity by Volunteering to offer a service in our IDPFinder Network, you could register as a school teacher, or a doctor or in any other way we see you are helpful    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Volunteer</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="fourth-slide" src="idp/oldman.jpg" alt="Fourth slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Adopt</h1>
                        <p>
                            Help a child get through life, in today's world even children can get displaced at any time...<br />
                            if you are compelled, Adopt a child today
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Adopt</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="fifth-slide" src="idp/roadside.jpg" alt="Fifth slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Donate</h1>
                        <p>
                            Donations can go a long way in someone's life especially when you dont have the time to help <br />
                            Let your money speak for you and we promise, you wont regret it
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Donate</a></p>
                    </div>
                </div>--%>
            </div>
        </div>
            
        
        <%--<a class="left carousel-control" href="#myCarousel1" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                Previous</span> </a><a class="right carousel-control" href="#myCarousel1" role="button"
                    data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                    </span><span class="sr-only">Next</span> </a>--%>
    </div> 
        <div id="myCarousel2" class="col-md-4 carousel slide" style="border-width:thick; border-color:black;" data-ride="carousel">
        <!-- Indicators -->
        <%--<ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>--%>
            <div class="carousel-inner" style="height:500px; width:440px; box-shadow:inset; padding:0px;"  role="listbox">
            <div class="item active">
                <img class="first-slide" src="idp/boy.jpg" alt="First slide" align="middle">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <a style="color:red; font-size:xx-large;">IDP</a>
                        <a style="color:black; font-size:xx-large;">Finder</a>
                        <p>
                        Are you looking for someone that you fear may be already Lost. Click the Reconnect Button to check if we've got that person covered    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Reconnect</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="second-slide" src="idp/idpwoman.jpg" alt="Second slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Employ</h1>
                        <p>
                        Willing to Offer employment to Internally Displaced Person's on the IDPFinder platform, you can get started by clicking the Employ button below    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Employ</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="third-slide" src="idp/tears.jpg" alt="Third slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Volunteer</h1>
                        <p>
                        Be a service to humanity by Volunteering to offer a service in our IDPFinder Network, you could register as a school teacher, or a doctor or in any other way we see you are helpful    
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Volunteer</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="fourth-slide" src="idp/begging.jpg" alt="Fourth slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Adopt</h1>
                        <p>
                            Help a child get through life, in today's world even children can get displaced at any time...<br />
                            if you are compelled, Adopt a child today
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Adopt</a></p>
                    </div>
                </div>--%>
            </div>
            <div class="item">
                <img class="fifth-slide" src="idp/homeless.jpg" alt="Fifth slide">
                <%--<div class="container">
                    <div class="carousel-caption" style="font-family:Calibri; text-align:left;">
                        <h1>Donate</h1>
                        <p>
                            Donations can go a long way in someone's life especially when you dont have the time to help <br />
                            Let your money speak for you and we promise, you wont regret it
                        </p>
                        <p>
                            <a class="btn btn-lg btn-primary" href="#" role="button">Donate</a></p>
                    </div>
                </div>--%>
            </div>
        </div>
            
        
        <%--<a class="left carousel-control" href="#myCarousel2" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                Previous</span> </a><a class="right carousel-control" href="#myCarousel2" role="button"
                    data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                    </span><span class="sr-only">Next</span> </a>--%>
    </div>  
    </div>
    <!-- /.carousel -->
    <!-- Marketing messaging and featurettes
    ================================================== -->

        <!--/#main-slider-->
    <section id="feature" style="background-color:white;">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>About Us</h2>
                <p class="lead">A brief Outline about what IDPFinder is all about</p>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8">
                    <h3>About</h3>
                    <p>IDPFinder is a solution targeted at liberating internally displaced person all over the world by helping IDP's reconnect with their relatives,
                        giving room for people to offer employment to them, giving people the avenue to volunteer for humanitarian services in the IDPFinder platform,
                        creating for adoption of orphans and the oppurtunity for people to donate. IDPFinder, been the first of it's kind will surely thrive because it
                        something that no other NGO has i.e LIberation, the oppurtunity for idps to get back to their normal lives as soon as possible.<br /><br /> In Nigeria,
                         there are many problems facing IDPs. These include accommodation (housing), feeding, medical, employment, education (for adolescents and children),
                         legal, integration/relocating back to their home/villages and so on. To addressing any of these problems effectively, requires having the right
                         information and statistics about IDPs because most of the above statistics were estimates. For example, to plan effectives for the educational
                         needs of IDPs will require have some demographic information about the adolescent and children. Thus there is the need to have a means for gathering
                         information about IDPs. 
                         



                    </p>
                    <h3>Aims & Objectives</h3>
                    <p>Our aim is to develop a mobile and web application for capturing information about an IDP from any part of the world that will aid planning for their need.
                    <br />The information gathered about IDPs will:<br />
                    <br />1.    Provide meaningful statistics that will aid planning for the needs of IDPs like education, employment, accommodation, etc.
                    <br />2.    Help to control and manage them
                    <br />3.    Help to integrated IDPs back to normal society
                    <br />4.    Help philanthropies to contribute in any specific area of need
                    <br />5.    Assist relations of IDPs to locate them and aid their reconnection/integration


                    </p>
                    <h3>Features</h3>
                    <br />
                    <p>1.   Record all details about an IDP from the mobile app<br />
                       2.   Upload photos from your phone<br />
                       3.   Export results to PDF, Excel, and Word templates<br />
                       4.   Search for an IDP using IDP number, tribe, religion etc.<br />
                       5.   It analyses the data and produce graphical reports on different demographic aspects of the IDP like age distribution, skills, sexual distribution and so on.
                    
                    
                    </p>
                    <h3>Market Viability</h3>
                    <p>1.   This is in no doubt a very effective solution, it will reduce by 50% the stress involved by NGO’s in getting IDP’s back up to their feet.<br />

                       2.   This a new development which I would strongly advise all IDP camps to participate in.<br />

                       3.   This is an Intriguing Idea, one that could save thousands of IDP’s without them even paying for it.<br />

                       4.   This has severed the barriers preventing people from helping IDP’s at their various camps, now people can help from any part of the world through offers of employment, food, other materials & donations.<br />
                    
                    
                    </p>
                </div>
                <div class="col-md-2"></div>
            </div>   
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    
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
