function validFirstName() {
    var first = document.getElementById("first").value;
    if (2 >= first.length) {
        alert("Please enter a valid name! First name must be longer than 2 characters");
        return false;
    }
    return true;
}

function validLastName() {
    var last = document.getElementById("last").value;
    if (2 >= last.length) {
        alert("Please enter a valid name! Last name must be longer than 2 characters");
        return false;
    }
    return true;
}

function validEmail() {
	var email = document.getElementById("email").value;
	var correctformat = new RegExp("^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$"); 	
	if (!correctformat.test(email)) {
		alert("Please enter a valid email address!");
		return false;
	}
	return true;
}

function validPhone() {
	var phone = document.getElementById("phone").value;
	var correctphone = new RegExp(/(\(\d{3}\))?[\s-]?\d{3}[\s-]?\d{4}/);
	if (!correctphone.test(phone)) {
		alert("Please enter a valid phone number!");
		return false;
	}
	return true;
}

//This function checks to see if the passwords are the same, if not, the user will not be able to click the submit button
function colorPassword() {
	  if (document.getElementById("password").value ==
	    document.getElementById("confirm_password").value) {
	    document.getElementById("message").style.color = 'green';
	    document.getElementById("message").innerHTML = 'Passwords are matching';
	    document.getElementById("submit").disabled = false;
	  } else {
	    document.getElementById("message").style.color = 'red';
	    document.getElementById("message").innerHTML = 'Passwords are not matching';
	    document.getElementById("submit").disabled = true;
	  }
}