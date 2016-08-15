<!DOCTYPE html>
<html lang="en">

<head>
	<title>ZUPA - Responsive Website Template / Forms</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	<link rel="shortcut icon" href="images/favicon.ico" />
	<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="../../../web-app/css/animate.css" />
	<link rel="stylesheet" type="text/css" href="../../../web-app/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="../../../web-app/css/swiper.min.css" />
	<link rel="stylesheet" type="text/css" href="../../../web-app/css/style.css" />
	<script src="../../../web-app/pace.min.js"></script>
</head>

<body>
	<header>
		<div class="container hidden-xs logo">
			<a href="index.gsp"><img class="img-responsive" src="images/logos/logo.png" alt="Logo" />
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
			<div class="col-lg-8 col-lg-offset-2 col-md-12">
				<article class="content">
					<h1>Forms</h1>

					<section>
						<h2>Login form</h2>
						<div class="row">
							<div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3">
								<form class="form">
									<div class="form-group">
										<div class="input-group">
											<div class="input-group-addon"><span class="glyphicon glyphicon-user"></span>
											</div>
											<div class="animated-form-control">
												<input placeholder="Login" type="text" name="name" class="text form-control" required="required" aria-required="true" />
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="input-group">
											<div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span>
											</div>
											<div class="animated-form-control">
												<input placeholder="Password" type="password" name="name" class="text form-control" required="required" aria-required="true" />
											</div>
										</div>
									</div>
									<div class="form-group">
										<button class="btn btn-primary pull-right">sign in</button>
									</div>
								</form>
							</div>
						</div>
					</section>
					<section>
						<h2>Contact form</h2>
						<form name="contact_form" id="contact_form" method="post" class="form-horizontal">
							<div class="form-group">
								<label class="col-sm-2 control-label">Name</label>
								<div class="col-sm-10 animated-form-control">
									<input type="text" name="name" class="text form-control" id="Form_Form_name" required="required" aria-required="true" />
								</div>

							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label">E-mail</label>
								<div class="col-sm-10 animated-form-control">
									<input type="email" name="email" class="form-control" required="required" />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label">Message</label>
								<div class="col-sm-10 animated-form-control">
									<textarea name="message" class="textarea form-control" id="Form_Form_message" required="required" rows="5" cols="20"></textarea>
								</div>
							</div>
							<div class="form-group">
								<br/>
								<div class="col-sm-12 col-md-12 ">
									<a id="submit_btn" class="btn btn-primary pull-right">Send</a>

								</div>
							</div>
						</form>
					</section>
					<section>
						<h2>checkboxes and radios</h2>
						<div class="form-group">
							<label class="checkbox-inline">
								<input type="checkbox" value="1" checked> Checked
							</label>
							<label class="checkbox-inline">
								<input type="checkbox" value="2"> Unchecked
							</label>
							<label class="checkbox-inline">
								<input type="checkbox" value="3" disabled> Disabled
							</label>
						</div>

						<div class="form-group">
							<label class="radio-inline">
								<input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 1
							</label>
							<label class="radio-inline">
								<input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> 2
							</label>
							<label class="radio-inline">
								<input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3"> 3
							</label>
						</div>

					</section>
					<section>
						<h2>selects</h2>

						<div class="form-group">
							<select class="form-control">
								<option>Option 1</option>
								<option>Option 2</option>
								<option>Option 3</option>
								<option>Option 4</option>
								<option>Option 5</option>
							</select>
						</div>

						<div class="form-group">
							<select class="form-control" disabled>
								<option>Option disabled</option>
								<option>Option 2</option>
								<option>Option 3</option>
								<option>Option 4</option>
								<option>Option 5</option>
							</select>
						</div>

					</section>
				</article>
			</div>
		</div>
	</div>

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
	<script src="${resource(dir: 'js', file: 'script.js')}"></script>
	<script src="${resource(dir: 'js', file: 'modernizr-custom.js')}"></script>
	<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
	<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
</body>

</html>