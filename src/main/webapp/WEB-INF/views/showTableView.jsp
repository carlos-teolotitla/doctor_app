<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>Consultorio M&eacute;dico - Acceso al Sistema</title>

        <meta name="description" content="ProUI is a Responsive Bootstrap Admin Template created by pixelcave and published on Themeforest.">
        <meta name="author" content="pixelcave">
        <meta name="robots" content="noindex, nofollow">

        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0">

        <!-- Icons -->
        <link rel="shortcut icon" href="<c:url value='/resources/img/favicon.ico'/>"/>
        <link rel="apple-touch-icon" href="<c:url value='/resources/img/icon57.png'/>" sizes="57x57"/>
        <link rel="apple-touch-icon" href="<c:url value='/resources/img/icon72.png'/>" sizes="72x72"/>
        <link rel="apple-touch-icon" href="<c:url value='/resources/img/icon76.png'/>" sizes="76x76"/>
        <link rel="apple-touch-icon" href="<c:url value='/resources/img/icon114.png'/>" sizes="114x114"/>
        <link rel="apple-touch-icon" href="<c:url value='/resources/img/icon120.png'/>" sizes="120x120"/>
        <link rel="apple-touch-icon" href="<c:url value='/resources/img/icon144.png'/>" sizes="144x144"/>
        <link rel="apple-touch-icon" href="<c:url value='/resources/img/icon152.png'/>" sizes="152x152"/>

        <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>">
        <link rel="stylesheet" href="<c:url value='/resources/css/plugins.css'/>">
        <link rel="stylesheet" href="<c:url value='/resources/css/main.css'/>">
        <link rel="stylesheet" href="<c:url value='/resources/css/themes.css'/>">
        <script src="<c:url value='/resources/js/vendor/modernizr-2.7.1-respond-1.4.2.min.js'/>"></script>
    </head>
    <!-- Body -->
<!-- In the PHP version you can set the following options from inc/config file -->
<body>
    <!-- Page Wrapper -->
    <!--
    Available classes:

    'page-loading'      enables page preloader
    -->
    <div id="page-wrapper">
    	<!-- Preloader -->
            <!-- Preloader functionality (initialized in js/app.js) - pageLoading() -->
            <!-- Used only if page preloader is enabled from inc/config (PHP version) or the class 'page-loading' is added in #page-wrapper element (HTML version) -->
            <div class="preloader themed-background">
                <h1 class="push-top-bottom text-light text-center"><strong>C.</strong>M</h1>
                <div class="inner">
                    <h3 class="text-light visible-lt-ie9 visible-lt-ie10"><strong>Loading..</strong></h3>
                    <div class="preloader-spinner hidden-lt-ie9 hidden-lt-ie10"></div>
                </div>
            </div>
            <!-- END Preloader -->
        <!-- Page Container -->
        <!-- In the PHP version you can set the following options from inc/config file -->
      
        <div id="page-container" class="sidebar-partial sidebar-visible-lg sidebar-no-animations">
            <!-- Alternative Sidebar -->
            <div id="sidebar-alt">
                Alternative Sidebar Content
            </div>
            <!-- END Alternative Sidebar -->

            <!-- Main Sidebar -->
            <div id="sidebar">
				<div class="sidebar-content">
					<a href="index.html" class="sidebar-brand"> <i class="gi gi-hospital"></i><strong>C.</strong>M.
					</a>
				</div>
				
					
					<!-- User Info -->
                      <div class="sidebar-section sidebar-user clearfix">
                          <div class="sidebar-user-avatar">
                              <a href="page_ready_user_profile.html">
                                  <img src="<c:url value='/resources/img/placeholders/avatars/avatar2.jpg'/>" alt="avatar"/>
                              </a>
                          </div>
                          <div class="sidebar-user-name" style="color: #FFFFFF">Ra&uacute;l T.</div>
                          <div class="sidebar-user-links">
                              <a href="page_ready_user_profile.html" data-toggle="tooltip" data-placement="bottom" title="Profile"><i class="gi gi-user"></i></a>
                              <a href="page_ready_inbox.html" data-toggle="tooltip" data-placement="bottom" title="Messages"><i class="gi gi-envelope"></i></a>
                              <!-- Opens the user settings modal that can be found at the bottom of each page (page_footer.html in PHP version) -->
                              <a href="#modal-user-settings" data-toggle="modal" class="enable-tooltip" data-placement="bottom" title="Settings"><i class="gi gi-cogwheel"></i></a>
                              <a href="login.html" data-toggle="tooltip" data-placement="bottom" title="Logout"><i class="gi gi-exit"></i></a>
                          </div>
                      </div>
				
				<!-- MENU -->
				<ul class="sidebar-nav">
					<li><a href="/medico/home"><i class="hi hi-home sidebar-nav-icon"></i>Inicio</a></li>
				</ul>
			</div>
            <!-- END Main Sidebar -->

            <!-- Main Container -->
            <div id="main-container">
                           <header class="navbar navbar-default">
                    Header Content
                </header>
                <!-- END Header -->

                <!-- Page Content -->
                <div id="page-content">
                 <div id="page-content">
                        <!-- Article Header -->
                        <!-- For an image header add the class 'content-header-media' and an image as in the following example -->
                        <div class="content-header content-header-media">
                            <div class="header-section">
                                <a href="page_ready_user_profile.html" class="pull-right">
                                    <img src="<c:url value='/resources/img/placeholders/avatars/avatar10.jpg'/>" alt="Avatar" class="img-circle"/>
                                </a>
                                <h1>Consultorio M&eacute;dico<br><small>Bienvenido!</small></h1>
                            </div>
                            <!-- For best results use an image with a resolution of 2560x248 pixels (You can also use a blurred image with ratio 10:1 - eg: 1000x100 pixels - it will adjust and look great!) -->
                            <img src="<c:url value='/resources/img/placeholders/headers/article_header.jpg'/>" alt="header image" class="animation-pulseSlow"/>
                        </div>
                        <!-- END Article Header -->

                       
                        <!-- END Article Content -->
                    </div>
                    <!-- END Page Content -->

                <!-- Footer -->
                <footer>
                    <small><span id="year-copy"></span> &copy; <a href="#" target="_blank">Raul Teolotitla Hurtado</a></small>
                </footer>
                <!-- END Footer -->
            </div>
            <!-- END Main Container -->
        </div>
        <!-- END Page Container -->
    </div>
    <!-- END Page Wrapper -->
    </div>
</body>
<!-- END Body -->

</html>
