<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <jsp:include page="header.jsp"></jsp:include>

     <h1>Hello it academy</h1>

     <form action="Registrationservlet" method="post">
	
		<label for="firstName">First Name :</label> <input name="firstName">
			<br><br>
		<label for="lastName">Last Name :</label> <input name="lastName">
			<br><br>
		<label for="email">Email :</label> <input name="email">
			<br><br>	
		<label for="password">Password : </label> <input name="password">
			<br><br>
		<input type="submit" value="submit">
	</form>
	
      <jsp:include page="footer.jsp"></jsp:include>
</body>

</html>