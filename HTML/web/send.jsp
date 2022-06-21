<%-- 
    Document   : send
    Created on : Jun 20, 2022, 10:30:32 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Send Report</title>
    </head>
    <body>
        <form action="report" method="POST">
        <h2><center>FPT University Academic Portal</center></h2>
        <h5>Xác nhận thanh toán qua:  <select>
        <option>Account balance</option>
        <option>Internet Banking</option>
        </select></h5>
        <h5>Bank:  <select>
        <option>BIDV</option>
        <option>Agribank</option>
        <option>MBbank</option>
        <option>Vietcombank</option>
        <option>Vietinbank</option>
        <option>Techcombank</option>
        <option>VPBank</option>
        <option>SHB</option>
        <option>VIB</option>
        <option>...</option>
        </select></h5>
        Chủ tài khoản(MSSV): <input type="text" name="nameb"><br><br>
        Số thẻ  : <input type="text" name="userb"><br><br>
        Ngày phát hành : <input type="datetime" name="month"> / <input type="datetime" name="year"> tháng/năm <br><br>
        Số tiền thanh toán : 50.000VNĐ <br><br>
        <input type="submit" value="Thanh toán"> <input type="submit" value="Hủy"><br><br><br><br><br><br><br><br>
        <p style="font-size: 12px" align="center">Mọi góp ý, thắc mắc xin liên hệ: Phòng dịch vụ sinh viên: Email: abc@fe.edu.vn. Điện thoại: (024)xxx</p>
        </form>
        </body>
</html>
