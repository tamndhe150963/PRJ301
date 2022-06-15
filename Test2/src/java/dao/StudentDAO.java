/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import modal.Student;
import context.DBcontext;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author DELL
 */
public class StudentDAO {
    Connection con = null;
    PreparedStatement st = null;
    ResultSet rs = null;
    
    public List<Student> getAllStudents(){
        List<Student> list = new ArrayList<>();
        try {
            String sql="SELECT * FROM Student";
            Connection conn = new DBcontext().getConnection();
            
            PreparedStatement ps = conn.prepareCall(sql);
            
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                Student student = new Student(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4));
                list.add(student);
            }
        } catch (Exception ex) {
            Logger.getLogger(StudentDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
      return list;  
    }
    public static void main(String[] args) {
        StudentDAO dao = new StudentDAO();
        List<Student> student = dao.getAllStudents();
        for (Student student1 : student) {
            System.out.println(student1);
        }
    }

    public void insert(Student S) {
        String query = "INSERT INTO [dbo].[Student]\n" +
"           ([id]\n" +
"           ,[name]\n" +
"           ,[age]\n" +
"           ,[point])\n" +
"     VALUES\n" +
"           (?,?,?,?)";
        int result = 0;
        try {
            con = new DBcontext().getConnection();
            st = con.prepareStatement(query);
            st.setString(1, S.getId());
            st.setString(2, S.getName());
            st.setString(3, S.getAge());
            st.setString(4, S.getPoint());
            st.executeUpdate();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
    
    public void update(Student S) {
        String query = "UPDATE [dbo].[Student]\n" +
"   SET [id] = ?\n" +
"      ,[name] = ?\n" +
"      ,[age] = ?\n" +
"      ,[point] = ? where id = ?";
        int result = 0;
        try {
            con = new DBcontext().getConnection();
            st = con.prepareStatement(query);
            st.setString(1, S.getId());
            st.setString(2, S.getName());
            st.setString(3, S.getAge());
            st.setString(4, S.getPoint());
            st.executeUpdate();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
        public void delete(String id) {
        String query = "DELETE FROM [dbo].[Student] where id = ?";
        int result = 0;
        try {
            con = new DBcontext().getConnection();
            st = con.prepareStatement(query);
            st.setString(1, id);
            st.executeUpdate();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
