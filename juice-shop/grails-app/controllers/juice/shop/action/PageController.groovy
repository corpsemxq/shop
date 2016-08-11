package juice.shop.action

class PageController {

    def index() {
    }



    def homePage() {
        render(view: '/consumer/index', model: [test:"test"])
    }

    def menuPage() {
        render(view: '/consumer/card', model: [test:"test"])
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
