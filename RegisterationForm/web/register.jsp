<%-- 
    Document   : register
    Created on : 30 Mar 2023, 1:43:22 am
    Author     : zhangyao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
        <link rel="stylesheet" href="register.css">
    </head>
    <body>
        <div class="container">
            <div class="form-box">
                
        <h1>Sign Up</h1>
        <form action="welcome.jsp" method="post">
            <div class="input-group">
                <div class="input-field">
                    <i class="fa-solid fa-user"></i>
                    <lable>
                        Your Name:
                    </lable><br>
                    <input type="text" placeholder="Enter your name" name="name" required ="true">
                </div>
                <div class="input-field">
                    <i class="fa-solid fa-envelope"></i>
                    <lable >
                        Add an Email:
                    </lable><br>
                    <input type="email" placeholder="Enter your email" name = "email" required ="true">
            </div>
                <div class="input-field">
                    <i class="fa-solid fa-user"></i>
                    <lable >
                        Your Password:
                    </lable><br>
                    <input type="password" placeholder="Enter your password" name = "password"  required ="true">
                </div>
                 </div>
            <a href="index.jsp">Cancel</a>
            <input type="submit" value:Sign Up>
            
        </form>
            </div>
        </div>
    </body>
</html>
