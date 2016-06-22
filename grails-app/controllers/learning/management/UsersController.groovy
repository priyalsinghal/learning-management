package learning.management

class UsersController {


    def create() {

            [myUser: new Person()]
    }
    def save() {
        println params
        Person myUser= new Person([firstName:params.firstName, lastName:params.lastName, email:params.email , age:params.int('age')])
        myUser.save()
        println myUser.errors
        if(myUser.hasErrors()){
            render(view: "create",model: [myUser: myUser])
            return
        }

        redirect(action: "list")
    }

    def edit(){
        [editing: Person.get(params.id)]
    }

    def view() {
       Person myPerson=Person.get(params.id)
        [recent: myPerson]

    }

    def list() {
        [allCreatedUsers: Person.list()]

    }
    def update(){
        Person p=Person.get(params.id)

        p.firstName=params.firstName
        p.lastName=params.lastName
        p.email=params.email
        p.age=params.int("age")

        p.save(flush:true)
        redirect(action:'list')
    }
    def delete(){
        Person personInstance =Person.get(params.id)
        personInstance.delete(flush: true)
        redirect(action: "list")
    }
    def test() {

        
        if (params.fn && params.email && params.age) {
            if (params.ageCriteria == "greater") {
                List allPerson = Person.findAllByFirstNameLikeAndEmailLikeAndAgeGreaterThan("%${params.fn}%", "%${params.email}%", "${params.age}")
                return [all: allPerson]
            } else if (params.ageCriteria == "exact") {
                List allPerson = Person.findAllByFirstNameLikeAndEmailLikeAndAge("%${params.fn}%", "%${params.email}%", "${params.age}")
                return [all: allPerson]
            } else if (params.ageCriteria == "less") {
                List allPerson = Person.findAllByFirstNameLikeAndEmailLikeAndAgeLessThan("%${params.fn}%", "%${params.email}%", "${params.age}")
                return [all: allPerson]
            }

        }
        else if (params.email && params.age) {
            if (params.ageCriteria == "greater") {
                List allPerson = Person.findAllByEmailLikeAndAgeGreaterThan("%${params.email}%", "${params.age}")
                return [all: allPerson]
            }
            else if (params.ageCriteria == "exact") {
                List allPerson = Person.findAllByEmailLikeAndAge("%${params.email}%", "${params.age}")
                return [all: allPerson]
            }
            else if (params.ageCriteria == "less") {
                List allPerson = Person.findAllByEmailLikeAndAgeLessThan("%${params.email}%", "${params.age}")
                return [all: allPerson]
            }
        }
        else if (params.fn && params.age) {
            if (params.ageCriteria == "greater") {
                List allPerson = Person.findAllByFirstNameAndAgeGreaterThan("%${params.fn}%", "${params.age}")
                return [all: allPerson]
            } else if (params.ageCriteria == "exact") {
                List allPerson = Person.findAllByFirstNameLikeAndAge("%${params.fn}%", "${params.age}")
                return [all: allPerson]
            } else if (params.ageCriteria == "less") {
                List allPerson = Person.findAllByFirstNameLikeAndAgeLessThan("%${params.fn}%", "${params.age}")
                return [all: allPerson]
            }

        }
        else if (params.fn && params.email) {
            List allPerson = Person.findAllByFirstNameLikeAndEmailLike("%${params.fn}%", "%${params.email}%")
            return [all: allPerson]
        }

        else if (params.fn) {
            List allPerson = Person.findAllByFirstNameLike("%${params.fn}%")
            return [all: allPerson]
        }
        else if (params.email) {
            List allPerson = Person.findAllByEmailLike("%${params.email}%")
            return [all: allPerson]
        }
        else if (params.age) {
            if (params.ageCriteria == "greater") {
                List allPerson = Person.findAllByAgeGreaterThan("${params.age}")
                return [all: allPerson]
            } else if (params.ageCriteria == "exact") {
                List allPerson = Person.findAllByAge("${params.age}")
                return [all: allPerson]
            } else if (params.ageCriteria == "less") {
                List allPerson = Person.findAllByAgeLessThan("${params.age}")
                return [all: allPerson]
            }
        }

    }
    def search(){

    }

}
