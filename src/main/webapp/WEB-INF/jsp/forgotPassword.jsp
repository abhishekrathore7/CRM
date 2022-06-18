<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot Password</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/forgotPassword.css">

</head>
<body>
	<header>
		Customer Relationship Management</header>
	<div class="div">
	</div>
	<div class="body">
		<div class="container">
			<div class="content">
			
				<form:form action="/resetpassword" modelAtrribute="password"
					method="GET">
					<form:label  for="userId"  class="label" path = "firstName">User Name</form:label><br/>
					<form:input id="answer" type="text" class="input1" path = "firstName" placeholder="User Name" />
					<br /><br />
					<form:label  for="secretQuestion1"  class="label" path = "secretQuestion">Secret Question 1</form:label>
					<form:select class = "input" path="secretQuestion" items="${secretQuestion}" id="secretQuestion1"/>
					<form:label  for="answer"  class="label" path = "answer">Answer</form:label><br />
					<form:input id="answer" type="text" class="input1" path = "answer" placeholder="Enter your answer" />
						<br /><br />
						<form:label  for="contactNumber"  class="label" path = "phone">Contact Number</form:label>
					<br/><form:input  type="text" class="input1" path = "phone" placeholder="Enter your Mobile Number" />
					<br /><br />
					<form:label  for="email"  class="label" path = "email">Email</form:label><br/>
					<form:input  type="email" class="input1" path = "email" placeholder="Enter your Email" />
					<br /><br />
					<button type="submit" id="but" class="btn btn-info col-2">Submit</button>
				</form:form>
			</div>
		</div>
	</div>
</body>
</html>