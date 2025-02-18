<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="model.Events"%>
<%@page import="model.Enquiry"%>
<%@page import="model.Dproduct"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Event Categories</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        /* Categories Section */
        .categories {
            margin: 40px 0;
        }

        .categories .card {
            border: none;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
        }

        .categories .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
        }

        .categories .card img {
            border-top-left-radius: 15px;
            border-top-right-radius: 15px;
            height: 200px;
            object-fit: cover;
            width: 100%;
        }

        .categories .card-body {
            background-color: #2c2c2c;
            color: white;
            border-bottom-left-radius: 15px;
            border-bottom-right-radius: 15px;
            text-align: center;
            padding: 20px;
        }

        .categories .card-body h5 {
            font-size: 20px;
            margin-bottom: 10px;
        }

        .categories .card-body p {
            font-size: 14px;
            color: #d1d1d1;
        }

        .categories .card-body .price {
            font-size: 18px;
            font-weight: bold;
            color: #ffdd57;
        }

        a {
            text-decoration: none;
            color: inherit;
        }
    </style>
</head>
<body class="container-fluid" style="background-color: #f1f8e9; font-style: inherit; color: rgb(99, 118, 84);">
    <%@ include file="header.jsp"%>
    <div class="categories">
        <div class="small-container-fluid">
            <div class="container-fluid text-center pt-4 pb-4" style="color: rgb(99, 118, 84); box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; margin-bottom: 40px;">
    			<h1 class="title">Event Categories</h1>
				</div>
            <div class="row g-4" id="row"> <!-- Adjusted spacing using g-4 -->
                <%
                Enquiry s1 = new Enquiry(session);
                ArrayList<Events> ar = s1.getEventList();
                Iterator<Events> itr = ar.iterator();
                while (itr.hasNext()) {
                    Events s = itr.next();
                %>
                <!-- Card for Each Event -->
                <div class="col-md-4 d-flex justify-content-center"> <!-- 3-column layout -->
                    <div class="card" style="width: 18rem;">
                        <!-- Anchor tag wrapping the content -->
                        <%
						Enquiry en = new Enquiry(session);
						ArrayList<Dproduct> al = en.get_eventinfo(s.getEvent_category());
						Iterator<Dproduct> it = al.iterator();
						while (it.hasNext()) {
							Dproduct ob = it.next();
						%>
                        <a class="text-success" href="events.jsp?event_category=<%=s.getEvent_category()%>">
                            <img src="images/<%=s.getEvent_img()%>" class="card-img-top" alt="<%=s.getEvent_category()%>">
                            <div class="card-body">
                                <h5 class="card-title"><%=s.getEvent_category()%></h5>
                                <p class="card-text"> <%=ob.getP_details()%>.</p>
                                <span class="price"><%=ob.getP_cost()%></span>
                            </div>
                        </a>
                        <% 
		                } 
		                %>
                    </div>
                </div>
                <% 
                } 
                %>
            </div>
        </div>
    </div>
    <%@include file="footer.jsp"%>
</body>
</html>
