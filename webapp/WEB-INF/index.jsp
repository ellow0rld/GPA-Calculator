<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="C.css">
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<header>
<div class="navbar">
<a href="signup.jsp">Sign Up</a> 
</div>
</header>
<h1 align="center"> SRM University</h1>
<h3 align="center">Grading System</h3>
<br><br>
<form class="login" action="login" method="post">

<%
String error = request.getParameter("error");
if (error != null && !error.isEmpty()) {
%>
<div style="color: red;"><%= error %></div> <br>
<%
}
%>
		Username <input type="text" name="uname"><br>
		Password <input type="password" name="pass"><br><br>
		<input type="submit" value="login">
		<br><br>
		<a href="signup.jsp"> <I>New User? Sign Up</I></a>
</form>
</body>
</html>
