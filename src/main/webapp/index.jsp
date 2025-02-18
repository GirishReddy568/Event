<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EventCraft - Home</title>
<style type="text/css">
/* Reset and Global Styles */
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Arial', sans-serif;
}

body {
	line-height: 1.6;
	background-color: #f4f4f4;
	color: #333;
}

/* Navigation Bar */
nav {
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding: 20px 50px;
	background: rgba(0, 0, 0, 0.7);
	color: white;
}

.logo h5 {
	font-size: 24px;
	font-weight: bold;
	letter-spacing: 2px;
	color: #ff6138;
}

.menu {
	display: flex;
	list-style: none;
}

.menu li {
	margin-left: 20px;
}

.menu a {
	text-decoration: none;
	color: white;
	font-weight: bold;
	transition: color 0.3s;
}

.menu a:hover {
	color: #ff6138;
}

/* Hero Banner */
.banner {
	background: url('https://eventacademy.com/wp-content/uploads/2012/05/sweet-ice-cream-photography-93638-unsplash.jpg') no-repeat center center/cover;
	height: 100vh;
	position: relative;
	display: flex;
	justify-content: center;
	align-items: center;
	color: white;
	text-align: center;
}

.banner h1 {
	font-size: 60px;
	text-shadow: 3px 3px 5px rgba(0, 0, 0, 0.7);
	margin-bottom: 20px;
}

.banner p {
	font-size: 20px;
	margin-bottom: 30px;
	text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.7);
}

.banner .btn {
	background: #ff6138;
	color: white;
	padding: 10px 20px;
	font-size: 16px;
	border: none;
	cursor: pointer;
	text-transform: uppercase;
	transition: background 0.3s;
}

.banner .btn:hover {
	background: #e34d26;
}

/* About Section */
.about {
	padding: 50px 20px;
	text-align: center;
	background: #fff;
}

.about h2 {
	font-size: 36px;
	color: #333;
	margin-bottom: 20px;
}

.about p {
	color: #555;
	font-size: 18px;
	line-height: 1.8;
	max-width: 800px;
	margin: 0 auto 30px;
}

.about .btn {
	background: #ff6138;
	color: white;
	padding: 10px 20px;
	border: none;
	font-size: 16px;
	cursor: pointer;
}

.about .btn:hover {
	background: #e34d26;
}

/* Services Section */
.services {
	background: #f4f4f4;
	padding: 50px 20px;
	text-align: center;
}

.services h2 {
	font-size: 36px;
	margin-bottom: 20px;
	color: #333;
}

.services .service-container {
	display: flex;
	justify-content: center;
	gap: 30px;
	flex-wrap: wrap;
}

.service-item {
	background: #fff;
	border-radius: 10px;
	box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
	width: 300px;
	padding: 20px;
	text-align: center;
	transition: transform 0.3s;
}

.service-item img {
	width: 80px;
	margin-bottom: 15px;
}

.service-item h3 {
	color: #333;
	font-size: 20px;
	margin-bottom: 10px;
}

.service-item p {
	color: #777;
	font-size: 16px;
}

.service-item:hover {
	transform: scale(1.05);
}

/* Testimonials Section */
.testimonials {
	background: #fff;
	padding: 50px 20px;
	text-align: center;
}

.testimonials h2 {
	font-size: 36px;
	color: #333;
	margin-bottom: 20px;
}

.testimonials .testimonial-container {
	display: flex;
	justify-content: center;
	gap: 20px;
	flex-wrap: wrap;
}

.testimonial-item {
	background: #f9f9f9;
	border-radius: 10px;
	box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
	width: 300px;
	padding: 20px;
	text-align: left;
}

.testimonial-item img {
	width: 60px;
	height: 60px;
	border-radius: 50%;
	margin-bottom: 10px;
}

.testimonial-item p {
	font-style: italic;
	color: #555;
	margin-bottom: 10px;
}

.testimonial-item h4 {
	font-size: 18px;
	color: #333;
	font-weight: bold;
}

/* Contact Section */
.contact {
	background: #f4f4f4;
	padding: 50px 20px;
	text-align: center;
}

