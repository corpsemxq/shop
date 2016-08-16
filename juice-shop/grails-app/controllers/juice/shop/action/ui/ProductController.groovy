package juice.shop.action.ui

import com.fasterxml.jackson.databind.ObjectMapper
import com.juice.shop.domain.Product
import grails.plugin.cookie.CookieService
import juice.shop.action.ProductService

import javax.servlet.http.Cookie

class ProductController {

    static allowedMethods = [saveUser: "POST"]

    static responseFormats = ['json', 'html']
    static namespace = 'v1'
    def beforeInterceptor = [action: this.&filter]
    def ObjectMapper objectMapper
    ProductService productService
    CookieService cookieService

    private filter() {
        response.setHeader('Access-Control-Allow-Origin', '*')
        response.setHeader('Access-Control-Allow-Credentials', 'true')
        response.setHeader('Access-Control-Allow-Headers', 'origin, authorization, accept, content-type, x-requested-with')
        response.setHeader('Access-Control-Allow-Methods', 'GET, HEAD, POST, PUT, DELETE, TRACE, OPTIONS')
        response.setHeader('Access-Control-Max-Age', '3600')
    }


    def index() {}


    def addToCart(String addedProduct) {
        StringBuffer cartList = new StringBuffer()
        if (!cookieService.getCookie("cart")) {
            cookieService.setCookie("cart", "",24*60)
        } else {
            cartList = cartList.append(cookieService.getCookie("cart"))
        }
        cartList = cartList.append(addedProduct).append(";")
        println cartList
        cookieService.setCookie("cart", cartList.toString(),24*60)
    }
}
