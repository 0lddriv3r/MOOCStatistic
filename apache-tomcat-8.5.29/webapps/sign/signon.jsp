
<!doctype html>
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
<jsp:useBean id="user" class="src/UserTable"></jsp:useBean>
<jsp:setProperty property="*" name="user"/>
<h1 class="w3ls">Authentication Signon</h1>
	<div class="content-agileits">
		<form action="signon.jsp" method="post" data-toggle="validator" role="form">
			<div class="form-group w3l agileinfo wthree w3-agileits">
				<label for="inputEmail" class="control-label">Username</label>
				<input type="email" class="form-control" id="inputEmail" placeholder="Email" data-error="This email address is invalid" required>
				<div class="help-block with-errors"></div>
			</div>
			<!-- <div class="form-group agileinfo wthree w3-agileits agile">
				<label for="Phone" class="control-label">Phone</label>
				<input type="text" class="form-control" id="Phone" placeholder="Phone" data-error="Enter Your Phone Number" required>
				<div class="help-block with-errors"></div>
			</div> -->
			<div class="form-group w3l agileinfo wthree w3-agileits">
				<label for="inputEmail" class="control-label">Password</label>
				<input type="password" class="form-control" id="inputPasswordConfirm" data-match="#inputPassword" data-match-error="Password don't match" placeholder="Password" required>
				<div class="help-block with-errors"></div>
			</div>
			<div class="form-group">
				<button type="submit" class="btn btn-lg">Signon</button>
			</div>
		</form>
    </div>
<%
	user.setUsername("name");
	user.setPassword("word");
	out.print("&&&&&&&&&");
	out.print(user.username);
	out.print(user.password);
%>
<p class="copyright-w3ls">© 2018 Authentication Signon. All Rights Reserved<!--  | Design by <a href="http://0lddriv3r.github.io" target="_blank">教授</a> --></p>
<!-- js files -->
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/validator.min.js"></script>
<!-- /js files -->
</body>
</html>
