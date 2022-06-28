<%-- 
    Document   : report
    Created on : Jun 25, 2022, 11:10:07 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Report</title>
    </head>
    <body>
        <form action="report">
       <h2><center>FPT University Academic Portal</center></h2>
       <a href="student.jsp">Home</a> <h8>| Gửi đơn</h8>
       <h3>Send an application to Academic Administration dept</h3>
    <h8 style="font-size: 13px">Lưu ý: V/v gửi đơn/email đến các phòng ban<br>
           Bộ phận xử lý đơn sẽ trả lời đơn của sinh viên trong vòng 48h<br>
       Để hạn chế SPAM, sẽ giãn thời gian trả lời đơn/email có tính chất SPAM theo nguyên tắc: Khi sinh viên gửi N đơn/email (N>1) cho cùng một yêu cầu thì thời gian trả lời trong vòng Nx48h.
       </h8>
    <h8 style="color: red"><center>Account balance (Số dư tài khoản): 0 VNĐ</center></h8>
    <h5>Select Point:  <select>
        <option>Test</option>
        <option>Lab</option>
        <option>Assignment</option>
        <option>PE</option>
        <option>FE</option>
        </select></h5>
    
    <h5>Teacher: <select>
            <option>Nguyen Hoang Anh</option>
        </select>
        
    </h5>
    <h5>Purpose: <input type="file" ></h5>
    <p>Extension File: "xlsx", "pdf", "docx", "doc", "xls", "jpg", "png","zip" => Template</p>
    <a href="send.jsp">Send</a><br><br><br><br><br><br>
    <p style="font-size: 12px" align="center">Mọi góp ý, thắc mắc xin liên hệ: Phòng dịch vụ sinh viên: Email: abc@fe.edu.vn. Điện thoại: (024)xxx</p>
        </form>
    </body>
</html>
