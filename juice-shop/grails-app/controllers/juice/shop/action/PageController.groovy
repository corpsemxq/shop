package juice.shop.action

class PageController {

    def index() {
    }



    def homePage() {
        render(view: '/consumer/index', model: [test:"test"])
    }

    def menuPage(String menuType) {
        List items = [1,2,3,4,5,6,7,8,9]
        if (menuType == "juice") {

        } else if (menuType == "smothi") {

        } else if (menuType == "oil") {

        } else if (menuType == "rawfood"){

        } else {
            homePage()
            return
        }

        render(view: '/consumer/card', model: [test:"test", category: menuType, items: items])
    }


    def loginPage() {
        render(view: '/consumer/login', model: [test:"test"])
    }






    def blogPage() {
        render(view: '/consumer/blog-index', model: [test:"test"])
    }

    def errorPage() {
        render(view: '/404', model: [test:"test"])
    }

    def aboutPage() {
        render(view: '/consumer/about-us', model: [test:"test"])
    }

    def contactPage() {
        render(view: '/consumer/contact', model: [test:"test"])
    }


}
