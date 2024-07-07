<%-- 
    Document   : inserthandler
    Created on : 12 Apr, 2024, 10:14:55 AM
    Author     : aparn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*"%>
<%
String fn=request.getParameter("firstName");
String ln=request.getParameter("lastName");
String email=request.getParameter("email");
String add =request.getParameter("address");
String pass=request.getParameter("password");
String confirm=request.getParameter("confirmPassword");
String terms=request.getParameter("terms");
if("".equals(fn)||"".equals(ln)||"".equals(email)||"".equals(add)||"".equals(pass)||"".equals(confirm)||"".equals(terms))
{    response.sendRedirect("registration.jsp?msg=blank");}
else    {
    try{        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","pethub","pethub");
        String qry="insert into information values(?,?,?,?,?,?,?)";
       PreparedStatement prestmt=con.prepareStatement(qry);
       prestmt.setString(1,fn);
       prestmt.setString(2,ln);
       prestmt.setString(3,email);
       prestmt.setString(4,add);
       prestmt.setString(5,pass);
       prestmt.setString(6,confirm);
       prestmt.setString(7, terms);

      prestmt.executeUpdate();
      con.close();
      prestmt.close();
       out.print("Thanks for Registration");
       %><a href="front.jsp">GoBack</a><%     }
    catch(Exception e)
            { out.println(e); } }%>
