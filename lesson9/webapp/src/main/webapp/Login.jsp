<%@ page import="java.net.*,java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="north.css" />
<meta charset="ISO-8859-1">
<title>Login</title>
<style type="text/css">
</style>
</head>
<body>
	<h2 class="alignRight">
		&nbsp;<img alt="" height="50" src="Images/814North.JPG" width="175">
	</h2>
	<p class="centerSolid">

		<% try {
			// put your code in here and test it
			System.out.println("This is where you'll test your code to call the remote url");
			// you will want to google read remote URL with java
			//this is a guess ... try it out, get it to work - then move this code (google how to include your imports) and add it to your index.jsp (and others)
			// once this works - it's all over except dockerizing it and building it with Jenkins
			
			URL oracle = new URL("http://localhost:8088/service/Menu.jsp");
	        BufferedReader in = new BufferedReader(new InputStreamReader(oracle.openStream()));
	        String inputLine;
	        while ((inputLine = in.readLine()) != null)
	            out.println(inputLine);
	        in.close();
	        
		}catch(Exception ex) {
			ex.printStackTrace();
		}%>
	</p>

	<!-- 	<p class="centerSolid"> -->
	<!-- 		<a class="pureCssMenui" href="index.jsp">Home</a> | <a -->
	<!-- 			class="pureCssMenui" href="About.jsp">About</a> | <a -->
	<!-- 			class="pureCssMenui" href="Services.jsp">Services</a> | <a -->
	<!-- 			class="pureCssMenui" href="Contact.jsp">Contact Us</a> | <a>Log -->
	<!-- 			In</a> -->
	<!-- 	</p> -->
	<p class="alignCenter">&nbsp;</p>
	<p class="centerBorder">Log In</p>
	<p class="alignCenter">&nbsp;</p>
	<p class="alignCenter">&nbsp;</p>
	<p class="alignCenter">&nbsp;</p>
	<p class="alignCenter">&nbsp;</p>
	<p class="alignCenter">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name="username"
			style="color: #000000; background-color: #FFFFCC; padding-top: 0px; margin-top: 0px;"
			title="Email" type="text">&nbsp;
	</p>
	<p class="alignCenter">
		Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name="password"
			style="background-color: #FFFFCC" type="password">&nbsp;
	</p>





	<!--                           Buttons                    -->





	<p class="alignCenter">


		<input name="signUpBtn" type="button"
			onclick="location.href='SignUp.jsp'" value="Sign up">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;



		<input name="submitBtn" type="button" value="Submit">



	</p>
</body>
</html>