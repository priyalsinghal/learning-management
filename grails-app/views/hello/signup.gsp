<html xmlns="http://www.w3.org/1999/html">
<head>
    <body>
    <h1> Registration form</h1>
    <form method="post" action="/learning-management/forms/saveUser">
        <label>First Name:</label>
        <input type="text" name="firstName" placeholder="Enter first name">
        <br>
        <label>Last Name</label>
        <input type="text" name="lastName" placeholder="Enter last name">
        <br>
        <label>E-mail</label>
        <input type="text" name="email" placeholder="Enter E-mail">
        <br>
        <label>Password</label>
        <input type="password" name="pwd" placeholder="Enter password">
        <input type="submit" value="submit">
    </form>
</body>
</head>
</html>
<%--First Name: $(firstName) <br>
Last Name: $(lastName) <br>
Email: $(email) <br>
Password: $(password) <br>
--%>