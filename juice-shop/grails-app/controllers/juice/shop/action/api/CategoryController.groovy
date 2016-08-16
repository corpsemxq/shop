package juice.shop.action.api

import com.fasterxml.jackson.databind.ObjectMapper

class CategoryController {



    static allowedMethods = [saveUser: "POST"]

    static responseFormats = ['json', 'html']
    static namespace = 'v1'

    def beforeInterceptor = [action: this.&filter]
    def ObjectMapper objectMapper

    private filter() {
        response.setHeader('Access-Control-Allow-Origin', '*')
        response.setHeader('Access-Control-Allow-Credentials', 'true')
        response.setHeader('Access-Control-Allow-Headers', 'origin, authorization, accept, content-type, x-requested-with')
        response.setHeader('Access-Control-Allow-Methods', 'GET, HEAD, POST, PUT, DELETE, TRACE, OPTIONS')
        response.setHeader('Access-Control-Max-Age', '3600')
    }

    def index() {}


    def createCategory() {

    }
}
