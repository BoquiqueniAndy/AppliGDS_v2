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
public class CoBDD {
    protected static Connection con = null;
    protected static String url = "jdbc:mysql://localhost:3306/stg1?useTimezone=true&serverTimezone=UTC";
    public CoBDD(Connection con,String url ) throws SQLException{
    
    this.con = con ;
    this.url = url;
    
}
    public static Connection getConnection(){
        return null;
        
    }
}
