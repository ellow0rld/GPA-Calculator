package com.login.dao;

import java.sql.*;

public class loginDao {
	
	String url = "jdbc:mysql://localhost:3306/dbs";
	String usernamee="root";
	String password="Starship_23";
	
	//String sql = "select * from login where username = ? and pass=?";
	public boolean chek(String uname, String pass)
	{
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url,usernamee,password);
			String sql = "select * from login where username = ? and pass=?";
			PreparedStatement ps = con.prepareStatement(sql);
			
			ps.setString(1, uname);
			ps.setString(2, pass);
			ResultSet rs = ps.executeQuery();
			
			if (rs.next())
			{
				return true;
			}
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return false;
	}
	public void createuser (String uname, String pass)
	{
		try
		{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(url,usernamee,password);
		String sql1 = "insert into login values(?,?)";
		PreparedStatement ps = con.prepareStatement(sql1);
		
		ps.setString(1, uname);
		ps.setString(2, pass);
		
		ps.executeUpdate();
		
		}
		catch (Exception e) {
		
		e.printStackTrace();
	}
	
	
	}
}
