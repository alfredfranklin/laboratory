<html>
<title>Laboratory</title>
<body>
<%
dim user = request.form("username")
response.write(user)
%>
<form action="#" method="post">
	<input type="username" name="username"/>
	<input type="password" name="password"/>
	<input type="submit" value="Login"/>
</form>
</body>
</html>