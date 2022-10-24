<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tableau des demandes</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous" />
</head>
<body>

	<section class="pt-7 pb-8">
		<div class="panel-header bg-info">
			<h3 class="text-center font-wieght-bold"> Tableau des demandes</h3>
		</div>
		
		<div class="p-5">
			<a class="btn btn-info" href="./index.net">
				Retour
			</a>
		</div>
		
		<table class="table table-striped container">
			<thead>
				<th> NAME </th>
				<th> EMAIL </th>
				<th> PHONE </th>
				<th> MESSAGE </th>
			 </thead>
			 <tbody>
			 	<c:forEach items="${model.getLs()}" var="d">
			 		<tr> 
			 			<td> ${d.getName()} </td>
			 			<td> ${d.getEmail()}</td>
			 			<td> ${d.getPhone()} </td>
			 			<td> ${d.getMessage()} </td>
			 		</tr>
			 	
			 	</c:forEach>
			 
			 </tbody>
		
		</table>
		
	</section>


<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.min.js"
		integrity="sha384-IDwe1+LCz02ROU9k972gdyvl+AESN10+x7tBKgc9I5HFtuNz0wWnPclzo6p9vxnk"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
</body>
</html>