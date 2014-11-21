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
<h1>Mi Formulario</h1>
                       
                        <!-- END Article Content -->
                    </div>
                    <!-- END Page Content -->
 <div class="block">
                                    <!-- Basic Form Elements Title -->
                                    <div class="block-title">
                                        <div class="block-options pull-right">
                                        </div>
                                        <h2><strong>Formulario Basico de</strong> Paciente</h2>
                                    </div>
                                    <!-- END Form Elements Title -->

                                    <!-- Basic Form Elements Content -->
                                    <form action="page_forms_general.html" method="post" enctype="multipart/form-data" class="form-horizontal form-bordered" onsubmit="return false;">
                                        <div class="form-group">
                                            <label class="col-md-3 control-label">Static</label>
                                            <div class="col-md-9">
                                                <p class="form-control-static">Username</p>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="example-text-input">Introduce el Texto</label>
                                            <div class="col-md-9">
                                                <input type="text" id="example-text-input" name="example-text-input" class="form-control" placeholder="Enfermedad">
                                                <span class="help-block">Introduce algun tema</span>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="example-email-input">Correo</label>
                                            <div class="col-md-9">
                                                <input type="email" id="example-email-input" name="example-email-input" class="form-control" placeholder="Email de contacto">
                                                <span class="help-block">Introduce tu correo</span>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="example-password-input">Password</label>
                                            <div class="col-md-9">
                                                <input type="password" id="example-password-input" name="example-password-input" class="form-control" placeholder="Password">
                                                <span class="help-block">Introduce tu contraseña</span>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="example-disabled-input">No disponible</label>
                                            <div class="col-md-9">
                                                <input type="text" id="example-disabled-input" name="example-disabled-input" class="form-control" placeholder="No Disponible" disabled>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="example-textarea-input">Comentario</label>
                                            <div class="col-md-9">
                                                <textarea id="example-textarea-input" name="example-textarea-input" rows="9" class="form-control" placeholder="Pon tu comentario ..."></textarea>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="example-select">Selecciona</label>
                                            <div class="col-md-9">
                                                <select id="example-select" name="example-select" class="form-control" size="1">
                                                    <option value="0">Selecciona alguno</option>
                                                    <option value="1">Doctor</option>
                                                    <option value="2">Paciente</option>
                                                    <option value="3">Cliente</option>
                                                </select>
                                                <div class="form-group">
                                                <label class="col-md-4 control-label" for="val_credit_card">Tarjeta de Credito <span class="text-danger">*</span></label>
                                                <div class="col-md-6">
                                                    <div class="input-group">
                                                        <input type="text" id="val_credit_card" name="val_credit_card" class="form-control">
                                                        <span class="input-group-addon"><i class="gi gi-credit_card"></i></span>
                                                    </div>
                                                </div>
                                            </div>
                                                
                                            </div>
                                        </div>
<fieldset>

                                            <legend><i class="fa fa-angle-right"></i> Dia de la Cita</legend>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-daterange1">Rango de Fecha</label>
                                                <div class="col-md-8">
                                                    <div class="input-group input-daterange" data-date-format="mm/dd/yyyy">
                                                        <input type="text" id="example-daterange1" name="example-daterange1" class="form-control text-center" placeholder="hoy">
                                                        <span class="input-group-addon"><i class="fa fa-angle-right"></i></span>
                                                        <input type="text" id="example-daterange2" name="example-daterange2" class="form-control text-center" placeholder="A">
                                                  
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-daterange1">Rango de Fecha 2</label>
                                                <div class="col-md-8">
                                                   <div id="example-datepicker-inline" class="input-datepicker"></div>
                                                   
                                                </div>
                                            </div>
                                        </fieldset>
<div class="form-group form-actions">
                                            <div class="col-md-8 col-md-offset-4">
                                                <button type="submit" class="btn btn-sm btn-primary"><i class="fa fa-angle-right"></i> Submit</button>
                                                <button type="reset" class="btn btn-sm btn-warning"><i class="fa fa-repeat"></i> Reset</button>
                                            </div>
                                        </div>
                                         <fieldset>
                                            <legend><i class="fa fa-angle-right"></i> Timepickers</legend>
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="example-timepicker">Hora de la cita</label>
                                                <div class="col-md-4">
                                                    <div class="input-group bootstrap-timepicker">
                                                        <input type="text" id="example-timepicker" name="example-timepicker" class="form-control input-timepicker">
                                                        <span class="input-group-btn">
                                                            <a href="javascript:void(0)" class="btn btn-primary"><i class="fa fa-clock-o"></i></a>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </fieldset>

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