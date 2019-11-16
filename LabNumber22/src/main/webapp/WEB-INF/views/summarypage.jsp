<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Summary Page</title>

<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/flatly/bootstrap.min.css" rel="stylesheet" integrity="sha384-T5jhQKMh96HMkXwqVMSjF3CmLcL1nT9//tCqu9By5XSdj7CwR0r+F3LTzUdfkkQf" crossorigin="anonymous">

<link rel="stylesheet" type="text/css" href="styles.css">

</head>

<body>
	<div class = "jumbotron">
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
		<img src = "https://media0.giphy.com/media/3o7abGQa0aRJUurpII/giphy.gif?cid=790b7611ab92fc36f365b5abdeb87f65a29656b67d9df0d2&rid=giphy.gif">
		<p></p>
	<a class="btn-primary" href="/index">Back to main page</a>
	</div>
</body>
</html>