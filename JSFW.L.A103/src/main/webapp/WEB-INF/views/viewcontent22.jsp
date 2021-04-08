<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${not empty listContents}">
		<table border="1">
			<thead>
				<tr>
					<th>#</th>
					<th>Title</th>
					<th>Brief</th>
					<th>Create Date</th>
					<th>Action</th>
					<tr>
			
			</thead>
			<tbody>
			<c:forEach var="content" items="${listContents}">
			<tr>
			<td> ${content.id}</td>
			<td> ${content.title}</td>
			<td> ${content.brief}</td>
			<td> ${content.creatDate}</td>
			</tr>	
			</c:forEach>
			</tbody>
		</table>
		<ul>
		</ul>
	</c:if>
</body>
</html>