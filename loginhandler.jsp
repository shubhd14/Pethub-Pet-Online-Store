<%-- 
    Document   : loginhandler
    Created on : 12 Apr, 2024, 10:31:38 AM
    Author     : aparn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*" %>
<%String email=request.getParameter("email");
     String pass=request.getParameter("password");
     if("".equals(email)||"".equals(pass))
    response.sendRedirect("front.jsp?msg=blank");
    else    {
    try
            {  boolean flag=false;
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","pethub","pethub");
     Statement stmt=con.createStatement();
     String qry="select * from information";
     ResultSet rs=stmt.executeQuery(qry);
     while(rs.next())
         { String dbemail=rs.getString("email");
         String dbpass=rs.getString("password");
         if(email.equals(dbemail) && pass.equals(dbpass) )
             { flag=true; } }
        if(flag) { out.print("Successfully Login...."); }
        else { response.sendRedirect("front.jsp?msg=error");} }
       catch(Exception e)
            { out.println(e); } }%>
