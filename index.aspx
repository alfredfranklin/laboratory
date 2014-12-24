<%@ language="javascript" %>
<html>
<title>Laboratory</title>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<form action="#" method="post">
	<table class="loginForm">
		<tr><td>Username:</td><td><input type="username" name="username" autocomplete="off"/></td></tr>
		<tr><td>Password:</td><td><input type="password" name="password" autocomplete="off"/></td></tr>
		<tr><td>&nbsp;</td><td><input type="submit" value="Login" class="loginButton"/></td></tr>
		<tr>
			<%
				dim username = request.form("username")
				dim password = request.form("password")
				if(username = "admin" and password = "11025"){

				}
			%>
		</tr>
	</table>
</form>
</body>
</html>