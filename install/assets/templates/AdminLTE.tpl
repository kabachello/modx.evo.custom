/**
 * AdminLTE
 *
 * Default template for ExFace based on AdminLTE and Bootstrap
 *
 * @category	template
 * @version 	1.0
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@lock_template 0
 * @internal 	@modx_category ExFace
 * @internal    @installset base, sample
 * @internal	@save_sql_id_as BOOTSTRAP_SQL_ID
 */
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>alexa > [*pagetitle*]</title>
		<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
		<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="240"/>
		<meta name="PalmComputingPlatform" content="true"/>
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="mobile-web-app-capable" content="yes">
		<meta name="page_id" content="[*id*]">
		
		<link rel="shortcut icon" sizes="196x196" href="assets/images/alexa_icon_196.png">
		<link rel="apple-touch-icon" sizes="128x128" href="assets/images/alexa_icon_128.png">
		<link rel="apple-touch-icon-precomposed" sizes="128x128" href="assets/images/alexa_icon_128.png">
		
		
		<!-- Bootstrap 3.3.2 -->
		<link href="exface/vendor/almasaeed2010/adminlte/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />    
		<!-- FontAwesome 4.3.0 -->
		<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
		<!-- Ionicons 2.0.1 -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">   
		<!-- Theme style -->
		<link href="exface/vendor/almasaeed2010/adminlte/dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
		<!-- AdminLTE Skins. Choose a skin from the css/skins 
