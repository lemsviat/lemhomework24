<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 02.03.2021
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Module-2.4</title>
  </head>
  <body>
<%-- This is starting page for module 2.4!--%>
<!-- header -->
<div style="text-align: center;">
<div>
    <h2>First REST application</h2>
<%--    <a href="${pageContext.request.contextPath}/list">Узнать текущее время сервера</a>--%>
</div>

<div>       <!-- content -->
    <div>    <!-- buttons holder -->
        <button onclick="location.href='/views/list'">List users</button>
        <button onclick="location.href='/views/add'">Add user</button>
    </div>
</div>
</div>
  </body>
</html>
