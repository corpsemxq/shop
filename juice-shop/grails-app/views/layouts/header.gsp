<g:if test="${session.user}">
    <div class="navbar-left">
        <a href="${createLink(controller: "page", action: "loginPage")}">${session.user}</a>
        <span>/</span>
        <a href="${createLink(controller: "user", action: "logout")}">Logout</a>
    </div>
</g:if>
<g:else>
    <div class="navbar-left">
        <a href="${createLink(controller: "page", action: "loginPage")}">Login</a>
        <span>/</span>
        <a href="${createLink(controller: "page", action: "loginPage")}">Signup</a>
    </div>
</g:else>

<div class="container hidden-xs logo">
    <a href="${createLink(controller: "page", action: "homePage")}"><img class="img-responsive"
                                                                         src="https://s3-us-west-2.amazonaws.com/elasticbeanstalk-us-west-2-103717042850/img/Website+Image/logos/logo.png"
                                                                         alt="/logos/logo.png"/></a>

</div>

<div class="navbar-wrapper">
    <div class="container">
        <nav class="navbar navbar-static-top">
            <div class="navbar-header">
                <a class="navbar-brand visible-xs" href="${createLink(controller: "page", action: "homePage")}"><img
                        class="img-responsive"
                        src="https://s3-us-west-2.amazonaws.com/elasticbeanstalk-us-west-2-103717042850/img/Website+Image/logos/logo-xs.png"
                        alt="/logos/logo-xs.png"/>
                </a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                        aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-center navbar-nav">
                    <li><g:link controller="page" action="homePage">Home</g:link>
                    </li>

                    <li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">Menu</a>
                        <ul class="dropdown-menu">
                            <g:each in="['juice', 'smothi', 'oil', 'rawfood']" var="category">
                                <li><g:link controller="page" action="menuPage"
                                            params="['menuType': category]">${category}<span class="pull-right"><i
                                            class="fa fa-angle-right"></i></span></g:link>
                                </li>
                            </g:each>
                        </ul>
                    </li>

                    <li><g:link controller="page" action="aboutPage">About us</g:link>
                    </li>

                    <li><g:link controller="page" action="contactPage">Contact</g:link>
                    </li>

                </ul>
            </div>
        </nav>
    </div>
</div>
