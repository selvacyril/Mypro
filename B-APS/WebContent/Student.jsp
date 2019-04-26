<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<tr><td>Student name:</td>
<td><input type="text" name="rollno"></td></tr>
<tr><td>Student Address:</td>
<td><input type="text" name="address"></td></tr>
<tr><td>Student mark:</td>
<td><input type="text" name="mark"></td></tr>
</table>

<input type="submit" action="insert" value="insert">
<input type="submit" action="update" value="update">
<input type="submit" action="delete" value="delete">
</body>
</html>