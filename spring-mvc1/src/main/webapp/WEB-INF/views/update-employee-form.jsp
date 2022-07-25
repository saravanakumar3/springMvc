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
			<form:form action="/updateform" method="post"
				modelAttribute="updateemployee">
				<div>
					<label for="EMPLOYEE_ID">Employee id</label>
					<div>
						<form:input path="EMPLOYEE_ID" />
					</div>
				</div>
				<div>
					<label for="FIRST_NAME">First Name</label>
					<div>
						<form:input path="FIRST_NAME" />
					</div>
				</div>
				<div>
					<label for="LAST_NAME">Last Name</label>
					<div>
						<form:input path="LAST_NAME" />
					</div>
				</div>
				<div>
					<label for="EMAIL">Email</label>
					<div>
						<form:input path="EMAIL" />
					</div>
				</div>
				<div>
					<label for="HIRE_DATE">Hire Date</label>
					<div>
						<form:input path="HIRE_DATE" />
					</div>
				</div>
				<div>
					<label for="JOB_ID">Job Id</label>
					<div>
						<form:input path="JOB_ID" />
					</div>
				</div>
				<div>
					<label for="SALARY">Salary</label>
					<div>
						<form:input path="SALARY" />
					</div>
				</div>
				<div>
					<form:button>Update Employee</form:button>
				</div>
			</form:form>
		</div>
	</div>
</body>
</html>