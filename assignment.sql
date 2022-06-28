
- Hiện điểm của từng sinh viên theo sid lấy từ trang login
SELECT asname, Course, Test, Lab, Assignment, PE, FE FROM [Assessment-Student] where sid = 1
- Hiển thị tên giáo viên trong phần chọn gửi đơn phúc khảo
SELECT tname FROM Teacher


- Hiện điểm của một lớp theo tid lấy từ trang login và gid
SELECT s.sid, s.sname, Point, a.aname FROM Student s INNER JOIN [Assessment-Student] e ON s.sid = e.sid
						INNER JOIN Assessment a ON a.aid = e.aid where e.gid = 1
- Hiện ra danh sách các lớp của từng giáo viên theo tid lấy từ trang login
SELECT gname FROM Group1 WHERE tid = 1

- Sửa điểm của sinh viên theo sid
INSERT INTO [dbo].[Assessment-Student]
           ([asid],[Test],[Lab],[Assignment],[PE],[FE])
     VALUES
           (?,?,?,?,?,?)
GO

- Hiện điểm muốn phúc khảo 
SELECT aname FROM Assessment

- Chọn giáo viên bộ môn đấy
SELECT tname FROM Teacher

SELECT s.sid, s.sname, Point, a.aname FROM Student s INNER JOIN [Assessment-Student] e ON s.sid = e.sid
						INNER JOIN Assessment a ON a.aid = e.aid

SELECT aname FROM Assessment