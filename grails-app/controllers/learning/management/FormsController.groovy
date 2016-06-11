package learning.management

class FormsController {

    def saveUser() {
        println("saveUser action executed")

        println("parameters received")
        println params.firstName
        println params.lastName
        println params.email
        println params.pwd

        redirect(controller:"Forms", action: "thankYou", params: [name: "you"])
    }
    def thankYou(){
        println("thank you action executed")


        render("thank you for ue sign up.. you submitted the following details...")


    }
}