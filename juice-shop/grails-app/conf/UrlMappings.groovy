class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/user/create"(controller: "user", namespace: "v1") { action = [POST: "saveUser"] }
        "/user/login"(controller: "user", namespace: "v1") { action = [POST: "login"] }
        "/user/logout"(controller: "user", namespace: "v1") { action = [GET: "logout"] }



        "/product/addToCart"(controller: "product", namespace: "v1") { action = [GET: "addToCart"] }

        "/"(view:"/consumer/index")
        "/about"(view:"/consumer/about-us")
        "/menu"(view:"/consumer/card")
        "/home"(view:"/layouts/home")
        "500"(view:'/error')
        "404"(controller: "page", action: 'errorPage', namespace: "v1")
        "/grails"(view: "grailsIndex.gsp")
	}
}
