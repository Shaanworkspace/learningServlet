<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World I am Shaan </title>
    <%--    Including external css--%>
    <link rel="stylesheet" href="<%= application.getContextPath()%>/css/style.css"/>
</head>
<body>
    <div class="container">
        <%@include file = "menu.jsp"%>   <%-- including the menu file  --%>
        <h1>JSP - Hello World I am Shaan </h1>
        <br/>
        <a href="about.jsp">Hello Servlet </a>
        <form action="servlet1" method="GET">
            <button type="submit">Go to Servlet 1 </button>
        </form>
        <form action="servlet2" method="GET">
            <button type="submit">Go to Servlet 2 </button>
        </form>
        <form action="servletAdvance" method="Post">
            <button type="submit">Go to Servlet Advance </button>
        </form>
        <form action="thirdServlet" method="Post">
            <button type="submit">Go to third Servlet </button>
        </form>
    </div>
<script src="<%= application.getContextPath()%>/js/script.js"></script>
</body>
</html>