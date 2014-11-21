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
        <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file (Remove 'http:' if you have SSL) -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>!window.jQuery && document.write(decodeURI('%3Cscript src="js/vendor/jquery-1.11.1.min.js"%3E%3C/script%3E'));</script>

 <!-- Bootstrap.js, Jquery plugins and Custom JS code -->
        <script src="<c:url value='/resources/js/vendor/bootstrap.min.js'/>"></script>
        <script src="<c:url value='/resources/js/plugins.js'/>"></script>
        <script src="<c:url value='/resources/js/app.js'/>"></script>
        <!-- Load and execute javascript code used only in this page -->
        <script src="<c:url value='/resources/js/pages/formsWizard.js'/>"></script>
        <script>$(function(){ FormsWizard.init(); });</script>
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
                        <!-- Wizard Header -->
                        <div class="content-header">
                            <div class="header-section">
                                <h1>
                                    <i class="fa fa-magic"></i>Crear Cita<br><small>Este asistente lo ayudar&aacute; a crear una cita</small>
                                </h1>
                            </div>
                        </div>
                        <ul class="breadcrumb breadcrumb-top">
                            <li>Cita M&eacute;dica</li>
                            <li><a href="">Asistente</a></li>
                        </ul>
                        <!-- END Wizard Header -->
                        

                        <!-- Progress Bar Wizard Block -->
                        <div class="block">
                            <!-- Progress Bars Wizard Title -->
                            <div class="block-title">
                                <h2><strong>Progress Bar</strong> Wizard</h2>
                            </div>
                            <!-- END Progress Bar Wizard Title -->
                            <div class="row">
                            	<!-- Wizard Progress Bar, functionality initialized in js/pages/formsWizard.js -->
                                    <div class="progress progress-striped active">
                                        <div id="progress-bar-wizard" class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0"></div>
                                    </div>
                                    <!-- END Wizard Progress Bar -->

                                    <!-- Progress Wizard Content -->
                                    <form id="progress-wizard" action="page_forms_wizard.html" method="post" class="form-horizontal">
                                        <!-- First Step -->
                                        <div id="progress-first" class="step">
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-username">Username</label>
                                                <div class="col-md-8">
                                                    <input type="text" id="example-progress-username" name="example-progress-username" class="form-control" placeholder="Your username..">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-email">Email</label>
                                                <div class="col-md-8">
                                                    <input type="text" id="example-progress-email" name="example-progress-email" class="form-control" placeholder="test@example.com">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-password">Password</label>
                                                <div class="col-md-8">
                                                    <input type="password" id="example-progress-password" name="example-progress-password" class="form-control" placeholder="Choose a crazy one..">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-password2">Retype Password</label>
                                                <div class="col-md-8">
                                                    <input type="password" id="example-progress-password2" name="example-progress-password2" class="form-control" placeholder="..and confirm it!">
                                                </div>
                                            </div>
                                        </div>
                                        <!-- END First Step -->

                                        <!-- Second Step -->
                                        <div id="progress-second" class="step">
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-firstname">Firstname</label>
                                                <div class="col-md-8">
                                                    <input type="text" id="example-progress-firstname" name="example-progress-firstname" class="form-control" placeholder="John..">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-lastname">Lastname</label>
                                                <div class="col-md-8">
                                                    <input type="text" id="example-progress-lastname" name="example-progress-lastname" class="form-control" placeholder="Doe..">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-address">Address</label>
                                                <div class="col-md-8">
                                                    <input type="text" id="example-progress-address" name="example-progress-address" class="form-control" placeholder="Where do you live?">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-city">City</label>
                                                <div class="col-md-8">
                                                    <input type="text" id="example-progress-city" name="example-progress-city" class="form-control" placeholder="Which one?">
                                                </div>
                                            </div>
                                        </div>
                                        <!-- END Second Step -->

                                        <!-- Third Step -->
                                        <div id="progress-third" class="step">
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-bio">Bio</label>
                                                <div class="col-md-8">
                                                    <textarea id="example-progress-bio" name="example-progress-bio" rows="5" class="form-control" placeholder="Tell us your story.."></textarea>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-newsletter">Newsletter</label>
                                                <div class="col-md-8">
                                                    <div class="checkbox">
                                                        <label for="example-progress-newsletter">
                                                            <input type="checkbox" id="example-progress-newsletter" name="example-progress-newsletter"> Sign up
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label"><a href="#modal-terms" data-toggle="modal">Terms</a></label>
                                                <div class="col-md-8">
                                                    <label class="switch switch-primary" for="example-progress-terms">
                                                        <input type="checkbox" id="example-progress-terms" name="example-progress-terms" value="1">
                                                        <span data-toggle="tooltip" title="I agree to the terms!"></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- END Third Step -->

                                        <!-- Form Buttons -->
                                        <div class="form-group form-actions">
                                            <div class="col-md-8 col-md-offset-4">
                                                <input type="reset" class="btn btn-sm btn-warning" id="back3" value="Back">
                                                <input type="submit" class="btn btn-sm btn-primary" id="next3" value="Next">
                                            </div>
                                        </div>
                                        <!-- END Form Buttons -->
                                    </form>
                                    <!-- END Progress Wizard Content -->
                            	
                            </div>
                       </div>
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
    
</body>
<!-- END Body -->

</html>
