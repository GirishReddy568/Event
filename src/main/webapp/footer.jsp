<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>EventCraft - Footer</title>
  <link
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
    rel="stylesheet"
  />
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    .footer {
      background-color: #242424;
      color: #fff;
      padding: 40px 20px;
    }

    .footer-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      gap: 20px;
      max-width: 100%;
      margin: auto;
    }

    .footer-logo h2 {
      font-size: 24px;
      margin-bottom: 10px;
      color: #ff6f61;
    }

    .footer-logo p {
      font-size: 14px;
      color: #ccc;
    }

    .footer-links h3,
    .footer-social h3,
    .footer-contact h3 {
      font-size: 18px;
      margin-bottom: 15px;
    }

    .footer-links ul,
    .footer-social ul,
    .footer-contact ul {
      list-style: none;
      padding: 0;
    }

    .footer-links li,
    .footer-social li {
      margin-bottom: 10px;
    }

    .footer-links a {
      color: #fff;
      text-decoration: none;
      transition: color 0.3s;
    }

    .footer-links a:hover {
      color: #ff6f61;
    }

    .social-icons {
      display: flex;
      gap: 15px;
    }

    .social-icons a {
      font-size: 20px;
      color: #fff;
      transition: color 0.3s;
    }

    .social-icons a:hover {
      color: #ff6f61;
    }

    .footer-contact ul {
      color: #ccc;
      line-height: 1.8;
    }

    .footer-contact ul li span {
      font-weight: bold;
      color: #ff6f61;
    }

    .footer-bottom {
      text-align: center;
      padding-top: 20px;
      font-size: 14px;
      color: #ccc;
    }
  </style>
</head>
<body class="container-fluid">
  <footer class="footer">
    <div class="footer-container">
      <div class="footer-logo">
        <h2>EventCraft</h2>
        <p>Turning moments into memories.</p>
      </div>
      <div class="footer-links">
        <h3>Quick Links</h3>
        <ul>
          <li><a href="about.jsp">About Us</a></li>
          <li><a href="service.jsp">Services</a></li>
          <li><a href="contact.jsp">Contact</a></li>
        </ul>
      </div>
      <div class="footer-social">
        <h3>Follow Us</h3>
        <ul class="social-icons">
          <li><a href="https://facebook.com" target="_blank" aria-label="Facebook"><i class="fab fa-facebook"></i></a></li>
          <li><a href="https://twitter.com" target="_blank" aria-label="Twitter"><i class="fab fa-twitter"></i></a></li>
          <li><a href="https://instagram.com" target="_blank" aria-label="Instagram"><i class="fab fa-instagram"></i></a></li>
          <li><a href="https://linkedin.com" target="_blank" aria-label="LinkedIn"><i class="fab fa-linkedin"></i></a></li>
        </ul>
      </div>
      <div class="footer-contact">
        <h3>Contact Us</h3>
        <ul>
          <li><span>Address:</span> 123 Event Street, Celebration City, CA 98765</li>
          <li><span>Email:</span> support@eventcraft.com</li>
          <li><span>Phone:</span> +1 (123) 456-7890</li>
        </ul>
      </div>
    </div>
    <div class="footer-bottom">
      <p>&copy; 2024 EventCraft. All Rights Reserved.</p>
    </div>
  </footer>
</body>
</html>
