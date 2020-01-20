<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PersonDetails</title>
</head>
<body>
<h1 style="color:red;text-align: center;">SSA Registration Form</h1>

	<form:form modelAttribute="personDetails" action="/saveDetails">
	${result }<br>
		<table>
			<tr>
				<td>Enter First Name ::</td>
				<td><form:input path="firstName" /></td>
			</tr>
			<tr>
				<td>Enter Last Name ::</td>
				<td><form:input path="lastName" /></td>
			</tr>
			<tr>
				<td>Enter Date Of Birth ::</td>
				<td><form:input type="date" path="dob" /></td>
			</tr>
			<tr>
				<td>Enter Gender ::</td>
				<td>Male <form:radiobutton path="gender" value="Male" />
					&nbsp;&nbsp;&nbsp;Female <form:radiobutton path="gender"
						value="Female" /></td>
			</tr>
			<tr>
				<td>Select Your State ::</td>
				<td><form:select path="state">
						<form:option value="Select Your State"></form:option>
						<form:options items="${stateList }" />
					</form:select></td>
			</tr>
			<tr>
				<td><input type="reset" value="RESET"></td>
				<td><input type="submit" value="SUBMIT"></td>
			</tr>

		</table>
	</form:form>

</body>
</html>