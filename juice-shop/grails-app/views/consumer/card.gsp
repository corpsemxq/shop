<!DOCTYPE html>
<html lang="en">

<head>
	<title>Menu-${category}</title>
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
				<div class="cover lead-photo">
					<p>We need a photo here!</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12 col-lg-10 col-lg-offset-1 menu-card page-indent">
				<h2 class="decoration-stars">${category}</h2>
				<ul>


					<g:each in="${items}" var="item">
						<li>
							<div>
								<p class="name"><a data-toggle="modal" data-target="#myModal" class="getDetailOfItem" onclick="popitem(${item})">Item ${category} ${item}</a>
								</p>
									<button class="btn btn-outline-primary pull-right" onclick="addToCart(${item})">Add to cart</button>
								<p class="price">$9.99
								</p>
							</div>
							<p class="mute">This is the description of the ${category} item ${item}.</p>
						</li>
					</g:each>
					%{--<li>--}%
						%{--<div>--}%
							%{--<p class="name"><span>Vivamus quis mattis risus</span>--}%
							%{--</p>--}%
							%{--<button class="btn btn-outline-primary pull-right">Add to cart</button>--}%
							%{--<p class="price">$9.99</p>--}%
						%{--</div>--}%
						%{--<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<div>--}%
							%{--<p class="name"><span>Aenean quam lectus</span>--}%
							%{--</p>--}%
							%{--<p class="price">$4.99</p>--}%
						%{--</div>--}%
						%{--<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<div>--}%
							%{--<p class="name"><span>Convallis in sollicitudin</span>--}%
							%{--</p>--}%
							%{--<p class="price">$9.99</p>--}%
						%{--</div>--}%
						%{--<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<div>--}%
							%{--<p class="name"><span>Maecenas non tellus</span>--}%
							%{--</p>--}%
							%{--<p class="price">$19.99</p>--}%
						%{--</div>--}%
						%{--<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<div>--}%
							%{--<p class="name"><span>Quisque quis molestie elit</span>--}%
							%{--</p>--}%
							%{--<p class="price">$12.99</p>--}%
						%{--</div>--}%
						%{--<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<div>--}%
							%{--<p class="name"><span>Proin ante purus, viverra sit amet cursus nec</span>--}%
							%{--</p>--}%
							%{--<p class="price">$12.99</p>--}%
						%{--</div>--}%
						%{--<p class="mute">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>--}%
					%{--</li>--}%
				</ul>
			</div>
		</div>
	</div>

<div class="modal fade" id="myModal" role="dialog">
	<div class="modal-dialog">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title"><p id="itemName"></p></h4>
			</div>
			<div class="modal-body">
				<p>Picture goes here.</p>
				<p>Discription goes here</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal" id="popupAddToCart">Add to cart</button>
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
			</div>
		</div>

	</div>
</div>

	<footer class="page-footer">
		<g:applyLayout name="footer" />
	</footer>
<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
<script src="${resource(dir: 'js', file: 'script.js')}"></script>
<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
<script>

	function popitem (item) {
		document.getElementById("itemName").innerHTML = item;
        $('#popupAddToCart').on('click', function () {
            addToCart(item);
	    });
    }


	function addToCart(item){
        console.log("Getting into the js method")
		$.ajax({
			url: "${createLink(controller: "product", action: "addToCart")}",
			type:"get",
            data:{addedProduct:item},

            success: function(response) {
                console.log(response);
                document.getElementById("countOfCart").innerHTML = response.count;
                //Do Something
            },
            error: function(xhr) {
                alert("Add to cart failed, please try again")

            }
		});
	}


</script>


</body>

</html>
