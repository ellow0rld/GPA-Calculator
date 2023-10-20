<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="C.css">
<meta charset="ISO-8859-1">
<title>CGPA</title>
</head>
<body>
 <%
        double [] credits = new double[10];double finalCGPA=0;
        String[] grades = new String[10];
        for (int i = 1; i <= 10; i++) {
            grades[i-1] = request.getParameter("grade[" + i + "]");
            String creditParam = request.getParameter("credit[" + i + "]");
            
            if (creditParam != null && !creditParam.isEmpty()) {
                try {
                    credits[i-1] = Double.parseDouble(creditParam);
                } catch (NumberFormatException e) {
                    credits[i-1] = 0.0;
                }
            } else {
                credits[i] = 0.0;
            }
        }%>
        <%int no_subs = 9;
        Double[] result = new Double[no_subs];
        Double gpa = 0.00, tot_credits = 0.00;
        Map<String, Double> gradeToScore = new HashMap<>();
        gradeToScore.put("O", 10.00);
        gradeToScore.put("A+", 9.00);
        gradeToScore.put("A", 8.00);
        gradeToScore.put("B+", 7.00);
        gradeToScore.put("B", 6.00);
        gradeToScore.put("C", 5.00);
        gradeToScore.put("P", 4.00);
        gradeToScore.put("F", 0.00);
        gradeToScore.put("AB", 0.00);

        for (int i = 0; i < no_subs; i++) {
            if (gradeToScore.containsKey(grades[i])&& credits[i]>=0) {
                result[i] = (gradeToScore.get(grades[i])) * (credits[i]);
            }
            else{%>
            	<h3><I> Invalid Data </I></h3>
           <% break;}
        }
        try{
        for (int i = 0; i < no_subs; i++) {
            gpa += result[i];
            tot_credits += (credits[i] * 10);
        }
        gpa = gpa / tot_credits;
        finalCGPA = gpa * 10;%>
        <h1>Your CGPA is: <%= String.format("%.2f", finalCGPA) %></h1>
        <%}
        catch (Exception e){
        	finalCGPA = 0;
        }
    %>
    <a href="cgpa.jsp">Go Back</a>
</body>
</html>
