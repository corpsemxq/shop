<!DOCTYPE html>
<html lang="en">

<head>
	<title>ZUPA - Responsive Website Template / Blog post</title>
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
			<div class="col-md-9">
				<article>
					<img src="images/blog-thumb-1.jpg" alt="" class="img-responsive">
					<div class="blog-post">
						<div class="blog-post-header">
							<p class="categories"><a href="#">cabbage</a> <a href="#">spring</a> <a href="#">vegetarian</a>
							</p>
							<h2><a href="blog-post.gsp">Lunch table</a></h2>
							<div class="row">
								<div class="col-sm-6 blog-post-author">
									<i class="fa fa-user" aria-hidden="true"></i> <a href="#">Jean Dow</a>
								</div>
								<div class="col-sm-6 blog-post-date">
									<i class="fa fa-calendar" aria-hidden="true"></i>
									<time datetime="2016-03-03">March 3, 2016</time>
								</div>
							</div>
						</div>
						<div class="blog-post-body">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.</p>
							<p>Nulla nec efficitur magna. Fusce vel lectus at ex mattis euismod. Phasellus eu libero eget neque dignissim lacinia in quis massa. Nunc facilisis sit amet nisi eget sollicitudin. Cras sit amet nisi neque. Ut interdum ante nec arcu hendrerit mollis. Nullam ac orci ac justo dapibus consectetur. Curabitur at lorem lectus. Integer at congue sapien. Vivamus ornare ipsum non ultrices lacinia. Sed sed sem sit amet ligula mollis pulvinar. Pellentesque erat lacus, eleifend vel pharetra eget, dictum vel diam. Phasellus non mauris et ante vulputate ultricies</p>
							<p><img src="images/blog-post.jpg" alt="" class="img-responsive">
							</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.</p>
							<p>Nulla nec efficitur magna. Fusce vel lectus at ex mattis euismod. Phasellus eu libero eget neque dignissim lacinia in quis massa. Nunc facilisis sit amet nisi eget sollicitudin. Cras sit amet nisi neque. Ut interdum ante nec arcu hendrerit mollis. Nullam ac orci ac justo dapibus consectetur. Curabitur at lorem lectus. Integer at congue sapien. Vivamus ornare ipsum non ultrices lacinia. Sed sed sem sit amet ligula mollis pulvinar. Pellentesque erat lacus, eleifend vel pharetra eget, dictum vel diam. Phasellus non mauris et ante vulputate ultricies</p>
							<blockquote>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
								<footer>Someone famous in <cite title="Source Title">Source Title</cite>
								</footer>
							</blockquote>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.</p>
						</div>
						<div class="blog-post-footer">
							<div class="tags">
								<a href="#" class="btn btn-default btn-xs"><i class="fa fa-tag" aria-hidden="true"></i> Vegetables</a>
								<a href="#" class="btn btn-default btn-xs"><i class="fa fa-tag" aria-hidden="true"></i> Food</a>
								<a href="#" class="btn btn-default btn-xs"><i class="fa fa-tag" aria-hidden="true"></i> Lunch</a>
								<a href="#" class="btn btn-default btn-xs"><i class="fa fa-tag" aria-hidden="true"></i> Carot</a>
								<a href="#" class="btn btn-default btn-xs"><i class="fa fa-tag" aria-hidden="true"></i> Gluten free</a>
							</div>
							<div class="prev pull-left">
								<a href="#" title="">&larr; previous post</a>
							</div>
							<div class="next pull-right">
								<a href="#" title="">next post &rarr;</a>
							</div>
						</div>
					</div>
				</article>
				<div class="blog-comments">
					<h3>5 comments</h3>

					<div class="comment">
						<div class="comment-content">
							<div class="comment-header">
								<div class="avatar">
									<img src="images/face1.jpg" alt="avatar" class="img-responsive">
								</div>
								<div>
									<span class="author"><a href="#">Olaf</a></span>
									<span class="pull-right"><a href="#"><i class="fa fa-reply"></i> Reply</a></span>
									<time datetime="2016-01-12"><i class="fa fa-calendar" aria-hidden="true"></i> Today, 11:23 pm</time>
								</div>
							</div>
							<div class="comment-text">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum.
							</div>
						</div>
					</div>
					<div class="comment">
						<div class="comment-content">
							<div class="comment-header">
								<div class="avatar">
									<img src="images/face2.jpg" alt="avatar" class="img-responsive">
								</div>
								<div>
									<span class="author"><a href="#">Caroline Doe</a></span>
									<span class="pull-right"><a href="#"><i class="fa fa-reply"></i> Reply</a></span>
									<time datetime="2016-01-12"><i class="fa fa-calendar" aria-hidden="true"></i> Yesterday, 10:23 pm</time>
								</div>
							</div>
							<div class="comment-text">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.
							</div>
						</div>
						<div class="comment">
							<div class="comment-content">
								<div class="comment-header">
									<div class="avatar">
										<img src="images/face1.jpg" alt="avatar" class="img-responsive">
									</div>
									<div>
										<span class="author"><a href="#">Olaf</a></span>
										<span class="pull-right"><a href="#"><i class="fa fa-reply"></i> Reply</a></span>
										<time datetime="2016-01-12"><i class="fa fa-calendar" aria-hidden="true"></i> Today, 11:23 pm</time>
									</div>
								</div>
								<div class="comment-text">
									Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.
								</div>
							</div>
						</div>
						<div class="comment">
							<div class="comment-content">
								<div class="comment-header">
									<div class="avatar">
										<img src="images/face3.jpg" alt="avatar" class="img-responsive">
									</div>
									<div>
										<span class="author"><a href="#">Adrianne Doe</a></span>
										<span class="pull-right"><a href="#"><i class="fa fa-reply"></i> Reply</a></span>
										<time datetime="2016-01-12"><i class="fa fa-calendar" aria-hidden="true"></i> Today, 11:23 pm</time>
									</div>
								</div>
								<div class="comment-text">
									Lorem ipsum dolor sit amet, consectetur adipiscing elit.
								</div>
							</div>
						</div>

					</div>

					<div class="comment">
						<div class="comment-content">
							<div class="comment-header">
								<div class="avatar">
									<img src="images/face3.jpg" alt="avatar" class="img-responsive">
								</div>
								<div>
									<span class="author"><a href="#">Adrianne Doe</a></span>
									<span class="pull-right"><a href="#"><i class="fa fa-reply"></i> Reply</a></span>
									<time datetime="2016-01-12"><i class="fa fa-calendar" aria-hidden="true"></i> Today, 11:23 pm</time>
								</div>
							</div>
							<div class="comment-text">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.
							</div>
						</div>
					</div>

					<h3>Leave a reply</h3>

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
							<label class="col-sm-2 control-label">Website</label>
							<div class="col-sm-10 animated-form-control">
								<input type="text" name="website" class="form-control" />
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">Comment</label>
							<div class="col-sm-10 animated-form-control">
								<textarea name="message" class="textarea form-control" required="required" rows="5" cols="20"></textarea>
							</div>
						</div>
						<div class="form-group">
							<br/>
							<div class="col-sm-12 col-md-12 ">
								<button class="btn btn-primary pull-right">Post Reply</button>
							</div>
						</div>
					</form>
				</div>
			</div>
			<aside class="col-md-3 sidebar">
				<div class="block">
					<h3><span>Blog menu</span></h3>
					<nav>
						<ul class="nav">
							<li><a href="blog-index.gsp">Blog no sidebars</a>
							</li>
							<li><a href="blog-left-sidebar.gsp">Blog left sidebar</a>
							</li>
							<li><a href="blog-right-sidebar.gsp">Blog right sidebar</a>
							</li>
							<li class="active"><a href="blog-post.gsp">Blog post</a>
							</li>
						</ul>
					</nav>
				</div>
				<div class="block">
					<h3>Recent posts</h3>
					<div class="row recent-post">
						<div class="col-sm-5">
							<img src="images/recent-post-1.jpg" alt="" class="img-responsive">
						</div>
						<div class="col-sm-7 recent-text">
							<h5><a href="blog-post.gsp">Lorem ipsum dolor sit</a></h5>
							<time datetime="2016-03-03">March 3, 2016</time>
						</div>
					</div>
					<div class="row recent-post">
						<div class="col-sm-5">
							<img src="images/recent-post-2.jpg" alt="" class="img-responsive">
						</div>
						<div class="col-sm-7 recent-text">
							<h5><a href="blog-post.gsp">Aenean tincidunt rhoncus metus</a></h5>
							<time datetime="2016-03-03">May 3, 2016</time>
						</div>
					</div>
					<div class="row recent-post">
						<div class="col-sm-5">
							<img src="images/recent-post-1.jpg" alt="" class="img-responsive">
						</div>
						<div class="col-sm-7 recent-text">
							<h5><a href="blog-post.gsp">Lorem ipsum dolor sit</a></h5>
							<time datetime="2016-03-03">March 3, 2016</time>
						</div>
					</div>
				</div>
				<div class="block">
					<h3>Recent comments</h3>
					<blockquote>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
						<footer>Jean Dow in <cite title="Lunch table"><a href="blog-post.gsp">Lunch table</a></cite>
						</footer>
					</blockquote>
					<blockquote>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
						<footer>Jean Dow in <cite title="Lunch table"><a href="blog-post.gsp">Lunch table</a></cite>
						</footer>
					</blockquote>
				</div>
				<div class="block">
					<h3>Newsletter</h3>
					<form>
						<div class="animated-form-control form-group">
							<input type="email" name="email" class="form-control" placeholder="E-mail..." required="required" aria-required="true" />
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-block btn-custom">Subscribe Now</button>
						</div>
					</form>
				</div>
				<div class="block">
					<h3>About</h3>
					<img src="images/about.jpg" alt="" class="img-responsive">
					<div class="text">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit.</p>
					</div>
				</div>
				<div class="block">
					<h3>Tags</h3>
					<div class="tags">
						<a href="#" class="btn btn-default btn-xs">Vegetables</a>
						<a href="#" class="btn btn-default btn-xs">Food</a>
						<a href="#" class="btn btn-default btn-xs">Lunch</a>
						<a href="#" class="btn btn-default btn-xs">Carot</a>
						<a href="#" class="btn btn-default btn-xs">Gluten free</a>
					</div>
				</div>
				<div class="block">
					<h3>Keep in touch</h3>
					<p class="social">
						<a href="#"><i class="fa fa-facebook social-icon-small" aria-hidden="true"></i></a>
						<a href="#"><i class="fa fa-twitter social-icon-small" aria-hidden="true"></i></a>
						<a href="#"><i class="fa fa-instagram social-icon-small" aria-hidden="true"></i></a>
						<a href="#"><i class="fa fa-youtube social-icon-small" aria-hidden="true"></i></a>
					</p>
				</div>
			</aside>
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
	<script src="${resource(dir: 'js', file: 'animate-on-scroll.js')}"></script>
	<script src="${resource(dir: 'js', file: 'script.js')}"></script>
	<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
	<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
</body>

</html>
