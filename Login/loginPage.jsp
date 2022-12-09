<%-- 
    Document   : loginPage
    Created on : Dec 7, 2022, 6:34:07 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            <%@include file="/css/loginPageStyles.css"%>
        </style>
        <title>Login Page</title>
    </head>
    <body>
        <div class="center">
            <h1>Login</h1>
            <form action="LoginServlet" method="post">
                <div class="txt_field">
                    <input type="text" name="username" required>
                    <span></span>
                    <label>Username</label>
                </div>
                <div class="txt_field">
                    <input type="password" name="password" required>
                    <span></span>
                    <label>Password</label>
                </div>
                <input type="submit" class="login" value="Login">
                <h3>or</h3>
            </form>
            <form action="productPage.jsp" method="post">
                <input type="submit" class="guest" value="Continue as Guest">
            </form>
            <div class="signup">
                Don't have an account? <a href="#">Sign Up</a>
            </div>
        </div>
    </body>
</html>


