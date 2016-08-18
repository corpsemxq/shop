package juice.shop.action.ui

import com.fasterxml.jackson.databind.ObjectMapper
import grails.plugin.cookie.CookieService
import juice.shop.action.ProductService
import org.apache.commons.lang.StringUtils


class ProductController {

    static allowedMethods = [saveUser: "POST", deleteProductFromCart:"GET"]

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


    /**
     * @params
     * addedProduct
     * @return
     */
    def addToCart() {
        StringBuffer cartList = new StringBuffer()
        if (!cookieService.getCookie("cart")) {
            cookieService.setCookie("cart", "", 864000, "/")
        } else {
            cartList = cartList.append(cookieService.getCookie("cart"))
        }
        cartList = cartList.append(params.addedProduct).append("|")
        cookieService.setCookie("cart", cartList.toString(), 864000, "/")
        Map result = [count :  StringUtils.countMatches(cookieService.findCookie("cart")?.getValue(), '|')+1]
        respond result
    }

    def updateQuantityOfProduct() {

    }

    /**
     * @params
     * deletedProduct
     */
    def deleteProductFromCart() {
        if (cookieService.getCookie("cart")) {
            cookieService.setCookie("cart",
                    cookieService.findCookie("cart").getValue().replace("${params.deletedProducted}|",""), 864000, "/")
        }
        if (cookieService.findCookie("cart").getValue() == "")
            cookieService.deleteCookie("cart")
        redirect(controller: "page", action: "cartPage")
    }


}
