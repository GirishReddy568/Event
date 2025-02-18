<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
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
	margin-left: 40px;
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

@media screen and (max-width:1024px) {
	.menu {
		width: 60%;
	}
	.menu a {
		color: #fff;
	}
}

@media screen and (max-width:768px) {
	body {
		overflow-x: hidden;
	}
	.menu {
		position: absolute;
		right: -100%;
		height: 90vh;
		top: 10vh;
		background-color: #000;
		display: flex;
		flex-direction: column;
		align-items: center;
		width: 100%;
		transform: translateX(100%);
		transition: transform 0.5s ease-in-out;
		opacity: .9;
	}
	.bar {
		display: block;
	}
	.menu a {
		color: #fff;
	}
}

.nav-active {
	transform: translateX(-100%);
}

.bar-active .bar-1 {
	transform: rotate(-45deg) translate(-5px, 6px);
}

.bar-active .bar-2 {
	opacity: 0;
}

.bar-active .bar-3 {
	transform: rotate(45deg) translate(-5px, -6px);
}
</style>
</head>
<body class="container-fluid">
	<header>
		<nav>
			<div class="logo">
				<h5>EventCraft</h5>
			</div>
			<ul class="menu">
				<li><a href="adHome.jsp">Home</a></li>
				<li><a href="viewEvents.jsp">Events</a></li>
				<li><a href="ViewClients.jsp">Clients</a></li>
				<li><a href="bookedEvents.jsp">Booked</a></li>
				<li><a href="addDelEvent.jsp">Add/Delete Event</a></li>
				<li><a href="enquiryList.jsp">Enquiry</a></li>
				<li><a href="viewReview.jsp">Feedback</a></li>
				<% if (session.getAttribute("uname") != null) {%>
				<li><a href="register?logout=yes">Logout</a></li>
				<li><i class="fa fa-user-circle" aria-hidden="true"></i><%=session.getAttribute("uname")%></li>
				<%}%>
			</ul>
			<div class="bar">
				<div class="bar-1"></div>
				<div class="bar-2"></div>
				<div class="bar-3"></div>
			</div>
		</nav>
	</header>
	<script>
        const X = () => {
            const menu = document.querySelector('.bar');
            const nav = document.querySelector('.menu');
            
            menu.addEventListener('click', () => {
               menu.classList.toggle('bar-active');
                nav.classList.toggle('nav-active');
            });
        }
        X();
    </script>
</body>
</html>