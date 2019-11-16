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
	<h1>Please fill in the form to register:</h1>

<!-- 		onsubmit- this calls the validation functions when user clicks the submits button -->
		<form action="/summary-page"  onsubmit = "return validFirstName() && validLastName() && validPhone() && validEmail()" method = "post">
			First name: <input type="text" id = "first" name="firstName" required>
			<p></p> 
			Last name: <input type="text" id = "last" name="lastName" required>
			<p></p>
			Address: <input type="text" name="streetAddress" required>
			<p></p>			
			City: <input type="text" name="city" required>
			<p></p>
    		<div>
      			Select state: 
      			<select name = "state" required>
				  	<option value=""></option>
  					<option value="AL">Alabama</option>
  					<option value="AK">Alaska</option>
  					<option value="AZ">Arizona</option>
					<option value="AR">Arkansas</option>
					<option value="CA">California</option>
					<option value="CO">Colorado</option>
					<option value="CT">Connecticut</option>
					<option value="DE">Delaware</option>
					<option value="DC">District Of Columbia</option>
					<option value="FL">Florida</option>
					<option value="GA">Georgia</option>
					<option value="HI">Hawaii</option>
					<option value="ID">Idaho</option>
					<option value="IL">Illinois</option>
					<option value="IN">Indiana</option>
					<option value="IA">Iowa</option>
					<option value="KS">Kansas</option>
					<option value="KY">Kentucky</option>
					<option value="LA">Louisiana</option>
					<option value="ME">Maine</option>
					<option value="MD">Maryland</option>
					<option value="MA">Massachusetts</option>
					<option value="MI">Michigan</option>
					<option value="MN">Minnesota</option>
					<option value="MS">Mississippi</option>
					<option value="MO">Missouri</option>
					<option value="MT">Montana</option>
					<option value="NE">Nebraska</option>
					<option value="NV">Nevada</option>
					<option value="NH">New Hampshire</option>
					<option value="NJ">New Jersey</option>
					<option value="NM">New Mexico</option>
					<option value="NY">New York</option>
					<option value="NC">North Carolina</option>
					<option value="ND">North Dakota</option>
					<option value="OH">Ohio</option>
					<option value="OK">Oklahoma</option>
					<option value="OR">Oregon</option>
					<option value="PA">Pennsylvania</option>
					<option value="RI">Rhode Island</option>
					<option value="SC">South Carolina</option>
					<option value="SD">South Dakota</option>
					<option value="TN">Tennessee</option>
					<option value="TX">Texas</option>
					<option value="UT">Utah</option>
					<option value="VT">Vermont</option>
					<option value="VA">Virginia</option>
					<option value="WA">Washington</option>
					<option value="WV">West Virginia</option>
					<option value="WI">Wisconsin</option>
					<option value="WY">Wyoming</option>
				</select>
    		</div>
    		<p></p>	
			Email: <input type="text" id = "email" name="emailAddress" required>
			<p></p>
			Phone number: <input type = "text" id = "phone" name="phoneNumber" required>
			<p></p>
			Password: <input type = "password" id = "password" name = "passWord" onkeyup = "colorPassword()" required minlength="3">
			<small class="form-text text-muted">Please use a unique password that you don't use for other logins</small>
			<p></p>
			Confirm password: <input type = "password" id = "confirm_password" onkeyup = "colorPassword()" required minlength="3">
			<span id='message'></span>
			<p></p>
			Check this box if you <span style = "color: red"><em>love</em></span> coffee: <input type="checkbox" name="lovesCoffee">
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
       		<input class="btn-primary"  type="submit" value="Register" id="submit" disabled>
       		<input class = "btn-secondary" type = "reset" value = "Clear">
		</form>
		
</div>
		
<script src = "script.js"></script>

</body>
</html>