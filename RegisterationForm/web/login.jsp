<%-- 
    Document   : login
    Created on : 8 Apr 2023, 9:47:56 pm
    Author     : zhangyao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title><link rel="stylesheet" href="edit.css">
        <link rel="stylesheet" href="login.css">
  </head>
  <body>
    <h1>Login</h1>
      <form action="welcome.jsp" method="post">
    <form action="process_login.php" method="post">
      <label for="username">Username:</label>
      <input type="text" id="username" name="name"><br><br>
      <label for="username">Email:</label>
      <input type="text" id="email" name="email"><br><br>
      <label for="password">Password:</label>
      <input type="password" id="password" name="password"><br><br>
      <input type="submit" value="Login">
    </form>
  </body>
</html>
