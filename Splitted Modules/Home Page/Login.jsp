<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "utility.DB"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>LOGIN</title>
 
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
	<link href="css/style_b.css" rel="stylesheet" type="text/css" media="all" />
	<!-- css files -->

	<!-- Online-fonts -->
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<!-- //Online-fonts -->

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
			<h1 class="logo-w3">Login Form</h1>
			<div class="w3layouts-main">
					<form action="Login" method="post" autocomplete="off">
						<input placeholder="Email" name="email" type="email" required="">
						<input placeholder="Password" name="pass" type="password"  id="password1" required="">
						<input type="submit" value="LOGIN" name="login">
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
				<p>Go to Registration <a href="Register.jsp">Click Here</a></p>
			</div>
			<!--//footer-->
			
		</div>
	</div>
	<!-- //Main Content -->

</body>
</html>
