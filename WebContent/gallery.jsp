<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<!-- Mirrored from binarytheme.com/BTlivedemos/2014/09/16/advance-admin/gallery.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Aug 2018 10:46:46 GMT -->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Responsive Bootstrap Advance Admin Template</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- PAGE LEVEL STYLES -->
    <link href="assets/css/prettyPhoto.css" rel="stylesheet" />
    <!--CUSTOM BASIC STYLES-->
    <link href="assets/css/basic.css" rel="stylesheet" />
    <!--CUSTOM MAIN STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
    <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">COMPANY NAME</a>
            </div>

            <div class="header-right">

              <a href="message-task.jsp" class="btn btn-info" title="New Message"><b>30 </b><i class="fa fa-envelope-o fa-2x"></i></a>
                <a href="message-task.jsp" class="btn btn-primary" title="New Task"><b>40 </b><i class="fa fa-bars fa-2x"></i></a>
                <a href="login.jsp" class="btn btn-danger" title="Logout"><i class="fa fa-exclamation-circle fa-2x"></i></a>


            </div>
        </nav>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                    <li>
                        <div class="user-img-div">
                            <img src="assets/img/user.png" class="img-thumbnail" />

                            <div class="inner-text">
                                Jhon Deo Alex
                            <br />
                                <small>Last Login : 2 Weeks Ago </small>
                            </div>
                        </div>

                    </li>


                    <li>
                        <a  href="index.jsp"><i class="fa fa-dashboard "></i>Dashboard</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-desktop "></i>UI Elements <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="panel-tabs.jsp"><i class="fa fa-toggle-on"></i>Tabs & Panels</a>
                            </li>
                            <li>
                                <a href="notification.jsp"><i class="fa fa-bell "></i>Notifications</a>
                            </li>
                             <li>
                                <a href="progress.jsp"><i class="fa fa-circle-o "></i>Progressbars</a>
                            </li>
                             <li>
                                <a href="buttons.jsp"><i class="fa fa-code "></i>Buttons</a>
                            </li>
                             <li>
                                <a href="icons.jsp"><i class="fa fa-bug "></i>Icons</a>
                            </li>
                             <li>
                                <a href="wizard.jsp"><i class="fa fa-bug "></i>Wizard</a>
                            </li>
                             <li>
                                <a href="typography.jsp"><i class="fa fa-edit "></i>Typography</a>
                            </li>
                             <li>
                                <a href="grid.jsp"><i class="fa fa-eyedropper "></i>Grid</a>
                            </li>
                            
                           
                        </ul>
                    </li>
                     <li>
                        <a href="#"><i class="fa fa-yelp "></i>Extra Pages <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="invoice.jsp"><i class="fa fa-coffee"></i>Invoice</a>
                            </li>
                            <li>
                                <a href="pricing.jsp"><i class="fa fa-flash "></i>Pricing</a>
                            </li>
                             <li>
                                <a href="component.jsp"><i class="fa fa-key "></i>Components</a>
                            </li>
                             <li>
                                <a href="social.jsp"><i class="fa fa-send "></i>Social</a>
                            </li>
                            
                             <li>
                                <a href="message-task.jsp"><i class="fa fa-recycle "></i>Messages & Tasks</a>
                            </li>
                            
                           
                        </ul>
                    </li>
                    <li>
                        <a href="table.jsp"><i class="fa fa-flash "></i>Data Tables </a>
                        
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-bicycle "></i>Forms <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                           
                             <li>
                                <a href="form.jsp"><i class="fa fa-desktop "></i>Basic </a>
                            </li>
                             <li>
                                <a href="form-advance.jsp"><i class="fa fa-code "></i>Advance</a>
                            </li>
                             
                           
                        </ul>
                    </li>
                     <li>
                        <a class="active-menu" href="gallery.jsp"><i class="fa fa-anchor "></i>Gallery</a>
                    </li>
                     <li>
                        <a href="error.jsp"><i class="fa fa-bug "></i>Error Page</a>
                    </li>
                    <li>
                        <a href="login.jsp"><i class="fa fa-sign-in "></i>Login Page</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-sitemap "></i>Multilevel Link <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="#"><i class="fa fa-bicycle "></i>Second Level Link</a>
                            </li>
                             <li>
                                <a href="#"><i class="fa fa-flask "></i>Second Level Link</a>
                            </li>
                            <li>
                                <a href="#">Second Level Link<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="#"><i class="fa fa-plus "></i>Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-comments-o "></i>Third Level Link</a>
                                    </li>

                                </ul>

                            </li>
                        </ul>
                    </li>
                   
                    <li>
                        <a  href="blank.jsp"><i class="fa fa-square-o "></i>Blank Page</a>
                    </li>
                </ul>
            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-head-line">Gallery Example</h1>
                        <h1 class="page-subhead-line">This is dummy text , you can replace it with your original text. </h1>

                    </div>
                </div>
                <!-- /. ROW  -->
                <div id="port-folio">
                      <div class="row " >
                          <ul id="filters" >
						<li><span class="filter active" data-filter="landscape nature awesome">All </span></li>
						<li><span class="filter active">/</span></li>
						<li><span class="filter" data-filter="landscape">Landscape</span></li>
						<li><span class="filter">/</span></li>
						<li><span class="filter" data-filter="nature">Nature</span></li>
						<li><span class="filter">/</span></li>
						<li><span class="filter" data-filter="awesome">Awesome</span></li>
					</ul>
                <div class="col-md-4 ">

                    <div class="portfolio-item awesome mix_all" data-cat="awesome" >


                        <img src="assets/img/portfolio/g.jpg" class="img-responsive " alt="" />
                        <div class="overlay">
                            <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview btn btn-info " title="Image Title Here" href="assets/img/portfolio/g.jpg"><i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 ">

                    <div class="portfolio-item landscape mix_all" data-cat="landscape" >


                        <img src="assets/img/portfolio/b.jpg" class="img-responsive " alt="" />
                        <div class="overlay">
                            <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview btn btn-info" title="Image Title Here" href="assets/img/portfolio/b.jpg"><i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 ">

                    <div class="portfolio-item nature mix_all" data-cat="nature" >


                        <img src="assets/img/portfolio/c.png" class="img-responsive " alt="" />
                        <div class="overlay">
                          <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview btn btn-info" title="Image Title Here" href="assets/img/portfolio/c.png"><i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>

            </div>

            <div class="row " style="padding-top: 50px;">
                <div class="col-md-4 ">

                    <div  class="portfolio-item nature mix_all" data-cat="nature" >


                        <img src="assets/img/portfolio/d.jpg" class="img-responsive " alt="" />
                        <div class="overlay">
                           <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview btn btn-info " title="Image Title Here" href="assets/img/portfolio/d.jpg"><i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 ">

                    <div  class="portfolio-item nature mix_all" data-cat="nature" >


                        <img src="assets/img/portfolio/e.jpg" class="img-responsive " alt="" />
                        <div class="overlay">
                            <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview btn btn-info" title="Image Title Here" href="assets/img/portfolio/e.jpg"><i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 ">

                    <div  class="portfolio-item nature mix_all" data-cat="nature" >


                        <img src="assets/img/portfolio/h.jpg" class="img-responsive " alt="" />
                        <div class="overlay">
                          <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview btn btn-info" title="Image Title Here" href="assets/img/portfolio/h.jpg"><i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>

            </div>
                    <div class="row "  style="padding-top: 50px;" >
                <div class="col-md-4 ">

                    <div  class="portfolio-item nature mix_all" data-cat="nature" >


                        <img src="assets/img/portfolio/g.jpg" class="img-responsive " alt="" />
                        <div class="overlay">
                            <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview  btn btn-info" title="Image Title Here" href="assets/img/portfolio/g.jpg"> <i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 ">

                    <div  class="portfolio-item awesome mix_all" data-cat="awesome" >


                        <img src="assets/img/portfolio/b.jpg" class="img-responsive " alt="" />
                        <div class="overlay">
                            <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview btn btn-info" title="Image Title Here" href="assets/img/portfolio/b.jpg"><i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 ">

                    <div  class="portfolio-item nature landscape mix_all" data-cat="nature landscape" >


                        <img src="assets/img/portfolio/c.png" class="img-responsive " alt="" />
                        <div class="overlay">
                          <p>
                                <span>
                                Image Orinagal Size: 750x500
                                </span>
                               
                                PROJECT TITLE HERE
                            </p>
                            <a class="preview btn btn-info" title="Image Title Here" href="assets/img/portfolio/c.png"><i class="fa fa-plus fa-2x"></i></a>

                        </div>
                    </div>
                </div>

            </div>
                </div>
               

            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->
    <div id="footer-sec">
        &copy; 2014 YourCompany | Design By : <a href="http://www.binarytheme.com/" target="_blank">BinaryTheme.com</a>
    </div>
    <!-- /. FOOTER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.js"></script>
     <!-- PAGE LEVEL SCRIPTS -->
    <script src="assets/js/jquery.prettyPhoto.js"></script>
    <script src="assets/js/jquery.mixitup.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
     <!-- CUSTOM Gallery Call SCRIPTS -->
    <script src="assets/js/galleryCustom.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../../../../../www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58127580-1', 'auto');
  ga('send', 'pageview');

</script>
</body>

<!-- Mirrored from binarytheme.com/BTlivedemos/2014/09/16/advance-admin/gallery.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Aug 2018 10:47:10 GMT -->
</html>
