<%@ page import="com.north.webapp.DataManager"%>
<%
String results = "";

try{
	results = new DataManager().connectionTest("mysql");
	System.out.println(results);
	out.println(results);
}catch(Exception ex){
	out.println("<br><font color=green>" + ex.getMessage() + "</font><br>");
}


%>
<html>

<head>
<link rel="stylesheet" type="text/css" href="north.css" />
<style type="text/css">

</style>
</head>

<body>
	<h2 class="alignRight">
		<img alt="" height="50" src="Images/814North.JPG" width="175">
	</h2>

	<p class="centerSolid">
		<%@ include file="Menu.jsp" %>
	</p>
	<p class="alignCenter">
		&nbsp;</p>
	<p class="alignCenter">
		&nbsp;</p>
	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed elementum 
	nibh eros, a semper lacus vehicula ac. Nunc nisi nisi, varius dapibus 
	laoreet sit amet, maximus id lorem. Etiam vel convallis felis. Nam in 
	tincidunt ex, nec maximus odio. Quisque dictum, massa vel consectetur 
	euismod, nisl sapien aliquet velit, at sagittis ligula mi dapibus velit. In 
	eu arcu consectetur, viverra tortor sed, sagittis quam. Vivamus facilisis 
	lacinia sapien a condimentum. Nullam tincidunt dui vitae consequat 
	condimentum.</p>
	<p>Donec egestas tincidunt leo, quis interdum nisi dictum ut. Quisque 
	maximus feugiat nisi, in ullamcorper tortor auctor in. Nam lobortis cursus 
	semper. Integer ut maximus risus. Orci varius natoque penatibus et magnis 
	dis parturient montes, nascetur ridiculus mus. Vivamus sed tellus at ligula 
	egestas commodo. Nulla at molestie massa. Proin finibus eros lectus, in 
	rhoncus tellus condimentum quis.</p>
	<p>Nam et volutpat libero. Aenean malesuada non lacus id auctor. Mauris 
	dignissim id sem nec molestie. Vestibulum ultricies justo id nibh viverra 
	tincidunt. Quisque libero metus, consequat sed posuere condimentum, tempus 
	et lacus. Aliquam interdum, mi sit amet sollicitudin venenatis, felis turpis 
	dapibus sapien, sed sagittis turpis quam eget mi. Vestibulum urna erat, 
	posuere id ante a, vestibulum luctus arcu. Quisque tempor purus leo, eget 
	viverra erat bibendum et. Etiam vehicula, massa a rutrum consectetur, purus 
	nisl ultricies urna, maximus convallis nulla leo accumsan felis. Praesent 
	ultricies vitae turpis vitae ultrices. Suspendisse consectetur bibendum 
	risus a convallis. Aenean mattis in velit dictum venenatis. Duis quam lorem, 
	posuere sit amet varius quis, tempus vitae augue. Nullam convallis nisl eu 
	massa posuere sodales. Nulla neque mauris, euismod id accumsan ac, laoreet 
	non nibh. Donec pulvinar pulvinar risus eu cursus.</p>
	<p>Maecenas commodo vestibulum suscipit. Vivamus at commodo lorem, eu 
	interdum velit. Sed velit enim, varius id quam posuere, mollis ornare ante. 
	Maecenas blandit tempor interdum. Ut lobortis ornare felis, id imperdiet 
	lacus tempor eu. Suspendisse elementum eros eu lacus efficitur, sed auctor 
	velit sodales. Sed maximus mi non velit dictum fermentum. Donec at efficitur 
	nisl. Nullam sodales a felis a tempor. Phasellus faucibus magna et dolor 
	suscipit, sed egestas purus rutrum. Nam lobortis tortor eu sem mattis, 
	imperdiet convallis orci ullamcorper.</p>
	<p>Duis vehicula, mauris sed tempus dictum, dolor augue suscipit justo, id 
	eleifend ante mi sit amet leo. Donec ligula felis, tempus sit amet aliquet 
	non, mollis quis mauris. In ac turpis sit amet lorem tempus varius. Cras in 
	arcu ullamcorper, facilisis augue eu, convallis diam. Pellentesque sodales 
	nulla pretium vulputate scelerisque. Donec elementum, lacus ac efficitur 
	aliquam, mauris libero aliquam mi, id vulputate sapien sem vel arcu. Proin 
	interdum sapien eros, eu feugiat dui aliquet sit amet. Quisque nec hendrerit 
	turpis. Duis felis mi, lobortis sit amet eros venenatis, mollis maximus 
	tellus.</p>
	<p>Vestibulum dictum leo et bibendum varius. Suspendisse finibus viverra 
	justo, sit amet pellentesque tellus suscipit sit amet. Vestibulum finibus 
	nunc malesuada imperdiet pretium. Etiam eget sollicitudin purus. 
	Pellentesque felis eros, convallis et molestie nec, finibus at magna. Nam 
	est erat, sagittis eget mauris quis, dictum ultrices neque. Integer dui 
	sapien, hendrerit id diam sed, maximus scelerisque arcu. Nullam lacinia 
	fringilla laoreet. Sed lacinia dapibus malesuada. Nunc dapibus libero eu 
	purus condimentum fringilla. Maecenas nisi urna, egestas nec dolor quis, 
	vehicula posuere tortor. Aliquam euismod pretium cursus.</p>
	<p>Pellentesque tincidunt ex et sollicitudin dapibus. Sed consequat eget est 
	sit amet venenatis. Suspendisse feugiat, arcu non tempor consectetur, ligula 
	arcu scelerisque ligula, in tempus odio libero nec metus. Sed ut leo at leo 
	hendrerit suscipit vitae in ex. In bibendum mi a arcu aliquet, eu malesuada 
	libero condimentum. Fusce posuere elit vel dolor euismod tristique. Mauris 
	eleifend tempor odio, quis tincidunt ligula dapibus a. Pellentesque quis 
	lacus nibh. Maecenas rutrum vitae eros a facilisis. Vivamus nunc felis, 
	cursus eu hendrerit vel, gravida nec orci. Phasellus id molestie ligula, in 
	lacinia sapien. Cras porta massa elit, nec vehicula massa blandit vel. Nam 
	semper erat a massa feugiat, ut cursus lorem elementum. In ornare magna eu 
	magna molestie congue. Quisque blandit dignissim condimentum. Cras vitae 
	odio lorem.</p>
	<p>In vel efficitur massa. Suspendisse cursus consectetur tortor, ac 
	fermentum metus auctor quis. Aenean pretium dapibus libero in aliquam. Donec 
	eu tellus malesuada, tempus mi vel, commodo orci. Ut suscipit risus erat, 
	vitae accumsan metus venenatis eget. Aenean et feugiat massa, nec lobortis 
	velit. Fusce sed nisi at lectus molestie luctus nec at augue. Nulla et 
	tincidunt est, ac accumsan tortor. Fusce placerat, arcu et finibus pulvinar, 
	urna odio euismod metus, vitae consequat neque nunc sit amet est. Sed sed 
	efficitur ex, a ultrices odio. Morbi et risus ac augue suscipit convallis 
	pharetra ut elit. Etiam eget molestie tortor. In non fringilla ligula. Proin 
	in turpis a nulla maximus facilisis. Cras et dolor eget lorem pharetra 
	mollis.</p>
	<p>Cras in felis posuere, facilisis risus nec, bibendum lorem. Mauris 
	ullamcorper ligula eu tellus molestie ultricies. Fusce erat arcu, vulputate 
	ut vehicula ac, eleifend vel risus. Proin faucibus felis vel pretium 
	placerat. Aliquam finibus, diam in eleifend facilisis, tortor nibh dignissim 
	metus, id facilisis elit mi id ligula. In commodo feugiat dui at dignissim. 
	Donec et dictum lacus.</p>
	<p>Duis gravida dolor sed mauris fermentum, in ornare libero eleifend. 
	Curabitur urna mauris, rhoncus id blandit in, rhoncus ut ipsum. Curabitur 
	fermentum quam sit amet mi rutrum, sed mattis nunc convallis. Mauris et 
	efficitur leo. Morbi pretium urna in sagittis mollis. Ut ultrices diam ex, 
	sed rhoncus dolor viverra id. Vivamus cursus, nisi eu vestibulum aliquet, 
	ipsum libero sollicitudin ligula, vitae semper sapien massa id ipsum. 
	Maecenas varius augue sodales cursus rutrum. Aliquam tincidunt tortor quis 
	magna sodales pulvinar. Sed dignissim erat vitae risus scelerisque euismod. 
	Vestibulum tincidunt erat ac tincidunt tempor. Fusce in turpis eget risus 
	congue cursus. Phasellus at faucibus nulla.</p>
	<p class="alignCenter">
		&nbsp;</p>
	<p class="alignCenter">
		&nbsp;</p>
	<p class="alignCenter">
		&nbsp;</p>
</body>
</html>