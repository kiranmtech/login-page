<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.inputform{float:left;
width:400px;border:1px solid pink;border-radius:10px;padding:10px;
}
.inputform table tr td input,textarea,select{width:200px;}

.inputform{background-color:red;color:white;padding-left:100px;}
body{
background-colour:blue;
}
</style>
<meta charset="UTF-8">
<title>login form</title>
</head>
<body>
<h1>employee login form</h1>
<div class="inputform">
<form action="userlogin2" method="post">
		<table style="with: 50%">

			<tr>
				<td>UserName</td>
				<td><input type="text" name="username" /></td>
			</tr>
				<tr>
				<td>Password</td>
				<td><input type="password" name="password" /></td>
			</tr>
		</table>
		<input type="submit" value="Login" /></form>
		</div>
</body>
</html>