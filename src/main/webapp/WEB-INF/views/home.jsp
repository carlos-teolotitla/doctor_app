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
                    <!-- Horizontal Form Block -->
                                <div class="block">
                                    <!-- Horizontal Form Title -->
                                    <div class="block-title">
                                        <div class="block-options pull-right">
                                            <a href="javascript:void(0)" class="btn btn-alt btn-sm btn-default toggle-bordered enable-tooltip" data-toggle="button" title="Toggles .form-bordered class">No Borders</a>
                                        </div>
                                        <h2><strong>Horizontal</strong> Form</h2>
                                    </div>
                                    <!-- END Horizontal Form Title -->

                                    <!-- Horizontal Form Content -->
                                    <form action="page_forms_general.html" method="post" class="form-horizontal form-bordered" onsubmit="return false;">
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="example-hf-email">Email</label>
                                            <div class="col-md-9">
                                                 <div class="input-group">
                                                        <input type="text" id="val_username" name="val_username" class="form-control" placeholder="Your username..">
                                                        <span class="input-group-addon"><i class="gi gi-wifi"></i></span>
                                                    </div>


                                                <span class="help-block">Pon tu correo</span>
                                            </div>
                                        </div>
                                        
                                        <div class="form-group form-actions">
                                            <div class="col-md-9 col-md-offset-3">
                                                <button type="submit" class="btn btn-sm btn-primary"><i class="fa fa-user"></i> Login</button>
                                                <button type="reset" class="btn btn-sm btn-warning"><i class="fa fa-repeat"></i> Reset</button>
                                            </div>
                                        </div>
                                        <!-- Table Styles Header -->
                        <div class="content-header">
                            <div class="header-section">
                                <h1>
                                    <i class="gi gi-table"></i>Tablas<br><small>Visualizacion</small>
                                </h1>
                            </div>
                        </div>
                        <ul class="breadcrumb breadcrumb-top">
                            <li>Tablas</li>
                            <li><a href="">General</a></li>
                        </ul>
                        <!-- END Table Styles Header -->

                        <!-- Table Styles Block -->
                        <div class="block">
                            <!-- Table Styles Title -->
                            <div class="block-title">
                                <h2><strong>Mi Tabla</strong> de Formularios</h2>
                            </div>
                            <!-- END Table Styles Title -->

                            <!-- Table Styles Content -->
                            <!-- Changing classes functionality initialized in js/pages/tablesGeneral.js -->
                            <div class="table-options clearfix">
                                <div class="btn-group btn-group-sm pull-right">
                                    <a href="javascript:void(0)" class="btn btn-primary active" id="style-striped" data-toggle="tooltip" title=".table-striped">Striped</a>
                                    <a href="javascript:void(0)" class="btn btn-primary" id="style-condensed" data-toggle="tooltip" title=".table-condensed">Condensed</a>
                                    <a href="javascript:void(0)" class="btn btn-primary" id="style-hover" data-toggle="tooltip" title=".table-hover">Hover</a>
                                </div>
                                <div class="btn-group btn-group-sm pull-left" data-toggle="buttons">
                                    <label id="style-default" class="btn btn-primary active" data-toggle="tooltip" title=".table">
                                        <input type="radio" name="style-options"> Por Defecto
                                    </label>
                                    <label id="style-bordered" class="btn btn-primary" data-toggle="tooltip" title=".table-bordered">
                                        <input type="radio" name="style-options"> Limitado
                                    </label>
                                    <label id="style-borderless" class="btn btn-primary" data-toggle="tooltip" title=".table-borderless">
                                        <input type="radio" name="style-options"> Sin Limites
                                    </label>
                                </div>
                            </div>
                            <div class="table-responsive">
                                <!--
                                Available Table Classes:
                                    'table'             - basic table
                                    'table-bordered'    - table with full borders
                                    'table-borderless'  - table with no borders
                                    'table-striped'     - striped table
                                    'table-condensed'   - table with smaller top and bottom cell padding
                                    'table-hover'       - rows highlighted on mouse hover
                                    'table-vcenter'     - middle align content vertically
                                -->
                                <table id="general-table" class="table table-striped table-vcenter">
                                    <thead>
                                        <tr>
                                            <th style="width: 80px;" class="text-center"><input type="checkbox"></th>
                                            <th style="width: 150px;" class="text-center"><i class="gi gi-user"></i></th>
                                            <th>Cliente</th>
                                            <th>Correo</th>
                                            <th>Status</th>
                                            <th style="width: 150px;" class="text-center">Actiones</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="text-center"><input type="checkbox" id="checkbox1-1" name="checkbox1-1"></td>
                                            <td class="text-center"><img src='<c:url value="/resources/img/general/homerr.gif"/>' alt="avatar" class="img-circle"></td>
                                            <td><a href="page_ready_user_profile.html">Homer</a></td>
                                            <td>Homer@example.com</td>
                                            <td><a href="javascript:void(0)" class="label label-warning">Basica</a></td>
                                            <td class="text-center">
                                                <div class="btn-group btn-group-xs">
                                                    <a href="javascript:void(0)" data-toggle="tooltip" title="Edit" class="btn btn-default"><i class="fa fa-pencil"></i></a>
                                                    <a href="javascript:void(0)" data-toggle="tooltip" title="Delete" class="btn btn-danger"><i class="fa fa-times"></i></a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><input type="checkbox" id="checkbox1-2" name="checkbox1-2"></td>
                                            <td class="text-center"><img src="img/placeholders/avatars/avatar9.jpg" alt="avatar" class="img-circle"></td>
                                            <td><a href="page_ready_user_profile.html">client2</a></td>
                                            <td>client2@example.com</td>
                                            <td><a href="javascript:void(0)" class="label label-success">VIP</a></td>
                                            <td class="text-center">
                                                <div class="btn-group btn-group-xs">
                                                    <a href="javascript:void(0)" data-toggle="tooltip" title="Edit" class="btn btn-default"><i class="fa fa-pencil"></i></a>
                                                    <a href="javascript:void(0)" data-toggle="tooltip" title="Delete" class="btn btn-danger"><i class="fa fa-times"></i></a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><input type="checkbox" id="checkbox1-3" name="checkbox1-3"></td>
                                            <td class="text-center"><img src="img/placeholders/avatars/avatar8.jpg" alt="avatar" class="img-circle"></td>
                                            <td><a href="page_ready_user_profile.html">client3</a></td>
                                            <td>client3@example.com</td>
                                            <td><a href="javascript:void(0)" class="label label-info">Negocios</a></td>
                                            <td class="text-center">
                                                <div class="btn-group btn-group-xs">
                                                    <a href="javascript:void(0)" data-toggle="tooltip" title="Edit" class="btn btn-default"><i class="fa fa-pencil"></i></a>
                                                    <a href="javascript:void(0)" data-toggle="tooltip" title="Delete" class="btn btn-danger"><i class="fa fa-times"></i></a>
                                                </div>
                                            </td>
                                        </tr>
                                        
                                    </tbody>
                                    <tfoot>
                                        <tr>
                                            <td colspan="6">
                                                <div class="btn-group btn-group-sm pull-right">
                                                    <a href="javascript:void(0)" class="btn btn-primary" data-toggle="tooltip" title="Settings"><i class="fa fa-cog"></i></a>
                                                    <div class="btn-group btn-group-sm dropup">
                                                        <a href="javascript:void(0)" class="btn btn-primary pull-right dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
                                                        <ul class="dropdown-menu dropdown-custom dropdown-menu-right">
                                                            <li><a href="javascript:void(0)"><i class="fa fa-print pull-right"></i> Imprime</a></li>
                                                            <li class="dropdown-header"><i class="fa fa-share pull-right"></i> Export As</li>
                                                            <li>
                                                                <a href="javascript:void(0)">.pdf</a>
                                                                <a href="javascript:void(0)">.cvs</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="btn-group btn-group-sm">
                                                    <a href="javascript:void(0)" class="btn btn-primary" data-toggle="tooltip" title="Edit Selected"><i class="fa fa-pencil"></i></a>
                                                    <a href="javascript:void(0)" class="btn btn-primary" data-toggle="tooltip" title="Delete Selected"><i class="fa fa-times"></i></a>
                                                </div>
                                            </td>
                                        </tr>
                                    </tfoot>
                                </table>
                            </div>
                            <!-- END Table Styles Content -->
                        </div>
                        <!-- END Table Styles Block -->
                                        
                                    </form>
                                    <!-- END Horizontal Form Content -->
                                </div>
                                <!-- END Horizontal Form Block -->
                   <!-- With Animation and Info Carousel -->
                            <div class="col-sm-4">
                                <!-- With Animation and Info Carousel Block -->
                                <div class="block">
                                    <!-- With Animation and Info Carousel Title -->
                                    <div class="block-title">
                                        <h2><strong>Animation</strong> and <strong>Info</strong></h2>
                                    </div>
                                    <!-- END With Animation and Info Carousel Title -->

                                    <!-- With Animation and Info Carousel Content -->
                                    <div id="example-carousel" class="carousel slide">
                                        <!-- Indicators -->
                                        <ol class="carousel-indicators">
                                            <li data-target="#example-carousel" data-slide-to="0" class="active"></li>
                                            <li data-target="#example-carousel" data-slide-to="1"></li>
                                            <li data-target="#example-carousel" data-slide-to="2"></li>
                                            <li data-target="#example-carousel" data-slide-to="3"></li>
                                        </ol>
                   
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
