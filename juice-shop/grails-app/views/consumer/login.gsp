<!DOCTYPE html>
<html lang="en">

<head>
	<title>ZUPA - Responsive Website Template / Login</title>
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
			<div class="col-lg-8 col-lg-offset-2 col-md-12">

				<section class="login-form">
					<h1>Login</h1>
					${flash.message}
					<div class="row">
						<div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3">
							%{--<form class="form">--}%
							<g:form controller="user" action="login">
								<div class="form-group">
									<div class="input-group">
										<div class="input-group-addon"><span class="glyphicon glyphicon-user"></span>
										</div>
										<div class="animated-form-control">
											%{--<input placeholder="Login" type="text" name="name" class="text form-control" required="required" aria-required="true" />--}%
											<g:textField placeholder="Login" type="text" name="user"  class="text form-control" required="required" aria-required="true"/>
										</div>
									</div>
								</div>
								<div class="form-group">
									<div class="input-group">
										<div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span>
										</div>
										<div class="animated-form-control">
											%{--<input placeholder="Password" type="password" name="name" class="text form-control" required="required" aria-required="true" />--}%
											<g:textField placeholder="Password" type="password" name="pass" class="text form-control" required="required" aria-required="true" />
										</div>
									</div>
								</div>
								<div class="form-group">
									<g:actionSubmit action="login" class="btn btn-primary pull-right" value="sign in" />
									%{--<button class="btn btn-primary pull-right">sign in</button>--}%
								</div>
							%{--</form>--}%
							</g:form>
						</div>
					</div>
				</section>

			</div>
		</div>
	</div>

	<footer class="page-footer">
		<g:applyLayout name="footer" />
	</footer>
	<script src="${resource(dir: 'js', file: 'script.js')}"></script>
	<script src="${resource(dir: 'js', file: 'modernizr-custom.js.js')}"></script>
	<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
	<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
</body>

</html>
