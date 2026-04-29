<%-- 
    Document   : register
    Created on : Apr 28, 2026, 10:26:23 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/global.css" />
        <title>JSP Page</title>
    </head>
    <body>
        <p>Make a registration attempt, and once an admin has validated the registration, your account will become active.</p>
        <form>
            <input type="hidden" name="action" value="registerAttempt">
            <input type="hidden" name="userRole" value="Customer">
            <label for="username">Username:</label>
            <input type="text" name="username"><br/>
            <label for="password">Password:</label>
            <input type="text" name="password"><br/>
            <label for="firstName">First Name:</label>
            <input type="text" name="firstName"><br/>
            <label for="middleName">Middle Name:</label>
            <input type="text" name="middleName"><br/>
            <label for="lastName">Last Name:</label>
            <input type="text" name="lastName">
            <br/>
            <input type="submit" value="Register">
        </form>
    </body>
</html>
