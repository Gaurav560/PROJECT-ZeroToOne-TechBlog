<%@page import="com.blog.helper.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
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

<!-- style tag -->
<style>
.bg-dar {
	padding: 14px;
}

.jumbo {
	padding: 80px;
}

.banner-background {
	clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 77% 88%, 36% 94%, 0 90%, 0 0);
}

</style>
<body>
	<%@include file="indexNavbar.jsp"%>

	<!-- jumbotron starts here -->
	<div class="container-fluid m-0 p-0 ">
		<div class="jumbo bg-primary text-white banner-background">
			<div class="container">

				<h3 class="display-3 pb-3 text-dark">Zero-To-One</h3>
				<p class="fs-5 text-white">Welcome to Zero-To-One Tech Blogging
					Application. Write your technical blogs at zero-to-one and share
					your knowledge to the world.with our easy to use dev tools and ai
					assistant ,now you can only focus on content and left the design
					part on us .</p>
				<p class="fs-5 text-white pb-2">Get Ready to be part of this
					awesome journey of Technical Blogging</p>
				<p></p>
				<a href="register_page.jsp" class="btn  btn-outline-light">
					<i class="fa-solid fa-user-plus"></i> Start! its free
				</a>
				<a href="login_page.jsp" class="btn   btn-outline-light">
					<i class="fa-solid fa-right-to-bracket"></i> Login
				</a>
			</div>
		</div>
	</div>
	<!-- jumbotron ends here -->
<br>
<!--cards starts here  -->
<div class="container">


<!--1st row starts here  -->
<div class="row">

<div class="col-md-4 mb-2">


<div class="card text-center">
  
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

</div>
<div class="col-md-4 mb-2">


<div class="card text-center">
  
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

</div><div class="col-md-4 mb-2">


<div class="card text-center">
  
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

</div>
</div>

<!--1st row ends here  -->

<br>
<!--2nd row ends here  -->

<div class="row">

<div class="col-md-4 mb-2 ">


<div class="card text-center">
  
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

</div>
<div class="col-md-4 mb-2">


<div class="card text-center">
  
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

</div><div class="col-md-4 mb-2">


<div class="card text-center">
  
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

</div>
</div>

<!--2nd row ends here  -->
</div>
<!-- cards end here -->


	<!-- jquery cdn -->
	<script src="https://code.jquery.com/jquery-3.6.4.min.js"
		integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8="
		crossorigin="anonymous">
		
	</script>

	<!-- js  -->

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
		crossorigin="anonymous"></script>
	<script src="js/myjs.js" type="text/javascript"></script>

</body>
</html>