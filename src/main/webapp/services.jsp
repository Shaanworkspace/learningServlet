<%--
  Created by IntelliJ IDEA.
  User: Shaan
  Date: 11/25/2024
  Time: 7:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Services</title>
    <link rel="stylesheet" href="<%= application.getContextPath()%>/css/style.css"/> <!-- Link to your CSS file -->
</head>
<body>
<header>
    <h1>Our Services</h1>
</header>

<main>
    <div class="container"> <!-- Added container div -->
        <%@include file = "menu.jsp"%>   <%-- including the menu file  --%>

        <section>
            <h2>Service 1: Web Development</h2>
            <p>We offer top-notch web development services to help you create a strong online presence.</p>
        </section>

        <section>
            <h2>Service 2: Mobile App Development</h2>
            <p>Our team specializes in building user-friendly mobile applications for both iOS and Android platforms.</p>
        </section>

        <section>
            <h2>Service 3: Digital Marketing</h2>
            <p>We provide comprehensive digital marketing solutions to boost your brand visibility and engagement.</p>
        </section>

        <section>
            <h2>Service 4: SEO Services</h2>
            <p>Enhance your website's visibility on search engines with our expert SEO services.</p>
        </section>

        <section>
            <h2>Service 5: IT Consulting</h2>
            <p>Our IT consulting services help businesses optimize their technology strategies for better performance.</p>
        </section>
    </div> <!-- End of container div -->
</main>

<footer>
    <p>&copy; <%= new java.util.Date().getYear() + 1900 %> Your Company Name. All rights reserved.</p>
</footer>
<script src="<%= application.getContextPath()%>/js/script.js"></script>
</body>
</html>