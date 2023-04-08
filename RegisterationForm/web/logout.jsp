<%-- 
    Document   : logout
    Created on : 3 Apr 2023, 11:13:33 am
    Author     : zhangyao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout Page</title>
        <link rel="stylesheet" href= "logout.css">
    </head>
    <body>
        <p class="p"> You have logged out click <a class="link"href="index.jsp"> here </a> to go to the home page.</p>
        <% session.invalidate();%>
    </body>
</html>
