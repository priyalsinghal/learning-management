<%--
  Created by IntelliJ IDEA.
  User: priyal
  Date: 13/6/16
  Time: 2:15 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="abc">
    <title></title>

</head>

<body>

    <table class="table table-bordered" >
        <tr>
            <th> First name</th>
            <th> Last Name</th>
            <th> E-mail</th>
            <th> Age</th>
        </tr>
        <g:each var="ls" in="${allCreatedUsers}">
            <tr class="${ls.myage >100 ? 'bg-danger' :''}">
                <td>${ls.myFirstName}</td>
                <td>${ls.myLastName}</td>
                <td>${ls.myemail}</td>
                <td>${ls.myage}</td>
            </tr>
        </g:each>
    </table>
</body>
</html>