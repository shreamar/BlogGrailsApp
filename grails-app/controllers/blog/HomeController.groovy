package blog

class HomeController {

    def index() {
        render(view: "/index")
    }

    def blogpost() {
        render(view: "blogpost")
    }

    def aboutus() {
        render(view: "aboutus")
    }

    def contactus() {
        render(view: "contactus")
    }
}
