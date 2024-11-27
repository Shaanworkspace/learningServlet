<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link rel="stylesheet" href="<%= application.getContextPath()%>/css/style.css"/> <!-- Link to your CSS file -->
</head>
<body>
<%@include file = "menu.jsp"%>   <%-- including the menu file  --%>
<header>
    <h1>About Us</h1>
</header>

<main>
    <section>
        <h2>Our Mission</h2>
        <p>We strive to deliver the best services to our customers and ensure their satisfaction.</p>
    </section>

    <section>
        <h2>Our Team</h2>
        <p>We have a dedicated team of professionals with diverse backgrounds and expertise.</p>
    </section>

    <section>
        <h2>Contact Us</h2>
        <p>If you have any questions or inquiries, feel free to reach out to us!</p>
    </section>
</main>

<footer>
    <p>&copy; <%= new java.util.Date().getYear() + 1900 %> Your Company Name. All rights reserved.</p>
</footer>
<script src="<%= application.getContextPath()%>/js/script.js"></script>
</body>
</html>