<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry something went wrong</title>
<!--  Bootstrap css-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
	crossorigin="anonymous">
	
<!--css  -->
<link href="style.css" rel="stylesheet">
<!-- font-awesome -->
<script src="https://kit.fontawesome.com/d52455da93.js"
	crossorigin="anonymous"></script>
</head>
<style>

.banner-background {
	clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 77% 88%, 36% 94%, 0 90%, 0 0);
}

</style>
<body>
<div class="container text-center">
<img alt="" src="img/browser.png" class="img-fluid mt-5">
<h3 class="display-2 mb-4">Sorry!Something went wrong...</h3>
<%=exception %>
<a href="index.jsp"><button class="btn btn-lg bg-primary text-white">Click Here to Redirect to Home</button></a>
</div>
</body>
</html>