<!DOCTYPE html>
<html lang="en">

<head>
	<title>ZUPA - Responsive Website Template / About Us</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	<link rel="shortcut icon" href="images/favicon.ico" />
	<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'bootstrap', file: 'css/bootstrap.min.css')}" />
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'animate.css')}" />
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'font-awesome.min.css')}"/>
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'swiper.min.css')}" />
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'style.css')}" />
	<script src="${resource(dir: 'js', file: 'pace.min.js')}"></script>
</head>

<body>
	<header>
		<div class="container hidden-xs logo">
			<a href="index.gsp"><img class="img-responsive" src="https://s3-us-west-2.amazonaws.com/elasticbeanstalk-us-west-2-103717042850/img/Website+Image/logos/logo.png" alt="/logos/logo.png" />
			</a>
		</div>
		<div class="navbar-wrapper">
			<div class="container">
				<nav class="navbar navbar-static-top">
					<div class="navbar-header">
						<a class="navbar-brand visible-xs" href="index.gsp"><img class="img-responsive" src="https://s3-us-west-2.amazonaws.com/elasticbeanstalk-us-west-2-103717042850/img/Website+Image/logos/logo-xs.png" alt="" />
						</a>
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>

					</div>
					<div id="navbar" class="navbar-collapse collapse">
						<ul class="nav navbar-center navbar-nav">
							<li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">Pages</a>
								<ul class="dropdown-menu">
									<li class="dropdown-submenu">
										<a href="index.gsp">Home</a>
									</li>
									<li class="dropdown-submenu">
										<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Pages <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="page-simple.gsp">Simple Page</a>
											</li>
											<li><a href="page-sidebar.gsp">Right Sidebar</a>
											</li>
											<li><a href="about-us.gsp">About Us</a>
											</li>
											<li><a href="services.gsp">Services</a>
											</li>
										</ul>
									</li>
									<li class="dropdown-submenu">
										<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Blog <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="blog-index.gsp">Blog no sidebars</a>
											</li>
											<li><a href="blog-left-sidebar.gsp">Blog left sidebar</a>
											</li>
											<li><a href="blog-right-sidebar.gsp">Blog right sidebar</a>
											</li>
											<li><a href="blog-post.gsp">Blog post</a>
											</li>
										</ul>
									</li>
									<li class="dropdown-submenu">
										<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Portfolio / Gallery <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="portfolio-2-columns.gsp">2 columns</a>
											</li>
											<li><a href="portfolio-3-columns.gsp">3 columns</a>
											</li>
											<li><a href="portfolio-4-columns.gsp">4 columns</a>
											</li>
											<li><a href="portfolio.gsp">Portfolio with filter</a>
											</li>
											<li><a href="portfolio-item.gsp">Portfolio item</a>
											</li>
										</ul>
									</li>
									<li class="dropdown-submenu">
										<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Special <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="../404.gsp">404</a>
											</li>
											<li><a href="empty.gsp">Empty</a>
											</li>
											<li><a href="login.gsp">Sign in</a>
											</li>
										</ul>
									</li>

								</ul>
							</li>

							<li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">Features</a>
								<ul class="dropdown-menu">
									<li><a href="typography.gsp">Typography</a>
									</li>
									<li><a href="forms.gsp">Forms</a>
									</li>
									<li><a href="buttons.gsp">Buttons</a>
									</li>
								</ul>
							</li>

							<li><a href="card.gsp">Menu</a>
							</li>

							<li><a href="contact.gsp">Contact</a>
							</li>

						</ul>
					</div>
				</nav>
			</div>
		</div>
	</header>

	<div class="container">
		<div class="row">
			<div class="col-md-12 hidden-xs">
				<div class="cover lead-photo" style="background-image: url('images/about-us.jpg');">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12 col-lg-10 col-lg-offset-1 page-indent">
				<article class="content">
					<h1>about us</h1>
					<p class="text-justify">Lorem ipsum dolor sit amet, consectetur adipiscing elit. <strong>Vestibulum maximus nunc</strong> et velit semper, at pellentesque ex semper. Morbi enim massa, porta ut elementum ut, gravida interdum lacus. Etiam enim justo, semper sed scelerisque id, tristique at risus. Suspendisse sed nisl nibh. Donec eu elit eu urna semper luctus a ut tellus. Etiam eget ex a purus tempus dictum. Integer rhoncus est sem, vitae elementum mi semper et. Donec in laoreet lacus. Suspendisse dapibus congue sapien, a pretium sem vehicula aliquam. Etiam commodo tristique est ac dapibus. </p>
					<section class="about">
						<div class="row header">
							<div class="col-xs-12 col-sm-8 col-sm-offset-2">
								<h2>Meet the team</h2>
								<p class="text-center">Suspendisse sed nisl nibh. Donec eu elit eu urna semper luctus a ut tellus.</p>
							</div>
						</div>

						<div class="row member animateOnScroll" data-animation="fadeInRight">
							<div class="col-sm-4 col-md-3 text-center">
								<img src="images/face5.jpg" alt="">
							</div>
							<div class="col-sm-8 col-md-9">
								<div class="name">Jeremiah Reyes</div>
								<div class="title">Executive Chef</div>
								<div class="bio">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus nunc et velit semper, at pellentesque ex semper. Morbi enim massa, porta ut elementum ut, gravida interdum lacus.</p>
								</div>
							</div>
						</div>
						<div class="row member animateOnScroll" data-animation="fadeInLeft">
							<div class="col-xs-12 col-sm-4 col-md-3 pull-right">
								<img src="images/face4.jpg" alt="">
							</div>
							<div class="col-xs-12 col-sm-8 col-md-9 right">
								<div class="name">Tendai Gabin</div>
								<div class="title">Executive Sous Chef</div>
								<div class="bio">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi enim massa, porta ut elementum ut, gravida interdum lacus. Etiam enim justo, semper sed scelerisque id, tristique at risus.</p>
								</div>
							</div>
						</div>
						<div class="row member animateOnScroll" data-animation="fadeInRight">
							<div class="col-sm-4 col-md-3 text-center">
								<img src="images/face2.jpg" alt="">
							</div>
							<div class="col-sm-8 col-md-9">
								<div class="name">Justina Sherie</div>
								<div class="title">Pastry chef</div>
								<div class="bio">
									<p>Vestibulum maximus nunc et velit semper, at pellentesque ex semper. Morbi enim massa, porta ut elementum ut, gravida interdum lacus. Etiam enim justo, semper sed scelerisque id, tristique at risus.</p>
								</div>
							</div>
						</div>
						<div class="row member animateOnScroll" data-animation="fadeInLeft">
							<div class="col-xs-12 col-sm-4 col-md-3 pull-right">
								<img src="images/face1.jpg" alt="">
							</div>
							<div class="col-xs-12 col-sm-8 col-md-9 right">
								<div class="name">Colin Kenelm</div>
								<div class="title">Commis</div>
								<div class="bio">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus nunc et velit semper, at pellentesque ex semper. Morbi enim massa, porta ut elementum ut, gravida interdum lacus. Etiam enim justo, semper sed scelerisque id, tristique at risus. Etiam commodo tristique est ac dapibus. </p>
								</div>
							</div>
						</div>
					</section>
				</article>

			</div>
		</div>
	</div>

	<section class="bg-pattern">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 section-content text-center">
					<h3 class="animateOnScroll" data-animation="fadeInUp">Make a Reservation</h3>
					<p class="animateOnScroll" data-animation="fadeInUp" data-delay=".5s">Duis vel massa fringilla, suscipit risus sit amet, molestie eros.</p>
					<p>&nbsp;</p>
					<button type="button" class="btn btn-primary">Find a table</button>
				</div>
			</div>
		</div>
	</section>
	<footer class="page-footer">
		<div class="container">
			<div class="row">
				<div class="row-xs-12">
					<div class="divider"></div>
					<div class="text-center">
						<a href="index.gsp"><img src="images/logos/logo.png" alt="" class="logo">
						</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-9">
					<ul class="footer-links">
						<li><a href="#">Privacy Policy</a>
						</li>
						<li><a href="blog-index.gsp">Blog</a>
						</li>
						<li><a href="contact.gsp">Contact</a>
						</li>
					</ul>
				</div>
				<div class="col-sm-3">
					<p>© ZUPA 2016</p>
				</div>
			</div>
		</div>
	</footer>

<script src="${resource(dir: 'js', file: 'animate-on-scroll.js')}"></script>
<script src="${resource(dir: 'js', file: 'script.js')}"></script>
<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
</body>

</html>
