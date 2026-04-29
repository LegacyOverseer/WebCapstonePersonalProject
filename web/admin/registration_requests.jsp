<%-- 
    Document   : registration_requests
    Created on : Apr 27, 2026, 1:46:01 PM
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
        <table>
            <tr>
                <th>Username</th>
                <th>Name</th>
                <th>Action</th>
            </tr>
            <c:forEach items="${pendingUsers}" var="user">
                <tr>
                    <td>${user.username}</td>
                    <td>${user.firstName} ${user.lastName}</td>
                    <td>
                        <a href="adminController?action=approveUser&regID=${user.userID}">Approve</a>
                        <a href="adminController?action=rejectUser&regID=${user.userID}">Reject</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
