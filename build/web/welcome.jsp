<%-- 
    Document   : welcome
    Created on : Nov 29, 2022, 9:27:59 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Landing Page Logged In</title>
    </head>
    <body>
        Welcome ${username}
        <%
            if (session.getAttribute("username") == null) {
                response.sendRedirect("index.jsp");
            }
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
            
        %>
    </body>
</html>
 