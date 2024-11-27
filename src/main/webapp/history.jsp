<%--
  Created by IntelliJ IDEA.
  User: Shaan
  Date: 11/25/2024
  Time: 2:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome to first jsp file name History</title>
</head>
<body>
    <div class="container">
        <%@include file = "menu.jsp"%>   <%-- including the menu file  --%>
        <h1>Welcome to first jsp file name History</h1>
        <p>This is the first jsp file name History</p>
    </div>
    <script src="<%= application.getContextPath()%>/js/script.js"></script>
</body>
</html>
