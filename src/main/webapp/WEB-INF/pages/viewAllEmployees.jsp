<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>All Employees of DMACC</title>
</head>
<body>
<h2> Employees of DMACC</h2>
	<c:forEach items="${all}" var="item">
		<table>
			<tr>
				<td>First Name</td>
				<td>${item.firstname}</td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td>${item.lastname}</td>
			</tr>
			<tr>
				<td>Designation</td>
				<td>${item.designation}</td>
			</tr>
			<tr>
				<td>Salary/Annum</td>
				<td>${item.salary}</td>
			</tr>
		</table>
		<br />
		<hr style="text-align: left; margin-left: 0; width: 25%">
		<br />
	</c:forEach>
	<a href="form.mvc">Add a new Employee</a>
</body>
</html>
</body>
</html>