folder instead of downloading all of them to reduce the load. -->
		<link href="exface/vendor/almasaeed2010/adminlte/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
		
		<!-- ExFace template AdminLTE -->
		<link href="exface/vendor/exface/AdminLteTemplate/Template/js/template.css" rel="stylesheet" type="text/css" />
		
		<!-- jQuery 2.1.3 -->
		<script src="exface/vendor/almasaeed2010/adminlte/plugins/jQuery/jquery-2.2.3.min.js"></script>
		<!-- Bootstrap 3.3.2 JS -->
		<script src="exface/vendor/almasaeed2010/adminlte/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
		<!-- Sparkline -->
		<script src="exface/vendor/almasaeed2010/adminlte/plugins/sparkline/jquery.sparkline.min.js" type="text/javascript"></script>
		<!-- Slimscroll -->
		<script src="exface/vendor/almasaeed2010/adminlte/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
		<!-- FastClick -->
		<script src='exface/vendor/almasaeed2010/adminlte/plugins/fastclick/fastclick.min.js'></script>
		<!-- SweetAlert -->
		<script src='exface/vendor/bower-asset/bootstrap-sweetalert/dist/sweetalert.min.js'></script>
		<link href="exface/vendor/bower-asset/bootstrap-sweetalert/dist/sweetalert.css" rel="stylesheet" type="text/css" />
		<!-- Toast notifications -->
		<link type="text/css" rel="stylesheet" href="exface/vendor/exface/AdminLteTemplate/Template/js/animate.css/animate.min.css"/>
		<script type="text/javascript" src="exface/vendor/exface/AdminLteTemplate/Template/js/remarkable-bootstrap-notify/bootstrap-notify.min.js"></script>

		
		<!-- AdminLTE helper functions -->
		<script src="exface/vendor/exface/AdminLteTemplate/Template/js/template.js" type="text/javascript"></script>
		
		<!-- jQuery.NumPad -->
		<link href="exface/vendor/bower-asset/jquery-numpad/jquery.numpad.css" rel="stylesheet" type="text/css" />
		<script src='exface/vendor/bower-asset/jquery-numpad/jquery.numpad.js'></script>
		<script type="text/javascript">
			// Set NumPad defaults for jQuery mobile. 
			// These defaults will be applied to all NumPads within this document!
			$.fn.numpad.defaults.gridTpl = '<table class="table modal-content"></table>';
			$.fn.numpad.defaults.backgroundTpl = '<div class="modal-backdrop in"></div>';
			$.fn.numpad.defaults.displayTpl = '<input type="text" class="form-control  input-lg" />';
			$.fn.numpad.defaults.buttonNumberTpl =  '<button type="button" class="btn btn-default btn-lg"></button>';
			$.fn.numpad.defaults.buttonFunctionTpl = '<button type="button" class="btn btn-lg" style="width: 100%;"></button>';
			//$.fn.numpad.defaults.displayTpl = '<input type="text" class="form-control" />';
			//$.fn.numpad.defaults.buttonNumberTpl =  '<button type="button" class="btn btn-default"></button>';
			//$.fn.numpad.defaults.buttonFunctionTpl = '<button type="button" class="btn" style="width: 100%;"></button>';
			$.fn.numpad.defaults.onKeypadCreate = function(){$(this).find('.done').addClass('btn-primary');};
		</script>
		
		<!-- Scanner support -->
		<script src="exface/vendor/exface/AdminLteTemplate/Template/js/jquery.scannerdetection.js" type="text/javascript"></script>
		<script src="exface/vendor/bower-asset/quagga/dist/quagga.min.js" type="text/javascript"></script>
		
		<!-- AdminLTE App -->
		<script src="exface/vendor/almasaeed2010/adminlte/dist/js/app.min.js" type="text/javascript"></script>
		
		<!-- masonry -->
		<script type="text/javascript" src="exface/vendor/bower-asset/imagesloaded/imagesloaded.pkgd.min.js"></script>
		<script src="exface/vendor/bower-asset/masonry/dist/masonry.pkgd.min.js" type="text/javascript"></script>
		
		[!ExFace? &action=`exface.Core.ShowHeaders`!]	
		
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
	</head>
	<body class="skin-blue">
		<div class="wrapper">
			<header class="main-header">
				<!-- Logo -->
				<a href="[(site_url)]" class="logo"><b>alexa</b> UI</a>
				<!-- Header Navbar: style can be found in header.less -->
				<nav class="navbar navbar-static-top" role="navigation">
					<!-- Sidebar toggle button-->
					<a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
						<span class="sr-only">Toggle navigation</span>
					</a>
					<div class="navbar-custom-menu">
						<ul class="nav navbar-nav">
							<!-- Object basket -->
							<li class="dropdown favorites-menu">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" onclick="pinnedObjectsRefresh('#exf-pinned-list', '#exf-pinned-counter');">
									<i class="fa fa-shopping-basket"></i>
									<span id="exf-pinned-counter" class="label label-warning">0</span>
								</a>
								<ul class="dropdown-menu">
									<li class="header">Basket</li>
									<li>
										<!-- inner menu: contains the actual data -->
										<ul class="menu" id="exf-pinned-list">
											
										</ul>
									</li>
									
								</ul>
							</li>
							<!-- Favorite objects -->
							<li class="dropdown favorites-menu">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" onclick="pinnedObjectsRefresh('#exf-favorites-list', '#exf-favorites-counter');">
									<i class="fa fa-star"></i>
									<span id="exf-favorites-counter" class="label label-warning">0</span>
								</a>
								<ul class="dropdown-menu">
									<li class="header">User favorites</li>
									<li>
										<!-- inner menu: contains the actual data -->
										<ul class="menu" id="exf-favorites">
											
										</ul>
									</li>
									
								</ul>
							</li>
							
							<!-- User Account: style can be found in dropdown.less -->
							<li class="dropdown user user-menu">
								
								[!if &is=`[!UserManagerInfo!]:not_empty` &then=`
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									[!if? &is=`[!UserManagerInfo? &field=`photo`!]:not_empty` &then=`
									<img src="[!UserManagerInfo? &field=`photo`!]" class="user-image" />
									` &else=`
									<span class="user-image">
										<i class="fa fa-user-circle-o"></i>
									</span>
									`!]
									<span class="hidden-xs">[!UserManagerInfo? &field=`fullname`!]</span>
								</a>
								<ul class="dropdown-menu">
									<!-- User image -->
									<li class="user-header">
										[!if? &is=`[!UserManagerInfo? &field=`photo`!]:not_empty` &then=`
										<img src="[!UserManagerInfo? &field=`photo`!]" class="img-circle" />
										` &else=`
										<i class="fa fa-user-circle-o"></i>
										`!]
										<p>
											[!UserManagerInfo? &field=`fullname`!]
										</p>
									</li>
									<!-- Menu Footer-->
									<li class="user-footer">
										<div class="pull-right">
											<a href="[(unauthorized_page)]?webloginmode=lo" class="btn btn-default btn-flat"><i class="fa fa-sign-out"></i></a>
										</div>
									</li>
								</ul>
								` &else=`
								<a href="[(unauthorized_page)]">
									<span class="user-image">
										<i class="fa fa-user-circle-o"></i>
									</span>
									<span class="hidden-xs">Log in</span>
								</a>
								`!]
							</li>
						</ul>
					</div>
				</nav>
			</header>
			<!-- Left side column. contains the logo and sidebar -->
			<aside class="main-sidebar">
				<!-- sidebar: style can be found in sidebar.less -->
				<section class="sidebar">
					<!-- Sidebar user panel -->
					<div class="user-panel">
						[!if? &is=`[!UserManagerInfo!]:not_empty` &then=`
						<div class="pull-left image">
							[!if? &is=`[!UserManagerInfo? &field=`photo`!]:not_empty` &then=`
							<img src="[!UserManagerInfo? &field=`photo`!]" class="img-circle" />
							` &else=`
							<i class="fa fa-user-circle-o"></i>
							`!]
						</div>
						<div class="pull-left info">
							<p>[[UserManagerInfo? &field=`fullname`]]</p>
							<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
						</div>
						` &else=`
						<div class="pull-left image">
							<i class="fa fa-user-circle-o"></i>
						</div>
						<div class="pull-left info">
							<p>Guest</p>
							<a href="[(unauthorized_page)]"><i class="fa fa-circle text-danger"></i> Log in</a>
						</div>
						`!]
					</div>
					<!-- search form -->
					<form action="#" method="get" class="sidebar-form">
						<div class="input-group">
							<input type="text" name="q" class="form-control" placeholder="Search..."/>
							<span class="input-group-btn">
								<button type='submit' name='search' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
							</span>
						</div>
					</form>
					<!-- /.search form -->
					<!-- sidebar menu: : style can be found in sidebar.less -->
					<ul class="sidebar-menu">
						<li class="header">FAVORITES</li>
						<li class="header">MAIN NAVIGATION</li>
						[!Wayfinder? &startId=`1` &level=`10` &hideSubMenus=`0`
						&outerTpl=`@CODE: [+wf.wrapper+]`
						&innerTpl=`@CODE: <ul[+wf.classes+]>[+wf.wrapper+]</ul>`
						&OFFparentRowTpl=`<li[+wf.classes+]><a href="[+wf.link+]" title="[+wf.title+]">[+wf.linktext+]»</a>[+wf.wrapper+]</li>`
						&parentClass=`treeview`
						&innerClass=`treeview-menu`!]
					</ul>
				</section>
				<!-- /.sidebar -->
			</aside>
			
			<!-- Content Wrapper. Contains page content -->
			<div class="content-wrapper">
				<!-- Content Header (Page header) -->
				<section class="content-header">
					<h1>
						[*pagetitle*]
						<small>[*descriptions*]</small>
					</h1>
					<ol class="breadcrumb">
						<li><a href="[(site_url)]"><i class="fa fa-home"></i> Home</a></li>
						[[Breadcrumbs? &showHomeCrumb=`0` &templateSet=`AdminLTE`]]
					</ol>
				</section>
				
				<!-- Main content -->
				<section class="content">
					<div class="row exfContainer">
							[[ExFace]]
						<div class="col-xs-12 col-md-4" id="exfColumnSizer"></div>
					</div>
				</section><!-- /.content -->
			</div><!-- /.content-wrapper -->
			<footer class="main-footer">
				<div class="pull-right hidden-xs">
					<b>Version</b> 2.0
				</div>
				<strong>Copyright &copy; 2014-2017 <a href="http://www.salt-solutions.de.com">SALT Solutions</a>.</strong> All rights reserved.
			</footer>
		</div><!-- ./wrapper -->
		<div id="ajax-dialogs">
		</div>
	</body>
</html>