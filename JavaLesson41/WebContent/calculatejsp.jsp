<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page import="java.lang.Math.*" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<% out.print("Todays Date: "); %>

<%=new java.util.Date() %>

<%! int number1, number2; %>
<br /><br />

<form action="calculatejsp.jsp" method="post">

Enter 2 Numbers:
<input type="submit" value="Calculate" />

</form>

The Answer:

<%= request.getParameter("numone") %>
+
<%= request.getParameter("numotwo") %>

<%

try{
	number1 = Integer.parseInt(request.getParameter("numone"));
	number2 = Integer.parseInt(request.getParameter("numtwo"));
	int sumOfNums = number1 + number2;
	out.print(" = " + sumOfNums);
}
catch(NumberFormatException ex){
	//Do stuff
}

%>
</body>
</html>