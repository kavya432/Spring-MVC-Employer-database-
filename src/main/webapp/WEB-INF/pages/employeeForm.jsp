<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
       <%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
   <%@ page isELIgnored="false" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<title>Spring MVC Form Handling</title>
</head>
<body>
<h2>Employee Database</h2>
<mvc:form modelAttribute="employee" action="result.mvc">
	<table>
	    <tr>
	        <td><mvc:label path="firstname">First Name</mvc:label></td>
	        <td><mvc:input path="firstname" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="lastname">Last Name</mvc:label></td>
	        <td><mvc:input path="lastname" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="designation">Designation</mvc:label></td>
	        <td><mvc:select path="designation" items="${designations}" /></td>
	    </tr>
   	    <tr>
	        <td><mvc:label path="salary">Salary/Annum</mvc:label></td>
	        <td><mvc:input path="salary" /></td>
	    </tr>
	            <tr>
	        <td colspan="2">
                <input type="submit" value="Add Employee" />
	        </td>
	    </tr>
	    
	</table>  
</mvc:form>
<a href = "viewAll.mvc">View all Employees</a>

</body>
</html>