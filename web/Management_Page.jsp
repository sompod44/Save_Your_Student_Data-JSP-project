<%-- 
    Document   : Management_Page
    Created on : Oct 15, 2018, 7:30:14 PM
    Author     : Sompod_Programmer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <style>
            body{
                background-color:powderblue;
            }
        </style>
    </head>
    <body
        
                <%!
            int[] foods = new int[7];
            int prices = 0;
        %>
                <%
            try {
                foods[0] = Integer.parseInt(request.getParameter("p1"));
                foods[1] = Integer.parseInt(request.getParameter("p2"));
                foods[2] = Integer.parseInt(request.getParameter("p3"));
                foods[3] = Integer.parseInt(request.getParameter("p4"));
                foods[4] = Integer.parseInt(request.getParameter("p5"));
                foods[5] = Integer.parseInt(request.getParameter("p6"));
                foods[6] = Integer.parseInt(request.getParameter("p7"));
            } catch (Exception e) {

            }

            for(int i=0;i<7;i++){
                prices = prices + foods[i];
            }

        %>
        
        <div style="text-align: center;">
            <div><h1>Store your data</h1></div>

            <form name="food" action="Management_Page.jsp">
                Food Name :
                <select name="food_menu" >
                    <option>Comfort Food</option>
                    <option>Local Foods</option>
                    <option>Burgers</option>
                    <option>Pizza</option>
                    <option>Olive Oil</option>
                    <option>Salads</option>
                    <option>Egg Dishes</option>
                </select>
                Price :
                <input type="text"  name="p1" value="<%= foods[0] %>" size="25" />
                <br><br>
                Food Name :
                <select name="food_menu" >
                    <option>Comfort Food</option>
                    <option>Local Foods</option>
                    <option>Burgers</option>
                    <option>Pizza</option>
                    <option>Olive Oil</option>
                    <option>Salads</option>
                    <option>Egg Dishes</option>
                </select>
                Price :
                <input type="text"  name="p2" value="<%= foods[1] %>" size="25" />
                <br><br>
                Food Name :
                <select name="food_menu" >
                    <option>Comfort Food</option>
                    <option>Local Foods</option>
                    <option>Burgers</option>
                    <option>Pizza</option>
                    <option>Olive Oil</option>
                    <option>Salads</option>
                    <option>Egg Dishes</option>
                </select>
                Price :
                <input type="text" name="p3" value="<%= foods[2] %>" size="25" />
                <br><br>
                Food Name :
                <select name="food_menu" >
                    <option>Comfort Food</option>
                    <option>Local Foods</option>
                    <option>Burgers</option>
                    <option>Pizza</option>
                    <option>Olive Oil</option>
                    <option>Salads</option>
                    <option>Egg Dishes</option>
                </select>
                Price :
                <input type="text" name="p4" value="<%= foods[3] %>" size="25" />
                <br><br>
                Food Name :
                <select name="food_menu" >
                    <option>Comfort Food</option>
                    <option>Local Foods</option>
                    <option>Burgers</option>
                    <option>Pizza</option>
                    <option>Olive Oil</option>
                    <option>Salads</option>
                    <option>Egg Dishes</option>
                </select>
                Price :
                <input type="text" name="p5" value="<%= foods[4] %>" size="25" />
                <br><br>
                Food Name :
                <select name="food_menu" >
                    <option>Comfort Food</option>
                    <option>Local Foods</option>
                    <option>Burgers</option>
                    <option>Pizza</option>
                    <option>Olive Oil</option>
                    <option>Salads</option>
                    <option>Egg Dishes</option>
                </select>
                Price :
                <input type="text"  name="p6" value="<%= foods[5] %>" size="25" />
                <br><br>
                Food Name :
                <select name="food_menu" >
                    <option value="f1">Comfort Food</option>
                    <option value="f2">Local Foods</option>
                    <option value="f3">Burgers</option>
                    <option value="f4">Pizza</option>
                    <option value="f5">Olive Oil</option>
                    <option value="f6">Salads</option>
                    <option value="f7">Egg Dishes</option>
                </select>
                Price :
                <input type="text" name="p7" value="<%= foods[6] %>" size="25" />
                <br><br>
                Total Price :
                <input type="text" name="total" value="<%=prices%>" size="25" />
                <input type="submit" value="Calculate" />
                <br>

            </form>
        </div>

<% prices = 0; %>



    </body>
</html>
