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
<h1> Registration Form</h1>
<div class="container-fluid">
<form class="form-horizontal" action="/learning-management/users/save">
    <div class="form-group col-md-10" >
        <label>First Name:</label>
        <input type="text" name="firstName"  placeholder="Enter your first name">
    </div>
    <div class="form-group col-md-10">
        <label>Last Name:</label>
        <input type="text" name="lastName"  placeholder="Enter your last name">
    </div>
    <div class="form-group col-md-10">
        <label> E-mail:</label>
        <input type="text" name="email"  placeholder="Enter your E-mail">
    </div>
    <div class="form-group col-md-10">
        <label>Age:</label>
        <input type="text" name="age"  placeholder="Enter your age">
    </div>
    <div class="form-group col-md-10">
        <label>Password:</label>
        <input type="text" name="password"  placeholder="Enter your password">
    </div>
    <div class="form-control col-md-6">
    <button type="submit" class="btn-block">Submit</button>
    </div>
</form>
</div>
</body>

</html>