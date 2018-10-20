<%-- 
    Document   : SaveYourStudentData
    Created on : Oct 15, 2018, 11:10:29 PM
    Author     : Sompod_Programmer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>

            body{
                background-color: aquamarine
            }
            .bg {
                /* The image used */

                background-image: url("Images/stu.jpg");
                /* Full height */
                height: 100%; 

                /* Center and scale the image nicely */
                background-position: center;
                background-repeat: no-repeat;
                
            }
        </style>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="bg">
            <div style="text-align: center;">
                <div><h1>Store your Student data</h1></div>

                <form action="SaveDataIntoMysql.jsp">

                    Student Name :
                    <input type="text"  name="f1" value="" size="25" /><br<br>
                    Student ID :
                    <input type="text"  name="f2" value="" size="25" /><br><br>
                    Student Registration ID :
                    <input type="text"  name="f3" value="" size="25" /><br><br>
                    Semester :
                    <input type="text"  name="f4" value="" size="25" /><br><br>
                    Batch :
                    <input type="text"  name="f5" value="" size="25" /><br><br>
                    Contract Number :
                    <input type="text"  name="f6" value="" size="25" /><br><br>
                    Address :
                    <input type="text"  name="f7" value="" size="25" /><br><br>
                    <input type="submit" value="SaveData"  />
                </form>



            </div>
        </div>

    </body>
</html>
