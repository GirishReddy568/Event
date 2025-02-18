<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
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
</style>
<body class="container-fluid">
	<header>
		<nav>
			<div class="logo">
				<h5>EventCraft</h5>
			</div>
			<ul class="menu">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="service.jsp">Services</a></li>
				<li><a href="gallery.jsp">Gallery</a></li>
				<li><a href="about.jsp">About</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<% if (session.getAttribute("uname") != null) {%>
				<li><a href="eventStatus.jsp">Status</a></li>
				<li><a href="register?logout=yes">Logout</a></li>
				<li><i class="fa fa-user-circle" aria-hidden="true"></i> <%=session.getAttribute("uname")%></li>
				<%}%>
			</ul>
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