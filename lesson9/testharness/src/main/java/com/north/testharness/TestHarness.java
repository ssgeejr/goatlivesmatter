package com.north.testharness;

import java.net.*;
import java.io.*;

public class TestHarness {

	public TestHarness() {
		try {
			// put your code in here and test it
			System.out.println("This is where you'll test your code to call the remote url");
			// you will want to google read remote URL with java
			//this is a guess ... try it out, get it to work - then move this code (google how to include your imports) and add it to your index.jsp (and others)
			// once this works - it's all over except dockerizing it and building it with Jenkins
			
			URL oracle = new URL("http://localhost:8088/webapp/Menu.jsp");
	        BufferedReader in = new BufferedReader(new InputStreamReader(oracle.openStream()));
	        String inputLine;
	        while ((inputLine = in.readLine()) != null)
	            System.out.println(inputLine);
	        in.close();
	        
		}catch(Exception ex) {
			ex.printStackTrace();
		}
	}


	public static void main(String args[]) {
		new TestHarness();
	}



}