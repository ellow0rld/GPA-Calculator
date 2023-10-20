<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
 <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="C.css">
<meta charset="ISO-8859-1">
<title>GPA</title>
</head>
<body>
<% double [] cgpa = new double[8];double finalGPA=0;int count=0;
for(int i=1;i<=8;i++){
	String cgpaParam = request.getParameter("sem[" + i + "]");
	if (cgpaParam != null && !cgpaParam.isEmpty()) {
        try {
            cgpa[i-1] = Double.parseDouble(cgpaParam);
        } catch (NumberFormatException e) {
            cgpa[i-1] = 0.0;
        }
    } else {
        cgpa[i] = 0.0;
    }
}
for (int i = 0; i < 8; i++) {
	if(cgpa[i]<0) {%><h3><I> Invalid Data </I></h3> <%finalGPA=-1;break;}
	else if(cgpa[i]!=0) count++;
    finalGPA += cgpa[i];
}
if(finalGPA>0){
finalGPA = finalGPA/count;%>
<h1>Your GPA is: <%= String.format("%.2f", finalGPA) %></h1>
<%}
else {finalGPA=0;}
%>

<a href="gpa.jsp">Go Back</a>
</body>
</html>
