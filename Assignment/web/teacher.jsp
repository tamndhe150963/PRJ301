<%-- 
    Document   : teacher
    Created on : Jun 23, 2022, 12:01:29 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Point Of Student</title>
    </head>
    <body>
        <h2><center>FPT University</center></h2>
        <a href="login.html">Log out</a> <h8></h8>
        <h4>Teacher'name: Nguyen Hoang Anh</h4>
        <h5>Class:  <select>
        <option>SE1632</option>
        <option>SE1633</option>
        <option>SE1636</option>
        <option>SE1636</option>
        <option>SE1636</option>
        <option>SE1636</option>
            </select> <input type="submit" value="Load"> </h5> 
        
        <table border="1">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Test</th>
                    <th>Lab</th>
                    <th>Assignment</th>
                    <th>PE</th>
                    <th>FE</th>
                    <th>Function</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Nguyen Van Hung</td>
                    <td>6</td>
                    <td>5</td>
                    <td>7</td>
                    <td>4</td>
                    <td>6</td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
                <tr>
                    <td>Le Hung Nam</td>
                    <td>6</td>
                    <td>7</td>
                    <td>9</td>
                    <td>6</td>
                    <td>7</td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
                <tr>
                    <td>Nguyen Thuy Linh</td>
                    <td>4</td>
                    <td>5</td>
                    <td>2</td>
                    <td>5</td>
                    <td>3</td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
                <tr>
                    <td>Hoang Diem My</td>
                    <td>5</td>
                    <td>7</td>
                    <td>8</td>
                    <td>4</td>
                    <td>6</td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
                <tr>
                    <td>...</td>
                    <td>...</td>
                    <td>...</td>
                    <td>...</td>
                    <td>...</td>
                    <td>...</td>
                    <td><a href="update?id=${s.id}">Update</a></td>
                </tr>
            </tbody>
        </table><br>

        <input type="submit" value="Return">
    </body>
</html>
