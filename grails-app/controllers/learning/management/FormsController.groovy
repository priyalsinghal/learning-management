package learning.management

class FormsController {

    def saveUser() {
        println("saveUser action executed")

        println("parameters received")
        println params.firstName
        println params.lastName
        println params.email
        println params.pwd

        return[ firstname: params.firstName , lastname:params.lastName,email:params.email, currentDate: new Date(), rating:23, age:100]
    }

}