<%--
  Created by IntelliJ IDEA.
  User: priyal
  Date: 20/6/16
  Time: 1:20 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>


<body>
<%--<content tag="search">--%>
<g:form action="test">

        <div class="form-group">
            <input type="text" placeholder="Enter FirstName" name="fn">
        </div>
        <div class="form-group">
            <input type="text" placeholder="Enter e-mail" name="email">
        </div>
        <div class="form-group">
            <input type="text" placeholder="Enter age" name="age">
        </div>
        <select name="ageCriteria">
            <option value="greater">Greater than</option>
            <option value="less">Less than</option>
            <option value="exact">Exact age</option>
        </select>
        <div class="col-md-6">
            <button type="submit" class="btn btn-info">Submit</button>
        </div>

</g:form>

</body>

</html>