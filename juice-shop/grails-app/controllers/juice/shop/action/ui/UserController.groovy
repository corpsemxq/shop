package juice.shop.action.ui

import com.fasterxml.jackson.databind.ObjectMapper
import com.juice.shop.domain.User
import groovy.util.logging.Log4j
import juice.shop.action.UserService

@Log4j
class UserController {

    static allowedMethods = [saveUser: "POST", login: "POST", logout: "GET"]

    static responseFormats = ['json', 'html']
    static namespace = 'v1'
    def beforeInterceptor = [action: this.&filter]
    def ObjectMapper objectMapper

    UserService userService

    private filter() {
        response.setHeader('Access-Control-Allow-Origin', '*')
        response.setHeader('Access-Control-Allow-Credentials', 'true')
        response.setHeader('Access-Control-Allow-Headers', 'origin, authorization, accept, content-type, x-requested-with')
        response.setHeader('Access-Control-Allow-Methods', 'GET, HEAD, POST, PUT, DELETE, TRACE, OPTIONS')
        response.setHeader('Access-Control-Max-Age', '3600')
    }


    def index() {}

    def saveUser() {
        User newUser = objectMapper.readValue(request.JSON.toString(), User)
        userService.save(newUser)
        respond newUser
    }

    def login() {
        log.info "Starting login process"
        if (params?.user == "admin" && params?.pass == "admin") {
            flash.message = "login successfully"
            session.'user' = "admin"
            render(view: '/consumer/index', model: [test: "test"])
        } else {
            flash.message = "login failed"
            render(view: '/consumer/login', model: [test: "test"])
        }
    }

    def logout() {
        log.info "Starting logout process"
        session.'user' = null
        render(view: '/consumer/index', model: [test: "test"])
    }
}
