<%--
    Document   : login
    Created on : 12 Apr, 2024, 10:30:21 AM
    Author     : aparn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">


<html><head><title>LoginPage</title>
<style>.form {
    background-color:#ffa500;
    padding: 15px;
    border-radius: 10px;
    height: 300px;
    font-family: 'Times New Roman', Times, serif;
    color: black;
    width: 400px;
font-size: 1rem;


}.form table tr td{
    font-size: 1.5rem;
}
body{

    background-color: #6b552d;
}

.form input[type="email"],
        .form input[type="password"] {
            width: 80%;
            padding: 10px;
            margin-bottom: 10px;
            border: none;
            background-color: white;
            color:black;

            border-radius: 5px;
        }

        </style></head>
<body>
<form class="form" method="post" align-items="center" action="adminloginhandler.jsp">
<table width="300px" align="center">
    <%    if("blank".equals((String)request.getParameter("msg")))
        out.print("Fields are Blank....");
   else
       if("error".equals((String)request.getParameter("msg")))
           out.print("Invalid Password...");
    %>
    <tr><td colspan="2" align="center" >Login </td></tr>
    <tr><td colspan="2">
            <a href="login.jsp">login as user<a></td></tr>
    <tr><td>Email</td><td><input type="email" name="email" class="email" value=""/></td></tr>

        <tr><td>Password</td><td><input type="password" name="password" value=""/></td></tr>
        <tr><td colspan="2" align="center"><input type="submit" name="Submit" value="Submit" />
        <input type="reset" name="Reset" value="Reset" /></td></tr>
      </table></form></body></html>
