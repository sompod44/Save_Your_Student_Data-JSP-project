<%-- 
    Document   : verifyLogin
    Created on : Oct 15, 2018, 7:42:29 PM
    Author     : Sompod_Programmer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%!
            String email, pass, code;
            
        %>

        <%
            email = request.getParameter("email");
            pass = request.getParameter("password");
            code = request.getParameter("code");

    if (email.equals("nishi@gmail.com") && pass.equals("123456") && code.equals("9999")) {%>
    <jsp:forward page="SaveYourStudentData.jsp"></jsp:forward>
        <%} else 
            {%>
            <jsp:include page="index.jsp"></jsp:include>
            <%}
        %>

    </body>
</html>
