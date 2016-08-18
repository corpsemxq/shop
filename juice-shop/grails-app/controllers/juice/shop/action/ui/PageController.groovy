package juice.shop.action.ui

class PageController {

    def cookieService

    def index() {
    }


    def homePage() {
        render(view: '/consumer/index', model: [test: "test"])
    }

    def menuPage(String menuType) {
        List items = [1, 2, 3, 4, 5, 6, 7, 8, 9]
        if (menuType == "juice") {

        } else if (menuType == "smothi") {

        } else if (menuType == "oil") {

        } else if (menuType == "rawfood") {

        } else {
            homePage()
            return
        }

        render(view: '/consumer/card', model: [test: "test", category: menuType, items: items])
    }


    def loginPage() {
        render(view: '/consumer/login', model: [test: "test"])
    }

    def cartPage() {
        List cartProducts = cookieService?.findCookie('cart')?.getValue()?.toString()?.split("|")?.toList() ?: []
        cartProducts.removeAll("|")
        Map cartProductsQuantity = [:]
        Map cartProductDetail = [:]
        if (cartProducts) {
            for (def product in cartProducts) {
                if (product) {
                    if (product in cartProductsQuantity.keySet()) {
                        cartProductsQuantity."${product}" = cartProductsQuantity."${product}" + 1
                    } else {
                        cartProductsQuantity."${product}" = 1
                    }
                }
            }
            for (String key in cartProductsQuantity.keySet()) {
                if (key)
                    cartProductDetail."${key}" = key.toInteger()
            }
            println cartProductsQuantity
        }
        render(view: '/consumer/cart', model: [test: "test", cartProductDetail: cartProductDetail, cartProductsQuantity: cartProductsQuantity])
    }


    def blogPage() {
        render(view: '/consumer/static/blog-index', model: [test: "test"])
    }

    def errorPage() {
        render(view: '/404', model: [test: "test"])
    }

    def aboutPage() {
        render(view: '/consumer/about-us', model: [test: "test"])
    }

    def contactPage() {
        render(view: '/consumer/contact', model: [test: "test"])
    }


}
