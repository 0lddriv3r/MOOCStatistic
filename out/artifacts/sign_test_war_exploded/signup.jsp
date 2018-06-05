<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<html>
<head>
<title>MOOCStatistic</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Validation Signup Form Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- fonts -->
<link href="http://fonts.googleapis.com/css?family=Muli:300,400" rel="stylesheet">
<!-- /fonts -->
<!-- css -->
<link href="css/bootstrap.css" rel="stylesheet" type='text/css' media="all" />
<link href="css/style.css" rel="stylesheet" type='text/css' media="all" />
<!-- /css -->
</head>
<body>
<h1 class="w3ls">MOOC Signup</h1>
	<div class="content-agileits">
		<form id="signupForm" action="/SignupServlet" method="post" role="form">
			<div class="form-group w3 w3l">
				<label class="control-label">Role</label><br>
				<input type="radio" name="role_s" value="s" id="role_s"/>
				<label for="role_s" class="control-label">Student</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				<input type="radio" name="role_t" value="t" id="role_t"/>
				<label for="role_t" class="control-label">Teacher</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				<input type="radio" name="role_a" value="a" id="role_a"/>
				<label for="role_a" class="control-label">Administrator</label>
				<div class="help-block with-errors"></div>
			</div>
			<div class="form-group w3 w3l">
				<label for="firstname" class="control-label">First Name</label>
				<input type="text" class="form-control" name="firstname" id="firstname" placeholder="First Name" data-error="Enter Your First Name" required>
				<div class="help-block with-errors"></div>
			</div>
			<div class="form-group agileits w3">
				<label for="lastname" class="control-label">Last Name</label>
				<input type="text" class="form-control" name="lastname" id="lastname" placeholder="Last Name" data-error="Enter Your Last Name" required>
				<div class="help-block with-errors"></div>
			</div>
			<div class="form-group w3l agileinfo wthree w3-agileits">
				<label for="inputEmail" class="control-label">Email</label>
				<input type="email" class="form-control" name="inputEmail" id="inputEmail" placeholder="Email" data-error="This email address is invalid" required>
				<div class="help-block with-errors"></div>
			</div>
			<div class="form-group agileinfo wthree w3-agileits agile">
				<label for="Phone" class="control-label">Phone</label>
				<input type="text" class="form-control" name="Phone" id="Phone" placeholder="Phone" data-error="Enter Your Phone Number" required>
				<div class="help-block with-errors"></div>
			</div>
			<div class="form-group agile agileits w3-agile">
				<label for="inputPassword" class="control-label">Password</label>
				<div class="form-inline row">
					<div class="form-group col-sm-6 agileits">
						<input type="password" data-minlength="6" class="form-control" name="inputPassword" id="inputPassword" placeholder="Password" required>
						<div class="help-block">Minimum of 6 characters</div>
					</div>
					<div class="form-group col-sm-6 w3-agile">
						<input type="password" class="form-control" name="inputPasswordConfirm" id="inputPasswordConfirm" data-match="#inputPassword" data-match-error="Whoops, these don't match" placeholder="Confirm Password" required>
						<div class="help-block with-errors"></div>
					</div>
				</div>
			</div>
			<div class="form-group">
				<button type="submit" class="btn btn-lg">Submit</button>
			</div>
		</form>
    </div>
<p class="copyright-w3ls">© 2018 Authentication Signup. All Rights Reserved<!--  | Design by <a href="http://0lddriv3r.github.io" target="_blank">教授</a> --></p>
<!-- js files -->
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/validator.min.js"></script>
<!-- /js files -->
</body>
</html>
