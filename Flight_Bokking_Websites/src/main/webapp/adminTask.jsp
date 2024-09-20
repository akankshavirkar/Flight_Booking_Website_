<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<center>
<% String userName=(String)session.getAttribute("userKey"); %>

<h3><font color="blue">Welcome</font><br><font color='green'><%=userName %>!!!</font></h3>
<body bgcolor="red">
<a href="Addflight.jsp">ADD Flight</a>
<br>
<a href="ViewFlight.jsp">View Flight</a>
<br>

</body>
</center>

</html>