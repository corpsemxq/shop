<!DOCTYPE html>
<html lang="en">

<head>
	<title>ZUPA - Responsive Website Template / Portfolio 3 columns</title>
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
			<a href="../index.gsp"><img class="img-responsive" src="images/logos/logo.png" alt="Logo" />
			</a>
		</div>
		<div class="navbar-wrapper">
			<div class="container">
				<nav class="navbar navbar-static-top">
					<div class="navbar-header">
						<a class="navbar-brand visible-xs" href="../index.gsp"><img class="img-responsive" src="https://s3-us-west-2.amazonaws.com/elasticbeanstalk-us-west-2-103717042850/img/Website+Image/logos/logo-xs.png" alt="" />
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
										<a href="../index.gsp">Home</a>
									</li>
									<li class="dropdown-submenu">
										<a data-toggle="dropdown" class="trigger dropdown-toggle" href="#">Pages <span class="pull-right"><i class="fa fa-angle-right"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="../page-simple.gsp">Simple Page</a>
											</li>
											<li><a href="../page-sidebar.gsp">Right Sidebar</a>
											</li>
											<li><a href="../about-us.gsp">About Us</a>
											</li>
											<li><a href="../services.gsp">Services</a>
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
											<li><a href="../../404.gsp">404</a>
											</li>
											<li><a href="../empty.gsp">Empty</a>
											</li>
											<li><a href="../login.gsp">Sign in</a>
											</li>
										</ul>
									</li>

								</ul>
							</li>

							<li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">Features</a>
								<ul class="dropdown-menu">
									<li><a href="../typography.gsp">Typography</a>
									</li>
									<li><a href="../forms.gsp">Forms</a>
									</li>
									<li><a href="../buttons.gsp">Buttons</a>
									</li>
								</ul>
							</li>

							<li><a href="../card.gsp">Menu</a>
							</li>

							<li><a href="../contact.gsp">Contact</a>
							</li>

						</ul>
					</div>
				</nav>
			</div>
		</div>
	</header>

	<div class="container">
		<div class="row">

			<div class="col-sm-12 col-md-10 col-md-offset-1">
				<h2>Portfolio</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In non imperdiet ante. Nam luctus nulla ac justo euismod bibendum. Maecenas vel libero dapibus, accumsan sem eu, viverra nisi. Nunc lectus justo, pulvinar vel libero ac, aliquam malesuada orci. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ut leo et arcu condimentum maximus. Nulla facilisi. </p>
			</div>
			<div class="col-sm-12 col-md-10 col-md-offset-1">
				<div class="portfolio grid-3">
					<figure>
						<img src="images/portfolio/1.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/2.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/3.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/4.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/1.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/2.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/3.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/4.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/1.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/1.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/2.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
					<figure>
						<img src="images/portfolio/3.jpg" alt="" />
						<figcaption>
							<h2>Portfolio Item</h2>
							<p>Dis-moi ce que tu manges, je te dirai ce que tu es</p>
							<a href="portfolio-item.gsp">View more</a>
						</figcaption>
					</figure>
				</div>
			</div>
		</div>

	</div>

	<footer class="page-footer">
		<div class="container">
			<div class="row">
				<div class="row-xs-12">
					<div class="divider"></div>
					<div class="text-center">
						<a href="../index.gsp"><img src="images/logos/logo.png" alt="" class="logo">
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
						<li><a href="../contact.gsp">Contact</a>
						</li>
					</ul>
				</div>
				<div class="col-sm-3">
					<p>© ZUPA 2016</p>
				</div>
			</div>
		</div>
	</footer>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="../../../web-app/script.js"></script>
</body>

</html>