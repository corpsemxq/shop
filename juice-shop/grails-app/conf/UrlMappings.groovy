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


        "/"(view:"/index")
        "500"(view:'/error')
	}
}
