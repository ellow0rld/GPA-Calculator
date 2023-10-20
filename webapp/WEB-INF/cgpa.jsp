<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="C.css">
<meta charset="ISO-8859-1">
<title>CGPA Calculator</title>
</head>
<body>
<header>
<div class="navbar">
<a href="index.jsp">Logout</a> 
 <a href="cgpa.jsp">CGPA Calculator</a>
 <a href="gpa.jsp">GPA Calculator</a>
</div>
</header>
<h1 align="center"> CGPA Calculator</h1>
	<br><br>
<form class = "form" action="Calculate.jsp" method="post">
	<label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[1]">Grade:</label>
    <input type="text" name="grade[1]" id="grade[1]" required>
    <label for="credit[1]">Credit:</label>
    <input type="text" name="credit[1]" id="credit[1]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[2]">Grade:</label>
    <input type="text" name="grade[2]" id="grade[2]" required>
    <label for="credit[2]">Credit:</label>
    <input type="text" name="credit[2]" id="credit[2]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[3]">Grade:</label>
    <input type="text" name="grade[3]" id="grade[3]" required>
    <label for="credit[3]">Credit:</label>
    <input type="text" name="credit[3]" id="credit[3]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[4]">Grade:</label>
    <input type="text" name="grade[4]" id="grade[4]" required>
    <label for="credit[4]">Credit:</label>
    <input type="text" name="credit[4]" id="credit[4]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[5]">Grade:</label>
    <input type="text" name="grade[5]" id="grade[5]" required>
    <label for="credit[5]">Credit:</label>
    <input type="text" name="credit[5]" id="credit[5]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[6]">Grade:</label>
    <input type="text" name="grade[6]" id="grade[6]" required>
    <label for="credit[6]">Credit:</label>
    <input type="text" name="credit[6]" id="credit[6]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[7]">Grade:</label>
    <input type="text" name="grade[7]" id="grade[7]" required>
    <label for="credit[7]">Credit:</label>
    <input type="text" name="credit[7]" id="credit[7]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[8]">Grade:</label>
    <input type="text" name="grade[8]" id="grade[8]" required>
    <label for="credit[8]">Credit:</label>
    <input type="text" name="credit[8]" id="credit[8]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[9]">Grade:</label>
    <input type="text" name="grade[9]" id="grade[9]" required>
    <label for="credit[9]">Credit:</label>
    <input type="text" name="credit[9]" id="credit[9]" required>
    <br>
    <label for="sub">Subject:</label>
	<select id="subjects" name="subjects">
	<option value="APP">APP</option>
	<option value="COA">COA </option>
	<option value="Math">Transform and Boundary value function </option>
	<option value="OS">OS</option>
	<option value="DSA">DSA</option>
	<option value="OOPs">OOPs</option>
	<option value="PPS">PPS</option>
	<option value="DAA">DAA</option>
	<option value="DSP">DSP</option>
	<option value="DMath">Discrete Maths</option>
	</select>
    <label for="grade[10]">Grade:</label>
    <input type="text" name="grade[10]" id="grade[10]" required>
    <label for="credit[10]">Credit:</label>
    <input type="text" name="credit[10]" id="credit[10]" required>
<br><br>
    <input type="submit" value="Calculate CGPA">
</form>
</body>
</html>
