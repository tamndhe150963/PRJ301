<%-- 
    Document   : update
    Created on : Jun 13, 2022, 2:58:04 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action = "update" method="post">
            Id: <input type="text" value="${id}" name="id"><br>
            Name : <input type="text" name="name"><br>
            Age : <input type="text" name="age"><br>
            Point : <input type="text" name="point"><br>
        <input type="submit" value="Update">  
        </form>
    </body>
</html>
