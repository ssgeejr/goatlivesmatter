


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

in the connectionTest method, change the return type to "String" and add a return of "SUCCESS" to the code block
Assign the response to a variable 'testresult' and print it out to both the server console and the web-page
sample: ...  new DataManager().connectionTest("test");

### phase 3

create a new table in mysql:  
name: menu
column1: menuid int not null auto-increment
column2: menu_name varchar(16) not null 

insert into the table the menus we currently use today. Add a method to your DataManager, fetchMenus that returns and String of html that has your menus from teh database in it. 

create a new method openConnection, make it private and allow it to set a global Connection object. 
each of your fetch methods should obtain a connection by first calling the openConnection method and be responsible for closing the connection upon exiting in the finally catch.  

All calls that include the databasse need to throw Exception 



