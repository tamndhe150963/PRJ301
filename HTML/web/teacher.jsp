<%-- 
    Document   : teacher
    Created on : Jun 20, 2022, 9:27:47 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>
        <title>Point Of Student</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h2><center>FPT University</center></h2> 
        <h5>Class:  <select>
        <option>AI1507</option>
        <option>SE1619</option>
        <option>IA1634</option>
        <option>SE1509</option>
        <option>SE1532</option>
        </select></h5>
        <table border="1">
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Student Name</th>
                    <th>Point</th>
                    <th>Show Component Point</th>
                    <th>Function</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Nguyen Van A</td>
                    <td>7.2</td>
                    <td><center><a href="show?id=${s.id}">Show</a></center></td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Nguyen Van B</td>
                    <td>6.7</td>
                    <td><center><a href="show?id=${s.id}">Show</a></center></td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Nguyen Van C</td>
                    <td>8.2</td>
                    <td><center><a href="show?id=${s.id}">Show</a></center></td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>Nguyen Van D</td>
                    <td>4.8</td>
                    <td><center><a href="show?id=${s.id}">Show</a></center></td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
                <tr>
                    <td><center>...</center></td>
                    <td><center>...</center></td>
                    <td><center>...</center></td>
                    <td><center>...</center></td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
            </tbody>
        </table>
<input type="submit" value="Return">
    </body>
</html>
