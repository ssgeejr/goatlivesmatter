
<%@ page import="com.north.webapp.DataManager"%>

<%
	String results = "";

	try {
		results = new DataManager().connectionTest("mysql");
		System.out.println(results);
		out.println(results);
	} catch (Exception ex) {
		out.println("<br><font color=green>" + ex.getMessage() + "</font><br>");
	}
%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="north.css" />
<meta charset="ISO-8859-1">
<title>Contact</title>
<style type="text/css">
</style>
</head>
<body>
	<h2 class="alignRight">
		&nbsp;<img alt="" height="50" src="Images/814North.JPG" width="175">
	</h2>
	<p class="centerSolid">
		<%@ include file="Menu.jsp"%>
	</p>

	<!-- <p class="centerSolid"><a class="pureCssMenui" href="index.jsp">Home</a> | -->
	<!-- <a class="pureCssMenui" href="About.jsp">About</a> | -->
	<!-- <a class="pureCssMenui" href="Services.jsp">Services</a> | -->
	<!-- <a>Contact Us</a> | -->
	<!-- <a class="pureCssMenui" href="Login.jsp">Log In</a> </p> -->
	<!-- <p class="alignCenter">&nbsp;</p> -->
	<p class="centerBorder">How to get ahold of us</p>
	<p class="alignLeft">&nbsp;</p>
	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed
		elementum nibh eros, a semper lacus vehicula ac. Nunc nisi nisi,
		varius dapibus laoreet sit amet, maximus id lorem. Etiam vel convallis
		felis. Nam in tincidunt ex, nec maximus odio. Quisque dictum, massa
		vel consectetur euismod, nisl sapien aliquet velit, at sagittis ligula
		mi dapibus velit. In eu arcu consectetur, viverra tortor sed, sagittis
		quam. Vivamus facilisis lacinia sapien a condimentum. Nullam tincidunt
		dui vitae consequat condimentum.</p>
	<p>Donec egestas tincidunt leo, quis interdum nisi dictum ut.
		Quisque maximus feugiat nisi, in ullamcorper tortor auctor in. Nam
		lobortis cursus semper. Integer ut maximus risus. Orci varius natoque
		penatibus et magnis dis parturient montes, nascetur ridiculus mus.
		Vivamus sed tellus at ligula egestas commodo. Nulla at molestie massa.
		Proin finibus eros lectus, in rhoncus tellus condimentum quis.</p>
	<p>Nam et volutpat libero. Aenean malesuada non lacus id auctor.
		Mauris dignissim id sem nec molestie. Vestibulum ultricies justo id
		nibh viverra tincidunt. Quisque libero metus, consequat sed posuere
		condimentum, tempus et lacus. Aliquam interdum, mi sit amet
		sollicitudin venenatis, felis turpis dapibus sapien, sed sagittis
		turpis quam eget mi. Vestibulum urna erat, posuere id ante a,
		vestibulum luctus arcu. Quisque tempor purus leo, eget viverra erat
		bibendum et. Etiam vehicula, massa a rutrum consectetur, purus nisl
		ultricies urna, maximus convallis nulla leo accumsan felis. Praesent
		ultricies vitae turpis vitae ultrices. Suspendisse consectetur
		bibendum risus a convallis. Aenean mattis in velit dictum venenatis.
		Duis quam lorem, posuere sit amet varius quis, tempus vitae augue.
		Nullam convallis nisl eu massa posuere sodales. Nulla neque mauris,
		euismod id accumsan ac, laoreet non nibh. Donec pulvinar pulvinar
		risus eu cursus.</p>
	<p class="alignLeft">&nbsp;</p>
	<p class="alignCenter">&nbsp;</p>
	<p class="alignCenter">&nbsp;</p>
</body>
</html>