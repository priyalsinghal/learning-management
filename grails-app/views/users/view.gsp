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
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:stylesheet src="jquery.min.js"/>
    <asset:stylesheet src="bootstrap.min.js"/>
</head>

<body>
<g:render template="/templates/mynavbar" model="[mycurrentpage: 'view']"></g:render>

<dl>
   <dt>Firstname:</dt><dd> ${recentuser.myFirstName}</dd>
    <dt>Lastname:</dt><dd> ${recentuser.myLastName}</dd>
    <dt>E-mail: </dt><dd>${recentuser.myemail}</dd>
    <dt>Age:</dt><dd> ${recentuser.myage}</dd>
</dl>
</body>
</html>