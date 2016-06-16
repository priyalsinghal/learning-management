<%--
  Created by IntelliJ IDEA.
  User: priyal
  Date: 14/6/16
  Time: 12:34 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="abc">
</head>

<body>
<dl>
   <dt>Firstname:</dt><dd> ${recentuser.myFirstName}</dd>
    <dt>Lastname:</dt><dd> ${recentuser.myLastName}</dd>
    <dt>E-mail: </dt><dd>${recentuser.myemail}</dd>
    <dt>Age:</dt><dd> ${recentuser.myage}</dd>
</dl>
</body>
</html>