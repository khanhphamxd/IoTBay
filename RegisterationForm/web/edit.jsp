<%-- 
    Document   : edit
    Created on : 3 Apr 2023, 11:25:35 am
    Author     : zhangyao
--%>
<%@page import="uts.isd.model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Account Page</title>
        <link rel="stylesheet" href="edit.css">
    </head>
    <body>
        <%
            Student student =(Student)session.getAttribute("student");
            String updated = request.getParameter("updated");
        %>
            
        <h1>Edit Student Information    <span><%= (updated !=null) ? "Update was successful":""%></span></h1>
        <form action="edit.jsp" method="post">
            <div class="input-group">
                <div class="input-field">
                    <i class="fa-solid fa-user"></i>
                    <lable>
                        Your Name:
                    </lable><br>
                    <input type="text"  name="name" value="${student.name}"required ="true">
                </div>
                <div class="input-field">
                    <i class="fa-solid fa-envelope"></i>
                    <lable >
                        Add an Email:
                    </lable><br>
                    <input type="email" name = "email" value="${student.email}" required ="true">
            </div>
                <div class="input-field">
                    <i class="fa-solid fa-user"></i>
                    <lable >
                        Your Password:
                    </lable><br>
                    <input type="password"  name = "password" value="${student.password}" required ="true">
                </div>
                 </div>
            <a href="main.jsp">Main</a>
            <input type="submit" value="Update">
            <input type="hidden" name="updated" value="updated">
            
        </form>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
         student = new Student(name,email,password);
         session.setAttribute("student", student);
        %>
    </body>
</html>
