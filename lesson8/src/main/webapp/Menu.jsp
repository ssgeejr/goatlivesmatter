<%@ page import="com.north.webapp.DataManager"%>

<%
	String hamster = "";

	try {
		
		out.println(new DataManager().fetchMenus());
	} catch (Exception ex) {
		out.println("<br><font color=green>" + ex.getMessage() + "</font><br>");
	}
%>




