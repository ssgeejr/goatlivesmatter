package com.north.webapp;

public class DataManager {

	public DataManager() {
		// TODO Auto-generated constructor stub
	}


	public static void main(String args[]) {
	
	}
	
	
	public void login(String username, String password) throws Exception {
		
	}
	
	
	public String connectionTest(String host) {
		return "SUCCESS";
	}
	
	
	public void fetchContent(int id) {
		openConnection();
 		
 		}catch(Exception ex){
 			ex.printStackTrace();
 		}finally{
 			closeConnection();
 		}
	}
	
	public String fetchMenus(String html) {
		
		openConnection();
 		
		}catch(Exception ex){
			return result.toString();
		}finally{
			closeConnection();
		}
	}
	
	private void openConnection() throws Exception{
		
	}
	
}