/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package appligds;

import java.sql.*;


/**
 *
 * @author boqui
 */

public class AppliGDS extends CoBDD {


    /**
     * @param con
     * @param url
     * @throws java.sql.SQLException
     */
    public AppliGDS(Connection con, String url) throws SQLException{
         super(con,url);
    }
    public static Connection getConnection(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url , "root", "");
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return con;
        
        
    }  
   
    

}
