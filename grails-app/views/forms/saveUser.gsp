<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>
<body>
Thank you for sign-up.Your details are as follows:
<%--First Name: ${firstname} <br>
Last Name: ${lastname} <br>
Email: ${email}
signed up at: ${currentDate}
--%>
First Name: ${recentlySavedUser.myFirstName} <br>
Last Name: ${recentlySavedUser.myLastName} <br>
Email: ${recentlySavedUser.myemail}
signed up at: ${recentlySavedUser.doSomething()}

</body>
</html>