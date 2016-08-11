<!DOCTYPE html>
<html lang="en">

<head>
	<title>ZUPA - Responsive Website Template / Typography</title>
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
				<div class="cover typo">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12 col-lg-10 col-lg-offset-1 page-indent content">
				<h1>Typography</h1>

				<div class="row">
					<div class="col-md-6">
						<h1>h1. heading</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. Suspendisse auctor dolor quis malesuada scelerisque. Nullam maximus vel augue a egestas. Vestibulum semper enim nunc, vel efficitur justo volutpat id. Quisque urna magna, faucibus a erat non, lobortis tincidunt augue. </p>
						<h2>h2. heading</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. Suspendisse auctor dolor quis malesuada scelerisque. Nullam maximus vel augue a egestas. Vestibulum semper enim nunc, vel efficitur justo volutpat id. Quisque urna magna, faucibus a erat non, lobortis tincidunt augue. </p>
						<h3>h3. heading</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. Suspendisse auctor dolor quis malesuada scelerisque. Nullam maximus vel augue a egestas. Vestibulum semper enim nunc, vel efficitur justo volutpat id. Quisque urna magna, faucibus a erat non, lobortis tincidunt augue. </p>
					</div>
					<div class="col-md-6">
						<h4>h4. heading</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. Suspendisse auctor dolor quis malesuada scelerisque. Nullam maximus vel augue a egestas. Vestibulum semper enim nunc, vel efficitur justo volutpat id. Quisque urna magna, faucibus a erat non, lobortis tincidunt augue. </p>
						<h5>h5. heading</h5>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. Suspendisse auctor dolor quis malesuada scelerisque. Nullam maximus vel augue a egestas. Vestibulum semper enim nunc, vel efficitur justo volutpat id. Quisque urna magna, faucibus a erat non, lobortis tincidunt augue. </p>
						<h6>h6. heading</h6>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. Suspendisse auctor dolor quis malesuada scelerisque. Nullam maximus vel augue a egestas. Vestibulum semper enim nunc, vel efficitur justo volutpat id. Quisque urna magna, faucibus a erat non, lobortis tincidunt augue. </p>
					</div>
				</div>

				<h2>Blockquotes</h2>
				<blockquote>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
					<footer>Someone famous in <cite title="Source Title">Source Title</cite>
					</footer>
				</blockquote>

				<h2>Lists</h2>
				<div class="row">
					<div class="col-md-6">
						<ul>
							<li>Lorem ipsum dolor sit amet</li>
							<li>Consectetur adipiscing elit</li>
							<li>Integer molestie lorem at massa</li>
							<li>Facilisis in pretium nisl aliquet</li>
							<li>Nulla volutpat aliquam velit
								<ul>
									<li>Phasellus iaculis neque</li>
									<li>Purus sodales ultricies</li>
									<li>Vestibulum laoreet porttitor sem</li>
									<li>Ac tristique libero volutpat at</li>
								</ul>
							</li>
							<li>Faucibus porta lacus fringilla vel</li>
							<li>Aenean sit amet erat nunc</li>
							<li>Eget porttitor lorem</li>
						</ul>
					</div>
					<div class="col-md-6">
						<ol>
							<li>Lorem ipsum dolor sit amet</li>
							<li>Consectetur adipiscing elit</li>
							<li>Integer molestie lorem at massa</li>
							<li>Facilisis in pretium nisl aliquet</li>
							<li>Nulla volutpat aliquam velit
								<ol>
									<li>Phasellus iaculis neque</li>
									<li>Purus sodales ultricies</li>
									<li>Vestibulum laoreet porttitor sem</li>
									<li>Ac tristique libero volutpat at</li>
								</ol>
							</li>
							<li>Faucibus porta lacus fringilla vel</li>
							<li>Aenean sit amet erat nunc</li>
							<li>Eget porttitor lorem</li>
						</ol>
					</div>
				</div>
				<h2>Contextual colors</h2>
				<p class="text-center"><code>.text-muted</code>
				</p>
				<p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. </p>
				<p class="text-center"><code>.text-primary</code>
				</p>
				<p class="text-primary">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. </p>
				<p class="text-center"><code>.text-success</code>
				</p>
				<p class="text-success">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. </p>
				<p class="text-center"><code>.text-info</code>
				</p>
				<p class="text-info">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. </p>
				<p class="text-center"><code>.text-warning</code>
				</p>
				<p class="text-warning">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. </p>
				<p class="text-center"><code>.text-danger</code>
				</p>
				<p class="text-danger">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porta pretium mattis. Integer quis iaculis massa, non lacinia nisi. </p>
			</div>
		</div>
	</div>

	<footer class="page-footer">
		<g:applyLayout name="footer" />
	</footer>
<script src="${resource(dir: 'js', file: 'script.js')}"></script>
<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
</body>

</html>
