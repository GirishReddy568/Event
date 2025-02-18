<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contact Us | Samrat Events</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Arial', sans-serif;
      background-color: #f4f7f6;
      color: #444;
    }

    /* Main Container */
  /*   .container {
      max-width: 1200px;
      margin: 0 auto;
      padding: 40px 20px;
    } */

    /* Introduction Section */
    .intro-section {
      text-align: center;
      margin-bottom: 40px;
    }

    .intro-section h2 {
      font-size: 32px;
      color: #3c6e47;
      margin-bottom: 15px;
    }

    .intro-section p {
      font-size: 18px;
      line-height: 1.6;
      color: #666;
      margin-bottom: 30px;
    }

    .steps {
      display: flex;
      justify-content: center;
      gap: 40px;
    }

    .step {
      text-align: center;
      width: 200px;
    }

    .step img {
      width: 60px;
      height:60px;
      margin-bottom: 15px;
    }

    .step h3 {
      font-size: 20px;
      color: #3c6e47;
    }

    .step p {
      font-size: 16px;
      color: #555;
    }

    /* Contact Section */
    .contact-section {
      display: flex;
      justify-content: space-between;
      gap: 40px;
      margin-top: 60px;
    }

    .contact-info {
      flex: 1;
      background-color: #ffffff;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }

    .contact-info h3 {
      font-size: 24px;
      color: #4CAF50;
    }

    .contact-info p {
      font-size: 16px;
      line-height: 1.6;
    }

    .contact-info ul {
      list-style: none;
      padding: 0;
      margin-top: 20px;
    }

    .contact-info li {
      margin-bottom: 15px;
      font-size: 16px;
    }

    .contact-info li span {
      font-weight: bold;
      color: #4CAF50;
    }

    /* Contact Form */
    .contact-form {
      flex: 1;
      background: #ffffff;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }

    .contact-form h3 {
      font-size: 24px;
      margin-bottom: 20px;
    }

    .contact-form label {
      display: block;
      margin-bottom: 8px;
      font-size: 16px;
      color: #555;
    }

    .contact-form input,
    .contact-form textarea {
      width: 100%;
      padding: 12px;
      margin-bottom: 20px;
      border: 1px solid #ddd;
      border-radius: 5px;
      font-size: 16px;
    }

    .contact-form textarea {
      height: 120px;
    }

    .contact-form button {
      background-color: #4CAF50;
      color: white;
      padding: 12px 24px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 16px;
    }

    .contact-form button:hover {
      background-color: #45a049;
    }

    @media (max-width: 768px) {
      .steps {
        flex-direction: column;
        gap: 20px;
      }

      .contact-section {
        flex-direction: column;
      }
    }
  </style>
</head>
<body class="container-fluid">
	<%@ include file="header.jsp"%>
  <div class="container-fluid">
    <!-- Introduction Section -->
    <div class="intro-section">
    <br><br>
      <h2>Let's Create Something Unforgettable</h2>
      <p>Every event is a story, and we’re here to craft yours with care and dedication. Whether it’s a wedding, a corporate event, or any special occasion, we bring your vision to life. Let us take care of everything while you enjoy the journey!</p>
      
      <div class="steps">
        <div class="step">
          <img src="https://static.vecteezy.com/system/resources/thumbnails/011/374/451/small/feather-pen-write-sign-logo-template-signature-gold-quill-signature-logo-vector.jpg" alt="Contract Icon">
          <h3>Secure the Deal</h3>
          <p>We begin with a contract, outlining all the details for your event and ensuring everything is perfectly aligned.</p>
        </div>
        <div class="step">
          <img src="https://icon2.cleanpng.com/20180510/ybe/avsv6miud.webp">
          <h3>Your Special Day</h3>
          <p>On the day of your event, everything is set up and ready to go, so you can focus on making memories.</p>
        </div>
      </div>
    </div>

    <!-- Contact Section -->
   
  </div>
  <%@ include file="contact1.jsp"%>
</body>
<%@ include file="footer.jsp"%>
</html>