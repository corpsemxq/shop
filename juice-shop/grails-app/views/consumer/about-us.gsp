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
		<g:applyLayout name="header" />
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
		<g:applyLayout name="footer" />
	</footer>

<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
<script src="${resource(dir: 'js', file: 'animate-on-scroll.js')}"></script>
<script src="${resource(dir: 'js', file: 'script.js')}"></script>
<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
</body>

</html>
