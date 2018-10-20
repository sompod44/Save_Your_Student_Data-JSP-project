<%-- 
    Document   : index
    Created on : Oct 15, 2018, 4:32:53 PM
    Author     : Sompod_Programmer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/style1.css" rel="stylesheet" type="text/css"/>
        <style>

            .bg {
                /* The image used */
                background-image: url("Images/b.jpg");

                /* Full height */
                height: 100%; 

                /* Center and scale the image nicely */
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            h1{
                background-color: #333
            }
        </style>
    </head>
    <body>

        <div class="bg">
            <div class="section" id="section1">
                <h1>Store Your Students Data!!!</h1>
            </div> 
            <form action="verifyLogin.jsp">
                <h1>Admin Login</h1>
                <div class="inset">
                    <p>
                        <label for="email">EMAIL ADDRESS</label>
                        <input type="text" name="email" id="email">
                    </p>
                    <p>
                        <label for="password">PASSWORD</label>
                        <input type="password" name="password" id="password">
                    </p>
                    <p>
                        <label for="email">YOUR SECRET CODE</label>
                        <input type="text" name="code" id="code">
                    </p>
                    <p>
                        <input type="checkbox" name="remember" id="remember">
                        <label for="remember">Remember me</label>
                    </p>
                </div>
                <p class="p-container">
                    <span>Forgot password ?</span>
                    <input type="submit" name="go" id="go" value="Log in">
                </p>
            </form>


        </div>



    </body>
</html>
