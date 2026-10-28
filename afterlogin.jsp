<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Properties - S.S.PROPERTY HUB</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color:white;
        }

        header {
            background-color:graytext;
            color:white;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color:whitesmoke;
            padding: 15px;
            text-align: left;
        }

        nav a {
            color: yellowgreen;
            text-decoration: none;
            margin: 12px;
            font-size: 16px;
        }

        nav a:hover {
            color:plum;
        }

        .welcome {
            text-align: center;
            padding: 30px 15px;
        }

        .welcome h2 {
            color:green;
            margin-bottom: 10px;
        }

        .properties {
            display: inline-flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 25px;
            padding: 20px;
        }

        .card {
            background: white;
            width: 300px;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 3px 10px #ccc;
            transition: 0.3s;
        }

        .card:hover {
            transform: translateY(-5px);
        }

        .card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .details {
            padding: 18px;
        }

        .details h3 {
            color: #006400;
            margin-bottom: 10px;
        }

        .price {
            color: #b8860b;
            font-size: 21px;
            font-weight: bold;
            margin: 10px 0;
        }

        .details p {
            margin: 8px 0;
            color: #555;
        }

        .btn {
            display: block;
            text-align: center;
            background: #006400;
            color: white;
            padding: 12px;
            margin-top: 15px;
            text-decoration: none;
            border-radius: 5px;
        }

        .btn:hover {
            background: #b8860b;
        }

        footer {
            background: yellowgreen;
            color: white;
            text-align: center;
            padding: 18px;
            margin-top: 30px;
        }

        @media (max-width: 600px) {
            nav a {
                display: inline-block;
                margin: 8px;
            }

            .card {
                width: 100%;
                max-width: 350px;
            }
        }
    </style>
</head>

<body>
    <%
        String fn=(String)session.getAttribute("First_Name");
        if(fn==null)
            response.sendRedirect("login.jsp");
        %>
    <header>
        <h1> Welcome to S.S.PROPERTY HUB </h1>
        <p style="color:white; margin-top:8px;">
            Find Your Dream Property
        </p>
    </header>

    <nav>
        <a href="index.jsp">Home</a>
        <a href="changepass.jsp">Change Password</a>
        <a href="plot.jsp">Plot</a>
    </nav>

    <section class="welcome">
        <h2>S.S.PROPERTY HUB</h2>
        <p>Find the perfect home for you and your family.</p>
    </section>

    <section class="properties">
        <!-- Property 1 -->
        <div class="card">
            <img src="imagesh/shiv.images.jpeg" 
                alt="Modern House">

            <div class="details">
                <h3>Luxury House</h3>

                <p>? sultanpur, Uttar Pradesh</p>

                <p class="price">?85,11,000</p>

                <p>3 Bedrooms | 2 Bathrooms</p>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>

        <!-- Property 2 -->
        <div class="card">

                <img 
                    src="imagesh/shiv1.JPEG"
                alt="Beautiful Villa">

            <div class="details">
                <h3>Beautiful Villa</h3>

                <p>? Greater Noida, UP</p>

                <p class="price">?1,20,00,000</p>

                <p>4 Bedrooms | 3 Bathrooms</p>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>

        <!-- Property 3 -->
        <div class="card">

            
            <img 
                src="imagesh/SHIV2.jpeg"
                alt="Modern Apartment">

            <div class="details">
                <h3>Modern Apartment</h3>

                <p>? Ghaziabad, UP</p>

                <p class="price">?45,00,000</p>

                <p>2 Bedrooms | 2 Bathrooms</p>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>
        
        <!-- Property 4 -->
        <div class="card">

            
            <img 
                 src="imagesh/Shiv3.jpeg"
                alt="Modern Apartment">

            <div class="details">
                <h3>Modern Apartment</h3>

                <p>? Ghaziabad, UP</p>

                <p class="price">?51,51,510</p>

                <p>4 Bedrooms | 2 Bathrooms</p>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>
        
        <!-- Property 5 -->
        <div class="card">

            
            <img 
                src="imagesh/SHIV2.jpeg"
                alt="Modern Apartment">

            <div class="details">
                <h3>Modern Apartment</h3>

                <p>? Ghaziabad, UP</p>

                <p class="price">1,11,11,111</p>

                <p>5 Bedrooms | 5 Bathrooms</p>
                <p> 1 Master Bedrooms </P>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>



    </section>

    <footer>
        <p>&copy; 2026 S.S.PROPERTY HUB | All Rights Reserved</p>
    </footer>

</body>
</html>