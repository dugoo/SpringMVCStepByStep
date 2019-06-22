<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>title from jsp</title>
</head>
<body>
<form action="/login.do" method="post">
<p><font color="red">${error }</font></p>
Enter name: <input type="text" name="name" />
Enter password: <input type="password" name="password" />
<input type="submit" />
</form>
</body>
</html>