<!DOCTYPE html>
<html lang="en">

<head>
    <title>ZUPA - Responsive Website Template / Contact</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
    <link rel="shortcut icon" href="images/favicon.ico"/>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet'
          type='text/css'>
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
        <div class="col-lg-10 col-lg-offset-1 col-md-12">
            <div id="gmap"></div>
        </div>
    </div>
</div>

<div class="container contact">
    <div class="row">
        <div class="col-lg-10 col-lg-offset-1 col-md-12">
            <div class="row">
                <div class="col-sm-4 col-xs-12">
                    <address>
                        <strong>ZUPA - Responsive Web Template</strong><br/>
                        Potsdamer Platz 1<br/>
                        10117 Berlin, Germany
                    </address>
                    <address>
                        + 49 123 456 789 <br/>
                        + 49 234 567 890 <br/>
                    </address>
                    <address>
                        e-mail: <a href="/cdn-cgi/l/email-protection#650f0a0025001d04081509004b060a08"><span
                            class="__cf_email__"
                            data-cfemail="cca6a3a98ca9b4ada1bca0a9e2afa3a1">[email&#160;protected]</span><script
                            data-cfhash='f9e31' type="text/javascript">/* <![CDATA[ */
                        !function (t, e, r, n, c, a, p) {
                            try {
                                t = document.currentScript || function () {
                                            for (t = document.getElementsByTagName('script'), e = t.length; e--;)if (t[e].getAttribute('data-cfhash'))return t[e]
                                        }();
                                if (t && (c = t.previousSibling)) {
                                    p = t.parentNode;
                                    if (a = c.getAttribute('data-cfemail')) {
                                        for (e = '', r = '0x' + a.substr(0, 2) | 0, n = 2; a.length - n; n += 2)e += '%' + ('0' + ('0x' + a.substr(n, 2) ^ r).toString(16)).slice(-2);
                                        p.replaceChild(document.createTextNode(decodeURIComponent(e)), c)
                                    }
                                    p.removeChild(t)
                                }
                            } catch (u) {
                            }
                        }()
                        /* ]]> */</script></a>
                    </address>

                    <p class="social">
                        <a href="#"><i class="fa fa-facebook social-icon-small" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter social-icon-small" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-instagram social-icon-small" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-dribbble social-icon-small" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-youtube social-icon-small" aria-hidden="true"></i></a>
                    </p>
                </div>

                <div class="col-sm-8">
                    <form name="contact_form" id="contact_form" method="post" class="form-horizontal">
                        <div class="form-group">
                            <label class="col-sm-2 control-label">Name</label>

                            <div class="col-sm-10 animated-form-control">
                                <input type="text" name="name" class="text form-control" id="Form_Form_name"
                                       required="required" aria-required="true"/>
                            </div>

                        </div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label">E-mail</label>

                            <div class="col-sm-10 animated-form-control">
                                <input type="email" name="email" class="form-control" required="required"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label">Message</label>

                            <div class="col-sm-10 animated-form-control">
                                <textarea name="message" class="textarea form-control" required="required" rows="5"
                                          cols="20"></textarea>
                            </div>
                        </div>

                        <div class="form-group">
                            <br/>

                            <div class="col-sm-12 col-md-12 ">
                                <a id="submit_btn" class="btn btn-primary pull-right">Send</a>

                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<footer class="page-footer">
    <g:applyLayout name="footer" />
</footer>
<script src="//maps.google.com/maps/api/js?sensor=false"></script>

<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
<script src="${resource(dir: 'js', file: 'script.js')}"></script>
<script src="${resource(dir: 'js', file: 'gmap3.min.js')}"></script>
<script src="${resource(dir: 'js', file: 'modernizr-custom.js')}"></script>
<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
<script>
    $('#gmap').gmap3({
        center: [52.5080208, 13.3737839],
        zoom: 14,
        styles: gmapStyles, // gmapStyles are declared in script.js
        draggable: false,
        scrollwheel: false
    }).on({
        click: function (map, event) {
            map.setOptions({
                scrollwheel: true,
                draggable: true
            });
        },
        mouseout: function (map, event) {
            map.setOptions({
                scrollwheel: false,
                draggable: false
            });
        }
    }).marker([{
        position: [52.5080208, 13.3737839]
    }]);

</script>
</body>

</html>
