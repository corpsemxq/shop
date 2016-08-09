package juice.shop.action

class PageController {

    def index() {
    }

    def errorPage() {
        render(view: '/404', model: [test:"test"])
    }



}
