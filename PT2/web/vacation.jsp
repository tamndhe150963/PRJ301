<%-- 
    Document   : vacation
    Created on : Jun 15, 2022, 7:45:42 AM
    Author     : DELL
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="vacation" method="POST">
        Reason: <input type="text"><br>
        From: <input type="text"><br>
        To: <input type="text"><br>
        Created By: <select name="eid">
            <c:forEach items="${requestScope.emps}" var="e">

            <option 
                <c:if ></option>
            
        </select>
                </c:forEach><br>
        Reviewed By: <select name="">
            <option></option>
        </select><br>
        <input type="submit" value="save">
        </form>
    </body>
</html>
