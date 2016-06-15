package learning.management

class FormsController {

    def saveUser() {
        println("saveUser action executed")

        println("parameters received")

       // println params.firstName
       // println params.lastName
       // println params.email
       // println params.pwd

        //return[ firstname: params.firstName , lastname:params.lastName,email:params.email, currentDate: new Date(), rating:23, age:100]

        User myUser= new User([myFirstName:params.firstName, myLastName:params.lastName, myemail:params.email])

        session.allUsers = []
        session.addUsers.push(myUser)
        myUser.myTask()

        return[recentlySavedUser: myUser]


    }


}