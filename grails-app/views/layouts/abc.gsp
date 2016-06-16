<html>
<head>
    <title></title>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:stylesheet src="jquery.min.js"/>
    <asset:stylesheet src="bootstrap.min.js"/>
    <g:layoutHead/>
</head>
<body>
<nav class="navbar navbar-default">
    <div class="navbar-nav">
        <ul class="nav nav-tabs" role="tablist">
            <a class="navbar-brand"> Learning management</a>
            <li class=${mycurrentpage=="create" ? 'active' : ''}>
                <g:link controller="users" action="create"> Create</g:link>
            </li>
            <li class=${mycurrentpage=="view" ? 'active' : ''}>
                <g:link controller="users" action="view"> View</g:link>
            </li>
            <li class=${mycurrentpage=="Listing" ? 'active' : ''}>
                <g:link controller="users" action="list"> List</g:link>
            </li>
        </ul>
    </div>
</nav>
<div class="container">
    <g:layoutBody/>
</div>
</body>
</html>