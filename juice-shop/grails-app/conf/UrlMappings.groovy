class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/v1/user/create"(controller: "user", namespace: "v1") {
            action = [POST: "saveUser"]
        }



        "/"(view:"/consumer/index")
        "/about"(view:"/consumer/about-us")
        "/menu"(view:"/consumer/card")
        "/home"(view:"/layouts/home")
        "500"(view:'/error')
        "404"(view:'/404')
        "/grails"(view: "grailsIndex.gsp")
	}
}
