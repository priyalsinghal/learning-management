<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="abc">
</head>

<body>
<div class="container-fluid">
    <h1>Search Details</h1>
    <table class="table table-bordered">
        <tr>
            <td> First Name</td>
            <td> Last Name</td>
            <td> E-mail</td>
            <td>Age</td>
        </tr>

        <g:each in="${all}" var="p">
            <tr>
            <td> ${p.firstName}</td>
            <td> ${p.lastName}</td>
            <td> ${p.email}</td>
            <td> ${p.age}</td>
            </tr>
        </g:each>

    </table>
</div>
</body>
</html>