package learning.management

class UsersController {


    def create() {


    }
    def save() {
        println "hello"
        User myUser= new User([myFirstName:params.firstName, myLastName:params.lastName, myemail:params.email , myage:params.int('age')])
        myUser.myTask()
        session.lastSavedUser = myUser
       if( session.allusers== null){
           session.allusers=[]
       }
        session.allusers.push(myUser)
        redirect(action: "view")
    }

    def view() {
        return[recentuser: session.allusers]

    }

    def list() {
        println "hiii"
        [allCreatedUsers: session.allusers]

    }

}
