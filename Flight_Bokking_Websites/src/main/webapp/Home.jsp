<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<center>
<body bgcolor='brown'>
<h3>Login Here...</h3>
<form action="Login" method="post">
<label for="userName">Enter User Name</label>
<input type="text" name="un"><br>
<br>

<label for="userPassword">Enter User Password</label>
<input type="text" name="pw"><br>
<br>
<input type="submit" value="Login">


</form>
<br>
<a href="userRegister.jsp">New User??</a><br>
<br>
<a href="forgetPass.jsp">Forgot password???</a>

</body>
</center>
</html>