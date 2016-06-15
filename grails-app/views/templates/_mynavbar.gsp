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