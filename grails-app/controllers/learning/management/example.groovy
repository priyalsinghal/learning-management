/*package learning.management

class UsersController {


    def create() {


    }
    def save() {
        println "hello"
        Person myUser= new Person([firstName:params.firstName, lastName:params.lastName, email:params.email , age:params.int('age')])
        myUser.save()
        // save is method in above command not a action
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
*/