<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Sign Up</title>
<%@ include file="/common-css-javascript.html"%>

</head>
<body>
	<c:import url="/navbar.jsp" />

	<div id="outerbody">
		<h3 style="text-align: left; color: blue;">Sign Up</h3>

		<form  action="SignupServlet" method="post">
			<input type="hidden" name="action" value="signup">
			${error }
			${error_username }
			<div class="form-group">
				<label>Username:</label> <input class="form-control"
					style="width: 300px" type="text" name="username" required
					placeholder="Enter username">
			</div>

			<div class="form-group">
				<label>Password:</label> <input class="form-control"
					style="width: 300px" type="password" name="password" required
					placeholder="Enter password">
			</div>

			<div class="form-group">
				<label>Verify Password:</label> <input class="form-control"
					style="width: 300px" type="password" name="verify_password"
					required placeholder="Retype password">
			</div>

			<div class="form-group">
				<label>Email:</label> <input class="form-control"
					style="width: 500px" type="email" name="email" required
					placeholder="Enter email"> <br>
			</div>

			<div class="form-group">
				<label>&nbsp;</label> <input class="btn btn-primary active"
					type="submit" value="Sign Up" id="submit">
			</div>
		</form>
	</div>
</body>
</html>