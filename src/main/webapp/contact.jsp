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
    <title>Contact Us</title>
    <link rel="stylesheet" href="<%= application.getContextPath()%>/css/style.css"/> <!-- Link to your CSS file -->
</head>
<body>
<header>
    <h1>Contact Us</h1>
</header>

<main>
    <div class="container"> <!-- Container for styling -->
        <form action="submitContact.jsp" method="post"> <!-- Action to handle form submission -->
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required />
            </div>

            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required />
            </div>

            <div class="form-group">
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="4" required></textarea>
            </div>

            <div class="form-group">
                <button type="submit">Send Message</button>
            </div>
        </form>
    </div> <!-- End of container -->
</main>

<footer>
    <p>&copy; <%= new java.util.Date().getYear() + 1900 %> Your Company Name. All rights reserved.</p>
</footer>
<script src="<%= application.getContextPath()%>/js/script.js"></script>
</body>
</html>