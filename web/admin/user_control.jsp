<%-- 
    Document   : add_user
    Created on : Apr 27, 2026, 1:14:13 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        
        <form>
            <input type="hidden" name="action" value="addUser">
            <input type="text" name="username" value="${user.username}">
            <input type="hidden" name="password" value="${user.password}">
            <input type="text" name="firstName" value="${user.firstName}">
            <input type="text" name="middleName" value="${user.middleName}">
            <input type="text" name="lastName" value="${user.lastName}">
            <input type="text" name="userRole" value="${user.userRole}">
            
            <input type="submit" value="Verify User activation?">
        </form>
        
        <form>
            <input type="hidden" name="action" value="deleteUser">
            <label for="userID">User ID Number</label>
            <input type="text" name="userID" value="${user.userID}">
            <input type="submit" value="Delete User?">
        </form>
    </body>
</html>
