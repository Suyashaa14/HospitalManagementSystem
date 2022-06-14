<%-- 
    Document   : signup
    Created on : Apr 10, 2022, 8:49:34 PM
    Author     : Shayan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/login.css">
    </head>
    <body>
         <video autoplay muted loop id="myVideo">
        <source src="img/Care - 51219.mp4" type="video/mp4">
      </video>
    <div class="main_div">
        <div class="box">
            <h1>Sign Up</h1>
            <form method="POST" action="SignUpServlet">
                <div class="inputbox">
                    <input type="text" name="username" autocomplete="off" required>
                    <label>Username</label>
                </div>
                <div class="inputbox">
                    <input type="email" name="email" autocomplete="off" required>
                    <label>E-mail</label>
                </div>
                <div class="inputbox">
                    <input type="password" name="password" autocomplete="off" required>
                    <label>Password</label>
                </div>
                <div class="inputbox">
                    <input type="password" name="repassword" autocomplete="off" required>
                    <label>Retype Password</label>
                </div>
                <input type="submit" name="signup" value="Sign Up">
                <a href="index.jsp" class="goBack">Go Back</a>
            </form>
        </div>
    </div>
    </body>
</html>
