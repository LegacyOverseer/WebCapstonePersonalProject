<%-- 
    Document   : index
    Created on : Apr 8, 2026, 12:56:39 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/global.css" />
        <title>JSP Page</title>
    </head>
    <body class="#wrapper">
        <div>
            <div>
                <div class="layoutContainer">
                    <a class="left" href="register.jsp">Register</a>
                    <p id="errorMessage" value="${errorMessage}"></p>
                    <div class="right">
                    <form>
                        <input type="hidden" name="action" value="Login">
                        <label for="username">Username</label>
                        <input type="text" name="username">
                        <br/>
                        <label for="password">Password</label>
                        <input type="text" name="password">
                        <input type="submit">
                    </form>
                    </div>
                </div>
                    
            </div>
                
        </div>
    </body>
</html>
