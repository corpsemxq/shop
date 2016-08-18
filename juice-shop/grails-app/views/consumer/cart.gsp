<!DOCTYPE html>
<html lang="en">

<head>
    <title>Shopping cart</title>
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


<div class="shopping">
    <table id="cart" class="table table-hover table-condensed">
        <thead>
        <tr>
            <th style="width:50%">Product</th>
            <th style="width:10%">Price</th>
            <th style="width:8%">Quantityity</th>
            <th style="width:22%" class="text-center">Subtotal</th>
            <th style="width:10%"></th>
        </tr>
        </thead>
        <tbody>

        <g:if test="${cartProductsQuantity}">
            <g:each in="${cartProductsQuantity}" var="cartProduct">
                <tr>
                    <td data-th="Product">
                        <div class="row">
                            <div class="col-sm-2 hidden-xs"><img src="" alt="..." class=""/></div>
                            <div class="col-sm-10">
                                <h4 class="nomargin">product ${cartProduct.key}</h4>
                                <p>Discription of product ${cartProduct.key}</p>
                            </div>
                        </div>

                    </td>
                    <td data-th="Price">${cartProductDetail.get(cartProduct.key)} price</td>
                    <td data-th="Quantityity">
                        <input type="number" class="form-control text-center" value="${cartProduct.value}">
                    </td>
                    <td data-th="Subtotal" class="subTotalForOne text-center">${cartProductDetail.get(cartProduct.key) * cartProduct.value} </td>
                    <td class="actions" data-th="">
                        <button class="btn btn-info btn-sm"><span class="glyphicon glyphicon-refresh"></span></button>
                        <g:link controller="product" action="deleteProductFromCart" params="['deletedProducted': cartProduct.key]">
                            <button class="btn btn-danger btn-sm"><span class="glyphicon glyphicon-trash"></span></button>
                        </g:link>
                    </td>
                </tr>
            </g:each>

        </g:if>
        <g:else>
            <p>You do not have any thing in the cart. Please <a href="${createLink(controller: "page", action: "menuPage")}">Continue shopping</a></p>
        </g:else>


        </tbody>
        <tfoot>
        <tr class="visible-xs">
            <td class="text-center" id="totalAmountXs"></td>
        </tr>
        <tr>
            <td><a href="${createLink(controller: "page", action: "menuPage")}" class="btn_-warning"><i class="left"></i>Continue Shopping</a></td>
            <td colspan="2" class="hidden-xs"></td>
            <td class="hidden-xs text-center"  id="totalAmount"></td>
            <td><a href="#" class="checkoutk">Checkout <i class="-right"></i></a></td>
        </tr>
        </tfoot>
    </table>
</div>

<footer class="page-footer">
    <g:applyLayout name="footer" />
</footer>
<script src="${resource(dir: 'js', file: 'jquery.min.js')}"></script>
<script src="${resource(dir: 'js', file: 'script.js')}"></script>
<script src="${resource(dir: 'bootstrap', file: 'js/bootstrap.min.js')}"></script>
<script>

    //count total amount
    ( function($) {
        $(document).ready(function() {
            var sum = 0;
            $('.subTotalForOne').each(function (){
                console.log($(this).text());
                sum += parseFloat($(this).text())
            });
            document.getElementById("totalAmount").innerHTML = "<strong>Total "+sum+"</strong>";
            document.getElementById("totalAmountXs").innerHTML = "<strong>Total "+sum+"</strong>";
        });
    } ) ( jQuery );
</script>
</body>

</html>
