<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Employee</title>
</head>
<body>
	<div id="root">
		<div id="form">
			<form:form action="" method="post" modelAttribute="findemployeebyid">
				<div>
					<label for="EMPLOYEE_ID">Employee id</label>
					<div>
						<form:input path="EMPLOYEE_ID" readonly="true" />
					</div>
				</div>
				<div>
					<label for="FIRST_NAME">First Name</label>
					<div>
						<form:input path="FIRST_NAME" readonly="true" />
					</div>
				</div>
				<div>
					<label for="LAST_NAME">Last Name</label>
					<div>
						<form:input path="LAST_NAME" readonly="true" />
					</div>
				</div>
				<div>
					<label for="EMAIL">Email</label>
					<div>
						<form:input path="EMAIL" readonly="true" />
					</div>
				</div>
				<div>
					<label for="HIRE_DATE">Hire Date</label>
					<div>
						<form:input path="HIRE_DATE" readonly="true" />
					</div>
				</div>
				<div>
					<label for="JOB_ID">Job Id</label>
					<div>
						<form:input path="JOB_ID" readonly="true" />
					</div>
				</div>
				<div>
					<label for="SALARY">Salary</label>
					<div>
						<form:input path="SALARY" readonly="true" />
					</div>
				</div>
			</form:form>
		</div>
	</div>
</body>
</html>