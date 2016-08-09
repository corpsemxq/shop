<!DOCTYPE html>
<html lang="en">

<head>
    <title>ZUPA - Responsive Website Template / Blog right sidebar</title>
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
                    <div class="blog-post animateOnScroll" data-animation="fadeInUp">
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
                        </div>
                    </div>
                </article>
                <article>
                    <img src="images/blog-thumb-2.jpg" alt="" class="img-responsive">
                    <div class="blog-post animateOnScroll" data-animation="fadeInUp">
                        <div class="blog-post-header">
                            <p class="categories"><a href="#">spring</a> <a href="#">vegetarian</a>
                            </p>
                            <h2><a href="blog-post.gsp">Aenean tincidunt rhoncus metus</a></h2>
                            <div class="row">
                                <div class="col-sm-6 blog-post-author">
                                    <i class="fa fa-user" aria-hidden="true"></i> <a href="#">John Dow</a>
                                </div>
                                <div class="col-sm-6 blog-post-date">
                                    <i class="fa fa-calendar" aria-hidden="true"></i>
                                    <time datetime="2016-05-03">May 3, 2016</time>
                                </div>
                            </div>
                        </div>
                        <div class="blog-post-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.</p>
                        </div>
                    </div>
                </article>
                <article>
                    <img src="images/blog-thumb-1.jpg" alt="" class="img-responsive">
                    <div class="blog-post animateOnScroll" data-animation="fadeInUp">
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
                        </div>
                    </div>
                </article>
                <article>
                    <img src="images/blog-thumb-2.jpg" alt="" class="img-responsive">
                    <div class="blog-post animateOnScroll" data-animation="fadeInUp">
                        <div class="blog-post-header">
                            <p class="categories"><a href="#">spring</a> <a href="#">vegetarian</a>
                            </p>
                            <h2><a href="blog-post.gsp">Aenean tincidunt rhoncus metus</a></h2>
                            <div class="row">
                                <div class="col-sm-6 blog-post-author">
                                    <i class="fa fa-user" aria-hidden="true"></i> <a href="#">John Dow</a>
                                </div>
                                <div class="col-sm-6 blog-post-date">
                                    <i class="fa fa-calendar" aria-hidden="true"></i>
                                    <time datetime="2016-05-03">May 3, 2016</time>
                                </div>
                            </div>
                        </div>
                        <div class="blog-post-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.</p>
                        </div>
                    </div>
                </article>
                <article>
                    <img src="images/blog-thumb-1.jpg" alt="" class="img-responsive">
                    <div class="blog-post animateOnScroll" data-animation="fadeInUp">
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
                        </div>
                    </div>
                </article>
                <article>
                    <img src="images/blog-thumb-2.jpg" alt="" class="img-responsive">
                    <div class="blog-post animateOnScroll" data-animation="fadeInUp">
                        <div class="blog-post-header">
                            <p class="categories"><a href="#">spring</a> <a href="#">vegetarian</a>
                            </p>
                            <h2><a href="blog-post.gsp">Aenean tincidunt rhoncus metus</a></h2>
                            <div class="row">
                                <div class="col-sm-6 blog-post-author">
                                    <i class="fa fa-user" aria-hidden="true"></i> <a href="#">John Dow</a>
                                </div>
                                <div class="col-sm-6 blog-post-date">
                                    <i class="fa fa-calendar" aria-hidden="true"></i>
                                    <time datetime="2016-05-03">May 3, 2016</time>
                                </div>
                            </div>
                        </div>
                        <div class="blog-post-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis pellentesque nunc, in rutrum velit. Integer finibus laoreet lectus at hendrerit. Aenean tincidunt rhoncus metus ac rutrum. Nunc lorem libero, iaculis sed scelerisque ac, porttitor in diam. Nam rhoncus ullamcorper neque ac auctor. Vivamus in mi tincidunt, eleifend nibh a, tincidunt sapien.</p>
                        </div>
                    </div>
                </article>

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
                            <li class="active"><a href="blog-right-sidebar.gsp">Blog right sidebar</a>
                            </li>
                            <li><a href="blog-post.gsp">Blog post</a>
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
                            <time datetime="2016-05-03">May 3, 2016</time>
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
