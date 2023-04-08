<%-- 
    Document   : welcome
    Created on : 25 Mar 2023, 8:58:22 pm
    Author     : zhangyao
--%>
<%@page import="uts.isd.model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
         <link rel="stylesheet" href="welcome.css">
    </head>
    <body>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
         
            %>
        <h1>Welcome <%= name %></h1>
        <P class="p"> Your account is: <%=email%></p>
        <p class="p">Your password is: <%= password%></p>
        <p class="p">Your name is: <%= name%></p>
        <div class="panel_div">
            <a class="button" href="index.jsp">Cancel</a>
            <a class="button" href="main.jsp">Main</a>
        </div>
        <%
            Student student = new Student(name,email,password);
            session.setAttribute("student", student);
            
        %>
         
    </body>
</html>
