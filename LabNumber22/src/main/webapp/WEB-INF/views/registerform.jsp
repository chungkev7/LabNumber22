<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>

<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/flatly/bootstrap.min.css" rel="stylesheet" integrity="sha384-T5jhQKMh96HMkXwqVMSjF3CmLcL1nT9//tCqu9By5XSdj7CwR0r+F3LTzUdfkkQf" crossorigin="anonymous">
	
</head>
<body>

<div class = "container">
	<h1>Please fill in the form to register</h1>
	
		<form action="/summary-page"  method = "post">
			First Name: <input type="text" name="firstName" required minlength="3">
			<p></p> 
			Last Name: <input type="text" name="lastName" required minlength="3">
			<p></p>		
			Email: <input type="text" name="emailAddress" required>
			<p></p>
			Phone Number: <input type = "text" name="phoneNumber" required>
			<p></p>
			Password: <input type = "password" name = "passWord" required minlength="3">
			<small class="form-text text-muted">Please use a unique password that you don't use for other logins</small>
			<p></p>
			Check this box if you <span style = "color: red">love</span> coffee: <input type="checkbox" name="lovesCoffee">
			<p></p>
			<h4>Would you like to be a <strong>lifetime member</strong>?</h4>
    		<div class="form-check">
      			<label class="form-check-label">
         		 <input type="radio" class="form-check-input" name="lifetimeMember" value = "yes" required>
         			 Yes
       			</label>
       		</div>
    		<div class="form-check">
      			<label class="form-check-label">
         		 <input type="radio" class="form-check-input" name="lifetimeMember" value = "no">
         			 No
       			</label>
       		</div>
       		<p></p>
       		<input class="btn-primary" type="submit" value="Register">
		</form>
		
</div>
		
</body>
</html>