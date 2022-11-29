<%-- 
    Document   : login
    Created on : Nov 29, 2022, 3:58:15 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form action="LoginServlet">
            Login
            Enter Username: <input type="text" name="username">
            Enter Password: <input type="password" name="password">
            <input type="submit" value="login" >
        </form>
    </body>
</html>
