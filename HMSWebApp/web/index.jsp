

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
            <h1>Login</h1>
            <form method="POST" action="LoginServlet">
                <div class="inputbox">
                    <input type="text" name="username" autocomplete="off" required>
                    <label>Username</label>
                </div>
                <div class="inputbox">
                    <input type="password" name="password" autocomplete="off" required>
                    <label>Password</label>
                </div>
                <input type="submit" name="login" value="Login">
            </form><br><br>
        <p class="logsign">Don't have an account? <br><a href="signup.jsp">Sign Up</a> here.</p> 
        </div>
    </div>
    </body>
</html>
