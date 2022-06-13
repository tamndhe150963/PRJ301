<%-- 
    Document   : listStudent
    Created on : Jun 12, 2022, 5:52:13 PM
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
        <table border="1">
            <thead>
                <tr>
                    <th>id</th>
                    <th>name</th>
                    <th>age</th>
                    <th>point</th>
                    <th>function</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${listS}" var="s">
                    <tr>
                        <td>${s.id}</td>
                        <td>${s.name}</td>
                        <td>${s.age}</td>
                        <td>${s.point}</td>
                        <td><a href="update?id=${s.id}">Update</a> <a href="delete?id=${s.id}">Delete</a></td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
            <a href="add">Create</a>
    </body>
</html>
