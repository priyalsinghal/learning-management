<html>
<head>
    <title></title>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:stylesheet src="jquery.min.js"/>
    <asset:stylesheet src="bootstrap.min.js"/>
    <g:layoutHead/>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="navbar-nav">
        <ul class="nav nav-tabs" role="tablist">
            <a class="navbar-brand"> Learning management</a>
            <li class="navbar-text navbar-right" ${actionName=="create" ? 'active' : ''}>
                <a href="/users/create" class="navbar-link"> Create</a>
            </li>
            <li class="navbar-text navbar-right" ${actionName=="view" ? 'active' : ''}>
                <a href="/users/view" class="navbar-link"> view</a>
            </li>
            <li class="navbar-text navbar-right" ${actionName=="list" ? 'active' : ''}>
                <a href="/users/list" class="navbar-link"> List</a>
            </li>
            <li class="navbar-text navbar-right" ${actionName=="search" ? 'active' : ''}>
                <a href="/users/search" class="navbar-link"> Search</a>
            </li>

        </ul>
    </div>
</nav>

<div class="container">
    <div class="page-header">
        <h1> Sign-up Form</h1>
    </div>
</div>
<div class="container-fluid">
    <div class="col-sm-10">
      <div id="create">
        <g:pageProperty name="page.create"/>
       </div>
        <div id="view">
        <g:pageProperty name="page.view"/>
        </div>
        <div id="list">
        <g:pageProperty name="page.list"/>
        </div>
        <div id="search">
            <g:pageProperty name="page.search"/>
        </div>
    </div>
    <div class="col-sm-2">
        <ul>
            <li>Glyphicons</li>
            <li>Dropdowns</li>
            <li>Button Groups</li>
            <li> Button Dropdowns</li>
        </ul>
    </div>
</div>

<g:layoutBody/>

</body>
</html>