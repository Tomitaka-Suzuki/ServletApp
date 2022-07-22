package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import scopedata.Account;

public class UserSelectDAO {
	public Account find( String _wid, String _pass ) {
		Account account = null;
		Connection con = null;
		
		try {
			Class.forName("org.h2.Driver");
			con = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/company", "sa", "pass");
			String sql = "select * from account where id = ? and pass = ?";
			
			PreparedStatement pstmt = con.prepareStatement(sql);
			pstmt.setString(1, _wid);
			pstmt.setString(2, _pass)
			;
			ResultSet rs = pstmt.executeQuery();
			rs.next();
			String id = rs.getString("id");
			String pass = rs.getString("pass");
			account = new Account( id, pass);
		}catch( Exception e ) {
			System.out.println("Exception error!");
			return null;
		}finally {
			try {
				if( con!=null )
					con.close();
			} catch( SQLException e ) {
				System.out.println("SQL error!");
				return null;
			}
		}
		return account;
	}

}
