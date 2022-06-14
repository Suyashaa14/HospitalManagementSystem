/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.nist.servlet;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class DBConnection {
     public static Statement statementObject(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            System.out.println("Driver Loaded");
        }
        catch(Exception e){
            System.out.println("Driver not loaded");
        }
        Connection con=null;
        try{
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_management_system","root","");
            System.out.println("Database COnnected");
        }
        catch(Exception e){
            System.out.println("Database not connected");
        }
        Statement st=null;
        try{
            st=con.createStatement();
            System.out.println("Success");
        }
        catch(Exception e){
            System.out.println("Error");
        }
        return st;
        
    }
}
