	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
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

.banner {
	background:
		url(https://eventacademy.com/wp-content/uploads/2012/05/sweet-ice-cream-photography-93638-unsplash.jpg);
	height: 100vh;
	background-size: cover;
	background-position: center;
}

.fade {
	-webkit-animation-name: fade;
	-webkit-animation-duration: 1.4s;
	animation-name: fade;
	animation-duration: 1.4s;
}

@
-webkit-keyframes fade {
	from {opacity: .5
}

to {
	opacity: 2
}

}
@
keyframes fade {
	from {opacity: .5
}

to {
	opacity: 2
}

}
.content h2 {
	color: #fff;
	font-size: 60px;
	font-weight: 900;
	text-shadow: 2px 2px 6px black;
}

.content p {
	width: 50%;
	color: #fff;
	line-height: 2;
	margin: auto;
	text-shadow: 2px 2px 6px black;
}

.btn a {
	text-decoration: none;
	background: #ff6138;
	padding: 15px 10px;
	display: inline-block;
	color: #fff;
	margin-top: 15px;
	border-radius: 50px;
	width: 130px;
	text-align: center;
}

.wrapper {
	width: 1060px;
	margin: auto;
	padding-top: 12%;
}

.content {
	text-align: center;
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
	.wrapper {
		width: 75%;
		padding-top: 26%;
	}
	.content {
		text-align: center;
	}
	.content h2 {
		font-size: 60px;
	}
	.content p {
		width: 100%;
	}
}

@media screen and (max-width: 767px) {
	.banner {
		background-position: 60%;
	}
	.wrapper {
		width: 75%;
		padding-top: 26%;
	}
	.content h2 {
		font-size: 25px;
	}
	.content p {
		width: 100%;
	}
	.btn a {
		padding: 9px 4px;
		width: 105px;
	}
}
</style>
</head>
<body class="container">
	
		<header>
			<nav>
			<div class="logo">
				<h5>EventCraft</h5>
			</div>
				<div class="navigations">
					<ul class="menu">
						<li><a href="adHome.jsp">Home</a></li>
						<li><a href="viewEvents.jsp">Events</a></li>
						<li><a href="ViewClients.jsp">Clients</a></li>
						<li><a href="bookedEvents.jsp">Booked</a></li>
						<li><a href="addDelEvent.jsp">Add/Delete</a></li>
						<li><a href="enquiryList.jsp">Enquiry</a></li>
						<li><a href="viewReview.jsp">Feedback</a></li>
						<%
						if (session.getAttribute("uname") != null) {
						%>
						<li><a href="register?logout=yes">Logout</a></li>
						<li><i class="fa fa-user-circle" aria-hidden="true"></i><%=session.getAttribute("uname")%></li>
						<%
						}
						%>
					</ul>
				</div>
				<div class="bar">
					<div class="bar-1"></div>
					<div class="bar-2"></div>
					<div class="bar-3"></div>
				</div>
			</nav>
		</header>
	<section class="banner fade">
		<div class="wrapper">
			<div class="content">
				<p>EventCraft</p>
				<h2>Admin Home Page</h2>
			</div>
		</div>
	</section>
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
        
        function changeBg() {
			
        	const images = [
        			'url("https://images.deccanherald.com/deccanherald%2F2024-03%2Fbe56c695-9f93-469c-842c-00fccad77b5a%2FWhatsApp_Image_2024_03_19_at_18_52_31.jpeg")',
        			'url("https://www.fgpg.com/wp-content/uploads/2020/09/entertainment-1220x630-1-1024x542.jpg")',
        			'url("https://static.toiimg.com/photo/msid-64957021,width-96,height-65.cms")',
        			
        	]
        	const section = document.querySelector('section')
        	const bg=images[Math.floor(Math.random()* images.length)];
        	section.style.backgroundImage=bg;
		}
        setInterval(changeBg,2000);
    </script>
</body>
</html>