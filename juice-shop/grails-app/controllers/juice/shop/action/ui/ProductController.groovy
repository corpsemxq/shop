package juice.shop.action.ui

import com.fasterxml.jackson.databind.ObjectMapper
import grails.plugin.cookie.CookieService
import juice.shop.action.ProductService


class ProductController {

    static allowedMethods = [saveUser: "POST"]

    static responseFormats = ['json', 'html']
    static namespace = 'v1'
    def beforeInterceptor = [action: this.&filter]
    def ObjectMapper objectMapper
    ProductService productService
    def cookieService

    private filter() {
        response.setHeader('Access-Control-Allow-Origin', '*')
        response.setHeader('Access-Control-Allow-Credentials', 'true')
        response.setHeader('Access-Control-Allow-Headers', 'origin, authorization, accept, content-type, x-requested-with')
        response.setHeader('Access-Control-Allow-Methods', 'GET, HEAD, POST, PUT, DELETE, TRACE, OPTIONS')
        response.setHeader('Access-Control-Max-Age', '3600')
    }


    def index() {}


    def addToCart() {
        StringBuffer cartList = new StringBuffer()
        println "=[========"
        println cookieService.getCookie("cart")
        if (!cookieService.getCookie("cart")) {
            cookieService.setCookie("cart", "",24*60*7*60)
        } else {
            println cookieService.getCookie("cart")
            cartList = cartList.append(cookieService.getCookie("cart"))
        }
        cartList = cartList.append(params.addedProduct).append(",")
        println cartList
//        cookieService.findCookie("cart").setValue(cartList.toString())
        cookieService.setCookie("cart", cartList.toString())
        println "count is ${cookieService.findCookie("cart")?.getValue()}"
        Map result = [count : cookieService.findCookie("cart")?.getValue()?.split(',')?.length ?:0  ]
        respond result
    }
}
