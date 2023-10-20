<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="C.css">
<meta charset="ISO-8859-1">
<title>GPA Calculator</title>
</head>
<body>
<header>
<div class="navbar">
<a href="index.jsp">Logout</a> 
 <a href="cgpa.jsp">CGPA Calculator</a>
 <a href="gpa.jsp">GPA Calculator</a>
</div>
</header>
<h1 align="center"> GPA Calculator</h1>
	<br><br>
<form class = "form" action="gpacalc.jsp" method="post">
    <label for="sem[1]">Semester 1:</label>
    <input type="text" name="sem[1]" id="sem[1]" required>
    <br>
    <label for="sem[2]">Semester 2:</label>
    <input type="text" name="sem[2]" id="sem[2]" required>
    <br>
    <label for="sem[3]">Semester 3:</label>
    <input type="text" name="sem[3]" id="sem[3]" required>
    <br>
    <label for="sem[4]">Semester 4:</label>
    <input type="text" name="sem[4]" id="sem[4]" required>
    <br>
    <label for="sem[5]">Semester 5:</label>
    <input type="text" name="sem[5]" id="sem[5]" required>
    <br>
    <label for="sem[6]">Semester 6:</label>
    <input type="text" name="sem[6]" id="sem[6]" required>
    <br>
    <label for="sem[7]">Semester 7:</label>
    <input type="text" name="sem[7]" id="sem[7]" required>
    <br>
    <label for="sem[8]">Semester 8:</label>
    <input type="text" name="sem[8]" id="sem[8]" required>
    <br>
<br><br>
    <input type="submit" value="Calculate GPA">
</form>
</body>
</html>
