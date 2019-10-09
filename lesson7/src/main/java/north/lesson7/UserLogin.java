package north.lesson7;

public class UserLogin {

	// toString() method
	public String toString() {
		return "userid[" + userid + "] Username [" + username + "] Password [" + password + "] Result [" + result
				+ "] Message [" + message + "]";
	}

	private int userid = -1;

	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	private String username = "";

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	private String password = "";

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	private boolean result = true;

	public boolean isResult() {

		return result;
	}

	public void setResult(boolean result) {
		this.result = result;
	}

	private String message = "User Added";

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

}
