package com.north.webapp;

import java.sql.*;

public class DataManager {
	private Connection conn = null;
	

	public DataManager() {
		// TODO Auto-generated constructor stub
	
			// TODO Auto-generated constructor stub
			try {
				System.out.println("UserManager");
				UserLogin ul = new UserLogin();
				System.out.println(ul);
				System.out.println("PasswordValidation");
				PasswordValidation pv = new PasswordValidation();
				System.out.println(pv);
				
				ul.setUsername("Leoppold");
				ul.setPassword("Stotch");
				
			pv.openConnection();
			//pv.deleteSpecificUser(ul);
			pv.createUserEntry(ul);
			pv.validate(ul);
			pv.userStats(ul);
			
			
			
			pv.userLogin(ul);
			
			
			//pv.removeAllEntries();
				
				
			} catch (Exception ex) {
				ex.printStackTrace();
			}
		
	}
/*	
	public class TestUserLoginObject extends TestCase {
		UserLogin user = new UserLogin();
		
		public void testGetUserid() {
			assertEquals(user.getUserid(),-1);
		}

		public void testGetUsername() {
			assertEquals(user.getUsername(),"");
		}

		public void testGetPassword() {
			assertEquals(user.getPassword(),"");
		}

		public void testIsResult() {
			assertEquals(user.isResult(),false);
		}

		public void testGetMessage() {
			assertEquals(user.getMessage(),"");
		}

	}
*/
	public static void main(String args[]) {
		new DataManager();
	}

	public void login(String username, String password) throws Exception {
		System.out.println("login");
 		Statement stmt=conn.createStatement();  
		//ResultSet rs=stmt.executeQuery("select * from login");
		ResultSet rs=stmt.executeQuery("select userid from login where username = 'terry' and password = 'thecow'");
		while(rs.next())  
		//System.out.println(rs.getString("Username")+"  "+rs.getString("Password"));  
		System.out.println("UserID; " + rs.getInt("UserID"));
	}

	public String connectionTest(String host) {
		return "SUCCESS";
	}

	public void fetchContent(int id) {

		try {
			openConnection();
		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {
			closeConnection();
		}
	}

	

	public String fetchMenus(String html) {

		try {
			openConnection();
		} catch (Exception ex) {
			StringBuffer result = new StringBuffer();
			return result.toString();
		} finally {
			closeConnection();
		}
		return html;
	}
	
	private void closeConnection() {
		try {
			conn.close();
		}
		catch(Exception ex) {
			ex.printStackTrace();
		}
	}
	

	private void openConnection() throws Exception {
		
			System.out.println("openConnection");
			
			Class.forName("com.mysql.jdbc.Driver");  
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/glm","timmy","thegoat");
			
	}

}