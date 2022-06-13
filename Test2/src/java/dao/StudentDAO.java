/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import Model.Student;
import dal.DBcontext;
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
    public List<Student> getAllStudents(){
        List<Student> list = new ArrayList<>();
        try {
            String sql="SELECT * FROM Student";
            Connection conn = new DBcontext().getConnection();
            
            PreparedStatement ps = conn.prepareCall(sql);
            
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                Student student = new Student(rs.getInt(1), rs.getString(2), rs.getInt(3), rs.getInt(4));
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
  
}
