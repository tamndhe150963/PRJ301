
- Hiện điểm của từng sinh viên theo sid lấy từ trang login
SELECT Test, Lab, Assignment, PE, FE FROM [Assessment-Student] where sid = 1


- Hiện điểm của một lớp theo tid lấy từ trang login và gid
SELECT name, Test, Lab, Assignment, PE, FE FROM [Assessment-Student] where gid = 15
- Hiện ra danh sách các lớp của từng giáo viên theo tid lấy từ trang login
SELECT name FROM Group1 WHERE tid = 1

- Sửa điểm của sinh viên theo sid
INSERT INTO [dbo].[Assessment-Student]
           ([asid],[Test],[Lab],[Assignment],[PE],[FE])
     VALUES
           (?,?,?,?,?,?)
GO

- Hiện điểm muốn phúc khảo 
SELECT name FROM Assessment

- Chọn giáo viên bộ môn đấy
SELECT name FROM Teacher
