<%-- 
    Document   : newjsp
    Created on : 3 Apr 2023, 10:35:19 am
    Author     : zhangyao
--%>
<%@page import="uts.isd.model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Main Page</title>
        <link rel="stylesheet" href="main.css">
    </head>
    <body>
        <%
            Student student = (Student)session.getAttribute("student");
        %>
        <h1>Student Profile</h1>
        <table id="profile_table">
            <thead><th>Name</th><th>Email</th><th>Password</th></thead>
        <tr><td>${student.name}</td><td>${student.email}</td><td>${student.password}</td></tr>
    </table>

    <div class="panel_div">
        <a href="edit.jsp" class="button"> Edit </a>
        <a class="button" href="logout.jsp"> Logout </a>
    </div>
    </body>
</html>