.contact h2 {
	font-size: 36px;
	color: #333;
	margin-bottom: 20px;
}

.contact-form {
	background: #fff;
	padding: 30px;
	border-radius: 10px;
	box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
	max-width: 600px;
	margin: 0 auto;
}

.contact-form input, .contact-form textarea {
	width: 100%;
	padding: 10px;
	margin-bottom: 15px;
	border: 1px solid #ccc;
	border-radius: 5px;
}

.contact-form button {
	background: #ff6138;
	color: white;
	padding: 10px 20px;
	border: none;
	cursor: pointer;
}

.contact-form button:hover {
	background: #e34d26;
}

/* Footer */
footer {
	background: #333;
	color: white;
	text-align: center;
	padding: 20px 0;
}
footer p {
	font-size: 14px;
	color: #bbb;
}
button a {
	text-decoration: none;
	color: white;
	font-weight: bold;
	transition: color 0.3s;
}
.services .btn {
	background: #ff6138;
	color: white;
	padding: 10px 20px;
	border: none;
	font-size: 16px;
	cursor: pointer;
	margin-top:30px;
}
</style>
</head>
<body>
	<header>
	<nav>
		<div class="logo">
			<h5>EventCraft</h5>
		</div>
		<ul class="menu">
			<li><a href="index.jsp">Home</a></li>
			<li><a href="service.jsp">Services</a></li>
			<li><a href="about.jsp">About</a></li>
			<li><a href="contact.jsp">Contact</a></li>
			
			<% 
				// Check if the user is logged in by verifying the session attribute
				if (session.getAttribute("uname") != null) { 
			%>
			<li><a href="register?logout=yes">Logout</a></li>
			<li>
				<i class="fa fa-user-circle" aria-hidden="true"></i> 
				<%= session.getAttribute("uname") %>
			</li>
			<% } else{%>
				<li><a href="login.jsp">Login</a></li>
			<% }%>
		</ul>
	</nav>
</header>


	<section class="banner">
		<div>
			<h1>Welcome to EventCraft</h1>
			<p>We make your moments unforgettable.</p>
			<button class="btn"><a href="service.jsp">Explore More</a></button>
		</div>
	</section>

	<section class="about">
		<h2>About Us</h2>
		<p>EventCraft is your one-stop solution for all event management needs. From weddings to corporate events, we handle it all with precision and style. Let us craft your perfect day!</p>
		<button class="btn"><a href="about.jsp">Learn More</a></button>
	</section>

	<section class="services">
		<h2>Our Services</h2>
		<div class="service-container">
			<div class="service-item">
				<img src="images/wedding.jpg" alt="Wedding">
				<h3>Weddings</h3>
				<p>Make your dream wedding a reality with us.</p>
			</div>
			<div class="service-item">
				<img src="images/Retirement.jpg" alt="Corporate">
				<h3>Corporate Events</h3>
				<p>Professional setups for corporate gatherings.</p>
			</div>
			<div class="service-item">
				<img src="images/birthday.jpg" alt="Birthday">
				<h3>Birthdays</h3>
				<p>Celebrate milestones in style.</p>
			</div>
			
		</div>
		<button class="btn"><a href="eventCategories.jsp">View More</a></button>
	</section>

	<section class="testimonials">
		<h2>Testimonials</h2>
		<div class="testimonial-container">
			<div class="testimonial-item">
				<img src="https://www.vhv.rs/dpng/d/408-4087421_person-svg-circle-icon-picture-charing-cross-tube.png" alt="Client">
				<p>"EventCraft made my wedding unforgettable! Thank you!"</p>
				<h4>- John Doe</h4>
			</div>
			<div class="testimonial-item">
				<img src="https://www.vhv.rs/dpng/d/408-4087421_person-svg-circle-icon-picture-charing-cross-tube.png" alt="Client">
				<p>"Highly professional and creative. Best event planners!"</p>
				<h4>- Jane Smith</h4>
			</div>
		</div>
	</section>

	
	
	<%@include file="footer.jsp"%>
</body>
</html>
