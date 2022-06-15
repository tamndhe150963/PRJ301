/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import context.DBcontext;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.util.jar.Attributes.Name;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Emp;

/**
 *
 * @author DELL
 */
public class EmpDAO {
    Connection con = null;
    PreparedStatement st = null;
    ResultSet rs = null;
    
    public ArrayList<Emp> getAllName(){
        ArrayList<Emp> emps = new ArrayList<>();
        try {
            String sql="SELECT eid, ename FROM Emp";
            Connection conn = new DBcontext().getConnection();
            
            PreparedStatement ps = conn.prepareCall(sql);
            
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                Emp e = new Emp();
                e.setId(rs.getInt("eid"));
                e.setName(rs.getString("ename"));
                emps.add(e);
            }
        } catch (Exception ex) {
            Logger.getLogger(EmpDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
      return emps;
    }
}
