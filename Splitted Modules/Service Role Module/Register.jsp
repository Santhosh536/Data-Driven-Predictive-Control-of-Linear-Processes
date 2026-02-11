<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "utility.DB"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>REGISTRATION</title>
 
	<!-- Meta-Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Space Register Form a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta-Tags -->

	<!-- css files -->
	<link href="css_R/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- css files -->
<link href="css/style_b.css" rel="stylesheet" type="text/css" media="all" />
	<!-- Online-fonts -->
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<!-- //Online-fonts -->
	<script type="text/javascript">
	
//To Change letters to upper case
function mf() {
	  var x = document.getElementById("pan");
	  x.value = x.value.toUpperCase();
	}
	
//To check the passoword
function checkPass()
{
    //Store the password field objects into variables ...
    var password = document.getElementById('password1');
    var confirm  = document.getElementById('password2');
    //Store the Confirmation Message Object ...
    var message = document.getElementById('confirm-message2');
    //Set the colors we will be using ...
    var good_color = "#006400";
    var bad_color  = "#ff6666";
    //Compare the values in the password field 
    //and the confirmation field
    if((password.value.length>7)&&(confirm.value.length>7))
    {
   		 if(password.value == confirm.value)
    	{
        //The passwords match. 
        //Set the color to the good color and inform
        //the user that they have entered the correct password 
        //confirm.style.backgroundColor = good_color;
        message.style.color           = good_color;
        message.innerHTML             = 'Passwords Match!';
        return true;
    	}
    	else
    	{
        //The passwords do not match.
        //Set the color to the bad color and
        //notify the user.
        //confirm.style.backgroundColor = bad_color;
        message.style.color           = bad_color;
        message.innerHTML             = 'Passwords Does Not Match!';
    	return false;
    	}
}  
}
//Throw Alert
function Validate() {
    var password = document.getElementById("password1").value;
    var confirmPassword = document.getElementById("password2").value;
    if (password != confirmPassword) {
        alert("Passwords does not match.");
        return false;
    }
    return true;
}

//Return Integer Only
function validate(evt) {
	  var theEvent = evt || window.event;

	  // Handle paste
	  if (theEvent.type === 'paste') {
	      key = event.clipboardData.getData('text/plain');
	  } else {
	  // Handle key press
	      var key = theEvent.keyCode || theEvent.which;
	      key = String.fromCharCode(key);
	  }
	  var regex = /[0-9]|\./;
	  if( !regex.test(key) ) {
	    theEvent.returnValue = false;
	    if(theEvent.preventDefault) theEvent.preventDefault();
	  }
	};
	
	
	
</script>
</head>
<body>
<div class="hei">
			<button class="button1" name="button" value="OK" type="button" onclick="location.href ='index.jsp';">
			<span>HOME</span>
			</button>
	</div>
	<!-- Main Content -->
	<div class="main">
		<div class="main-w3l">
			<h1 class="logo-w3">Registration Form</h1>
			<div class="w3layouts-main">
					<form action="Register" method="post" autocomplete="off">
						<input placeholder="Full Name" name="name" type="text" required="">
						<input placeholder="Email" name="email" type="email" required="">
						<input placeholder="Phone Number" name="phone" type="text" required="" MAXLENGTH="10" onkeypress='validate(event)'>
						<input placeholder="Password" name="pass" type="password"  id="password1" required="" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">
						<input placeholder="Confirm Password" name="Password" type="password"  id="password2" required="" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">
						<input placeholder="Address" name="address" type="text" required="">
						<select name="role" id="role" required>
						  <option value="">-- SELECT ROLE --</option>
						  <option value="MO">Machine Operator</option>
						  <option value="SR">Service Room</option>
						</select>
						<input type="submit" value="REGISTER" name="login">
					</form>
			</div>
			<!-- //main -->
			
			<!-- password-script -->
			<script>
				window.onload = function () {
					document.getElementById("password1").onchange = validatePassword;
					document.getElementById("password2").onchange = validatePassword;
				}

				function validatePassword() {
					var pass2 = document.getElementById("password2").value;
					var pass1 = document.getElementById("password1").value;
					if (pass1 != pass2)
						document.getElementById("password2").setCustomValidity("Passwords Don't Match");
					else
						document.getElementById("password2").setCustomValidity('');
					//empty string means no validation error
				}
			</script>
			<!-- //password-script -->

			<!--footer-->
			<div class="footer-w3l">
				<p>Go to Login <a href="Login.jsp">Click Here</a></p>
			</div>
			<!--//footer-->
			
		</div>
	</div>
	<!-- //Main Content -->

</body>
</html>
