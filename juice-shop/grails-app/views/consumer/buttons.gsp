<!DOCTYPE html>
<html lang="en">

<head>
    <title>ZUPA - Responsive Website Template / Buttons</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
    <link rel="shortcut icon" href="images/favicon.ico"/>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet'
          type='text/css'>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'bootstrap', file: 'css/bootstrap.min.css')}"/>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'animate.css')}"/>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'font-awesome.min.css')}"/>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'swiper.min.css')}"/>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'style.css')}"/>
    <script src="${resource(dir: 'js', file: 'pace.min.js')}"></script>
</head>

<body>
<header>
    <g:applyLayout name="footer"/>
</header>

<div class="container">
    <div class="row">
        <div class="col-lg-8 col-lg-offset-2 col-md-12">
            <article class="content">
                <section>
                    <h2>Buttons</h2>
                    <!-- Standard button -->
                    <p class="text-center">
                        <button type="button" class="btn btn-custom">Custom</button>
                        <button type="button" class="btn btn-default">Default</button>
                        <button type="button" class="btn btn-primary">Primary</button>
                        <button type="button" class="btn btn-success">Success</button>
                    </p>

                    <p class="text-center">
                        <button type="button" class="btn btn-info">Info</button>
                        <button type="button" class="btn btn-warning">Warning</button>
                        <button type="button" class="btn btn-danger">Danger</button>
                        <button type="button" class="btn btn-link">Link</button>
                    </p>
                </section>
                <section>
                    <h3>Sizes</h3>

                    <p class="text-center">
                        <button type="button" class="btn btn-primary btn-lg">Large button</button>
                        <button type="button" class="btn btn-default btn-lg">Large button</button>
                    </p>

                    <p class="text-center">
                        <button type="button" class="btn btn-primary">Default button</button>
                        <button type="button" class="btn btn-default">Default button</button>
                    </p>

                    <p class="text-center">
                        <button type="button" class="btn btn-primary btn-sm">Small button</button>
                        <button type="button" class="btn btn-default btn-sm">Small button</button>
                    </p>

                    <p class="text-center">
                        <button type="button" class="btn btn-primary btn-xs">Extra small button</button>
                        <button type="button" class="btn btn-default btn-xs">Extra small button</button>
                    </p>
                </section>
                <section>
                    <h3>Block</h3>
                    <button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>
                    <button type="button" class="btn btn-default btn-lg btn-block">Block level button</button>
                </section>
                <section>
                    <h3>Social</h3>

                    <p class="text-center">
                        <a href="#"><i class="fa fa-facebook social-icon" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter social-icon" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-instagram social-icon" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-dribbble social-icon" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-youtube social-icon" aria-hidden="true"></i></a>
                    </p>
                </section>
                <section>
                    <h3>Pagination</h3>
                    <nav class="text-center">
                        <ul class="pagination">
                            <li>
                                <a href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                </a>
                            </li>
                            <li class="active"><a href="#">1</a>
                            </li>
                            <li><a href="#">2</a>
                            </li>
                            <li><a href="#">3</a>
                            </li>
                            <li class="disabled"><a href="#">4</a>
                            </li>
                            <li><a href="#">5</a>
                            </li>
                            <li>
                                <a href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </section>
            </article>

        </div>
    </div>
</div>

<footer class="page-footer">
    <g:applyLayout name="footer"/>
</footer>
<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
<script src="${resource(dir: 'js', file: 'script.js')}"></script>
<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
</body>

</html>
