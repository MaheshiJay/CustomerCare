package com.customerModel;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao {
    
	 String sql = "select * from login where uname=? and password=?";
	 String url = "jdbc:mysql://localhost:3306/customercare";
	 String userName = "root";
	 String pass = "rame123" ;
	
	
	public boolean check(String uname,String password) {
		
		
		try {
		   Class.forName("com.mysql.jdbc.Driver");
		   Connection con = DriverManager.getConnection(url,userName,pass);
		   PreparedStatement st = con.prepareStatement(sql);
		   st.setString(1, uname);
		   st.setString(2, password);
		   
		   ResultSet rs = st.executeQuery();
		   if(rs.next()) {
			   return true;
		   }
			  
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return false;
	}
}
