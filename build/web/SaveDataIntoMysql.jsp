<%-- 
    Document   : SaveDataIntoMysql
    Created on : Oct 16, 2018, 12:26:54 AM
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
            String sname;
            int sid;
            int srid;
            String semester;
            String batch;
            String cnumber;
            String address;
            String query;
            String username = "root";
            String password = "";
            String database_name = "student_info";
            String table_name = "students";
            int size1,size2;
        %>

        <%
            sname = request.getParameter("f1");
            sid = Integer.parseInt(request.getParameter("f2"));
            srid = Integer.parseInt(request.getParameter("f3"));
            semester = request.getParameter("f4");
            batch = request.getParameter("f5");
            cnumber = request.getParameter("f6");
            address = request.getParameter("f7");

            
        %>

        <%    
            
   
            
            query = "Insert into students(serial,sname,sid,srid,semester,batch,cnumber,address) values(?,?,?,?,?,?,?,?)";

            try {
                String Mysql_Server_Name = "jdbc:mysql://localhost:3306/" + database_name;
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection(Mysql_Server_Name, username, password);
                if (con != null) {
                    Statement stmt = con.createStatement();
                    // create the mysql insert preparedstatement
                    PreparedStatement preparedStmt = con.prepareStatement(query);
                    preparedStmt.setInt(1, 0);
                    preparedStmt.setString(2, sname);
                    preparedStmt.setInt(3, sid);
                    preparedStmt.setInt(4, srid);
                    preparedStmt.setString(5, semester);
                    preparedStmt.setString(6, batch);
                    preparedStmt.setString(7, cnumber);
                    preparedStmt.setString(8, address);

                    // execute the preparedstatement
                    preparedStmt.execute();
                    con.close();
                } else {
                    out.println("not connection");
                }

            } catch (Exception e) {
               out.println(e);

            }
        %>
        
        <h1>Your data is save!!!</h1>
        
        <form action="ShowData.jsp">
            <input type="submit" value="Show your data" />
        </form>

    </body>
</html>
