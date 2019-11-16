<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Summary Page</title>

<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/flatly/bootstrap.min.css" rel="stylesheet" integrity="sha384-T5jhQKMh96HMkXwqVMSjF3CmLcL1nT9//tCqu9By5XSdj7CwR0r+F3LTzUdfkkQf" crossorigin="anonymous">
</head>

<body>
	<h1>Welcome!</h1>
		Hello ${p.getFirstName()} ${p.getLastName()}! Thanks for registering.
		<p></p>
		Address: ${p.getStreetAddress()}, ${p.getCity()}, ${p.getState()}
		<p></p>
		Email: ${p.getEmailAddress()}
		<p></p>
		Phone: ${p.getPhoneNumber()}
		<p></p>
		Loves coffee: ${p.isLovesCoffee()}
		<p></p>
		Lifetime member: ${p.getLifetimeMember()}
		<p></p>
	<a class="btn-primary" href="/index">Back to main page</a>
	
</body>
</html>