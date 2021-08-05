<%-- 
    Document   : upload_material
    Created on : 17 May, 2021, 8:17:37 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="with=device-width, initial-scale=1.0" charset="utf-8">
	<title>Upload Materials</title>
	<!-- <link rel="stylesheet" type="text/css" href="demo.css"> -->
	<link rel="stylesheet" type="text/css" href="register-style.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;600;700&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css">
</head>
<body>
	<section class="header">
		<nav>
			<a href="index.html" class="logo"><h2>recru<span style="color: #f44336">IT</span></h2> </a>
			<div class="nav-links" id="nav-links">				
				<i class="fa fa-times" onclick="hideMenu()"></i>
				<ul class="list">
					<li><a href="admin_home.jsp">HOME</a></li>
					<li><a href="add_coordinator.jsp">ADD COORDINATOR</a></li>
					<li><a href="upload_material.jsp">UPLOAD MATERIALS</a></li>
					<li><a href="campus_placements.jsp">CAMPUS PLACEMENTS</a></li>
					<li><a href="other_placement.jsp">OTHER PLACEMENTS</a></li>
					<li><a href="">LOGOUT</a></li>
				</ul>
			</div>
			<i class="fa fa-bars" onclick="showMenu()"></i>
		</nav>

		
		<div class="container">
		<div class="title">Upload Materials</div>
		<form action="#">
			<div class="user_details">				
				<div class="input-box">
					<span class="details">username</span>
					<input type="text" placeholder="Enter your username" required>
				</div>
				<div class="input-box">
					<span class="details">Select image</span>
					<input type="file" required accept=".png,.jpg,.jpeg">
				</div>
				<div class="input-box">
					<span class="details">Select file</span>
					<input type="file" required>
				</div>
															
			</div>
			<div class="button">
				<input type="submit" value="Upload">
			</div>
		</form>
	</div>
	</section>

</body>
</html>
