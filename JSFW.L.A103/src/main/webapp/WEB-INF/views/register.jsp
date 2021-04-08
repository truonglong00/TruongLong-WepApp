<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/assets/bootstrap/bootstrap.min.css" />
<script
	src="${pageContext.request.contextPath }/assets/js/jquery-3.3.1.slim.min.js"></script>
<script
	src="${pageContext.request.contextPath }/assets/js/popper.min.js"></script>
<script
	src="${pageContext.request.contextPath }/assets/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/font-awesome-4.7.0/css/font-awesome.min.css" />
</head>
<style>
.container {
	height: 100vh;
	display: flex;
	justify-content: center;
}
.error{
font-size:0.7em;
margin-left:0.3rem;
color:red;
font-style: italic;
}
</style>
<body>
	<div class="container">
		<form action="${pageContext.request.contextPath}/register"
			class="w-50 pt-0 pb-0 text-left m-auto border align-content-center"
			method="post">
			<h5 class="border-bottom w-100 p-3" style="background: #f5f5f5">Register</h5>
			<div class="form-group p-3 pb-0 m-0">
				<div class="form-group">
					<input id="my-input" class="form-control" type="text"
						name="Username" placeholder="User name"> 
						<form:errors path="RegisterMemberDto.username" cssClass="error"></form:errors>
				</div>
				<div class="form-group">
					<input id="my-input" class="form-control" type="text" name="Email"
						placeholder="Email">
					<form:errors path="RegisterMemberDto.email" cssClass="error"></form:errors>
				</div>
				<div class="form-group">
					<input id="my-input" class="form-control" type="password"
						name="Password" placeholder="Password">
					<form:errors path="RegisterMemberDto.password" cssClass="error"></form:errors>
				</div>
				<div class="form-group">
					<input id="my-input" class="form-control" type="password"
						name="RePassword" placeholder="Re Password">
					<form:errors path="RegisterMemberDto.rePassword" cssClass="error"></form:errors>
				</div>
				<c:if test="${not empty error }">
					<p style="color: red">${error }</p>
				</c:if>
				<div class="form-group">
					<button type="submit" class="btn btn-success w-100">Register</button>
				</div>
				<div class="form-group mb-0">
					<a href="${pageContext.request.contextPath}/login">Click here
						to Login</a>
				</div>
			</div>
		</form>
	</div>
</body>
</html>