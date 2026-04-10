/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package data;

import business.account;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.time.LocalDate;
import java.util.HashMap;

/**
 *
 * @author user
 */
public class accountDB {
    
    public HashMap<Integer, account> getAllAccounts(){
        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = pool.getConnection();
        PreparedStatement ps = null;
        ResultSet rs = null;
        HashMap<Integer, account> accounts = new HashMap<Integer, account>();
        
        try{
            
        }
        catch (Exception ex) {
            
        }
        return accounts;
    }
    
    
    
    
    
}
