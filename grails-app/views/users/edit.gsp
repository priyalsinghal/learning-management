<%--
  Created by IntelliJ IDEA.
  User: priyal
  Date: 13/6/16
  Time: 12:15 PM
--%>

<html xmlns="http://www.w3.org/1999/html">
<head>
    <title> create form</title>
    <meta name="layout" content="abc">

</head>
<body>
<content tag="create">
    <h1> Registration Form</h1>
    <div class="container-fluid">
        <form class="form-horizontal" action="/users/update">
            <div class="form-group col-md-10" >
                <input type="hidden" name="id" value="${editing.id}">

                <label>First Name:</label>
                <input type="text" name="firstName"  placeholder="Enter your first name" value="${editing.firstName}">
            </div>
            <div class="form-group col-md-10">
                <label>Last Name:</label>
                <input type="text" name="lastName"  placeholder="Enter your last name" value="${editing.lastName}">
            </div>
            <div class="form-group col-md-10">
                <label> E-mail:</label>
                <input type="text" name="email"  placeholder="Enter your E-mail" value="${editing.email}">
            </div>
            <div class="form-group col-md-10">
                <label>Age:</label>
                <input type="text" name="age"  placeholder="Enter your age" value="${editing.age}">
            </div>
            <div class="col-md-6">
                <button type="submit" class="btn btn-info">Submit</button>
            </div>
        </form>
    </div>
</content>
</body>

</html>