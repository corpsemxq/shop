package juice.shop.action.ui

import com.fasterxml.jackson.databind.ObjectMapper
import com.juice.shop.domain.Product
import juice.shop.action.ProductService

class ProductController {

    static allowedMethods = [saveUser: "POST"]

    static responseFormats = ['json', 'html']
    static namespace = 'v1'
    def beforeInterceptor = [action: this.&filter]
    def ObjectMapper objectMapper
    ProductService productService

    private filter() {
        response.setHeader('Access-Control-Allow-Origin', '*')
        response.setHeader('Access-Control-Allow-Credentials', 'true')
        response.setHeader('Access-Control-Allow-Headers', 'origin, authorization, accept, content-type, x-requested-with')
        response.setHeader('Access-Control-Allow-Methods', 'GET, HEAD, POST, PUT, DELETE, TRACE, OPTIONS')
        response.setHeader('Access-Control-Max-Age', '3600')
    }


    def index() {}


    //create
    def createProduct() {
        Product newProductor = objectMapper.readValue(request.JSON.toString(), Product)
        productService.save(newProductor)
        respond newProductor
    }









    def updateProduct() {

    }

    def getProductBySku() {

    }

    def getProductsByCategory() {

    }



    def updateCategory() {

    }

    def getCategories() {

    }
}
