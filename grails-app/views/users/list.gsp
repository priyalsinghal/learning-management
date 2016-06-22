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
<content tag="list">
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>ID</th>
            <th> First name</th>
            <th> Last Name</th>
            <th> E-mail</th>
            <th> Age</th>
            <th>Action</th>
            <th>Delete</th>
        </tr>
        </thead>
        <g:each var="ls" in="${allCreatedUsers}">
            <tr class="${ls.age >100 ? 'bg-danger' :''}">
                <td>
                    <a class="nav" href="/users/view/${ls.id}">
                        ${ls.id}
                    </a>
                </td>
                <td>${ls.firstName}</td>
                <td>${ls.lastName}</td>
                <td>${ls.email}</td>
                <td>${ls.age}</td>
                <td>
                    <a class="nav" href="/users/edit/${ls.id}">Edit</a>
                </td>
                <td>
                    <a href="/users/delete/${ls.id}">Delete</a>
                </td>
            </tr>
        </g:each>
    </table>
</content>
</body>

</html>