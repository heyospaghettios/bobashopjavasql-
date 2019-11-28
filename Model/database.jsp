<%-- 
    Document   : database
    Created on : Nov 25, 2019, 12:55:30 AM
    Author     : Paul
--%>

<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
try
{
    //load driver prior
    Class.forName("com.mysql.jdbc.Driver");
    
    String dbURL = "jdbc:mysql://localhost:3307/bobashop_jsp";
    String username = "root";
    String password = "sesame";
    Connection connection = DriverManager.getConnection(
    dbURL, username, password);   
}
catch(SQLException e)
{
    for (Throwable t : e)
        t.printStackTrace();
}


%>
