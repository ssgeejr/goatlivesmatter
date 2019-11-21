


make sure your eclipse has the following directory structure:
from the project, ensure you have: src\main\java and src\main\webapp 
if not, create them
add new Class files:
Package: com.north.webapp
File: DataManager.java

Check on your lesson 7 project to add your import of mysql to your pom file. once we have this, inside of DataManager.java, add the following methods:
	* public static void main(String args[]){}
	* public void login(String username, String password){}
	* public void connectionTest(String host){}
	* public void fetchContent(int id){} 
	
After we have this, we'll add the code to the JSP and test connectivity 

in the connectionTest method, change the return type to "String" and add a return of "SUCCESS" to the code bock
Assign the response to a variable 'testresult' and print it out to both the server console and the web-page
sample: ...  new DataManager().connectionTest("test");




