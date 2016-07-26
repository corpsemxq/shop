<%--
  Created by IntelliJ IDEA.
  User: xingqiangmao
  Date: 7/26/16
  Time: 15:22
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Learn AngularJS - Navigation Menu</title>

    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet" />

    <!-- The main CSS file -->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}" type="text/css">
</head>

<body>

<!-- The navigation menu will get the value of the "active" variable as a class.
			 The $event.preventDefault() stops the page from jumping when a link is clicked. -->

<nav class="{{active}}" data-ng-click="$event.preventDefault()">

    <!-- When a link in the menu is clicked, we set the active variable -->

    <a href="#" class="home" data-ng-click="active='home'">Home</a>
    <a href="#" class="projects" data-ng-click="active='projects'">Projects</a>
    <a href="#" class="services" data-ng-click="active='services'">Services</a>
    <a href="#" class="contact" data-ng-click="active='contact'">Contact</a>
</nav>

<!-- ng-show will show an element if the value in the quotes is truthful,
			 while ng-hide does the opposite. Because the active variable is not set
			 initially, this will cause the first paragraph to be visible. -->

<p data-ng-hide="active">Please click a menu item</p>
<p data-ng-show="active">You chose <b>{{active}}</b></p>

<!-- Include AngularJS from Google's CDN -->
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js"></script>
</body>
</html>