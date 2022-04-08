<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Yahoo!!!! from jsp</title>
	</head>

	<!-- Scriplet - bad practice -->
	<% 
	//out.println(request.getParameter("user"));
	//Date date = new Date();
	%>

		<body>
			<!-- Expression Language JSTL-->
			<!--<p>My First JSP ${user}</p>-->

			<!-- Scriplet expression - bad practice-->
			<!-- <p>Current date is: < % = //date%></p> -->

			<p><font color="red">${errorMessage}</font></p>
			<form action="/login.do" method="post">
				Enter your user: <input type="text" name="user" />
				Enter your pass: <input type="password" name="pass" />
				<input type="submit" value="Login">
			</form>
		</body>

</html>