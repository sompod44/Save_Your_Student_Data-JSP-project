<%-- 
    Document   : ShowData
    Created on : Oct 16, 2018, 1:28:26 AM
    Author     : Sompod_Programmer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!
            String username = "root";
            String password = "";
            String database_name = "student_info";
            String table_name = "students";
        %>
        <h1>Your students data!</h1>


        <%

            try {
                String Mysql_Server_Name = "jdbc:mysql://localhost:3306/" + database_name;
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection(Mysql_Server_Name, username, password);
                if (con != null) {
                    Statement stmt = con.createStatement();
                    ResultSet rs = stmt.executeQuery("select * from " + table_name);
                    %>
                    <div>
                        <h4>Serial______|| Student Name____________|| SID____________|| SRID____________|| Semester______|| Batch______|| Contact Number____________|| Address__________________|| </h4>
                    </div>
                    
                    <%
                    while (rs.next()) {
                       out.println(rs.getInt(1)+ "        |        " + rs.getString(2) + "         |       " + rs.getInt(3) + "        |         " + rs.getInt(4) + "         |         " + rs.getString(5) + "          |           " + rs.getString(6) + "          |            " + rs.getString(7) + "           |             " + rs.getString(8));
                        %>
                        <br>
                        <%
                        
                    }
                    con.close();
                } else {
                    out.println("not connection");
                }

            } catch (Exception e) {
                out.println(e);

            }

        %>
    </body>
</html>
