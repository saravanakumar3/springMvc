<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>list-Employees</title>
</head>
<body>
	<div id="table root">
		<table>
			<thead>
				<tr>
					<th>EMPLOYEE_ID</th>
					<th>FIRST_NAME</th>
					<th>LAST_NAME</th>
					<th>EMAIL</th>
					<th>HIRE_DATE</th>
					<th>JOB_ID</th>
					<th>SALARY</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="emp" items="${allemployees}">
					<tr>
						<td>${emp.EMPLOYEE_ID}</td>
						<td>${emp.FIRST_NAME}</td>
						<td>${emp.LAST_NAME}</td>
						<td>${emp.EMAIL}</td>
						<td>${emp.HIRE_DATE}</td>
						<td>${emp.JOB_ID}</td>
						<td>${emp.SALARY}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
</body>
</html>