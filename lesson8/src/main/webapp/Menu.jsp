<%@ page import="com.north.webapp.DataManager"%>

<%
	String hamster = "";

	try {
		hamster = new DataManager().connectionTest("mysql");
		System.out.println(hamster);
		out.println(hamster);
	} catch (Exception ex) {
		out.println("<br><font color=green>" + ex.getMessage() + "</font><br>");
	}
%>