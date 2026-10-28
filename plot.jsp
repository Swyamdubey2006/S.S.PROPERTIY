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
            Find Your Dream Plot
        </p>
    </header>

    <nav>
       
    </nav>

    <section class="welcome">
        <h2>S.S.PROPERTY HUB</h2>
        <p>Find the perfect Plot for you and your Dream Home.</p>
    </section>

    <section class="properties">
        <!-- Property 1 -->
        <div class="card">
            <img src="imagesh/plot_1.jpeg" 
                alt="Modern PLOT ">

            <div class="details">
                <h3> For Luxury House</h3>

                <p>? sultanpur, Uttar Pradesh</p>

                <p class="price">70,00,000</p>

                <p>130 GAJ</p>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>

        <!-- Property 2 -->
        <div class="card">

                <img 
                    src="imagesh/plot_2.jpeg"
                alt="Beautiful Villa">

            <div class="details">
                <h3> For Villa</h3>

                <p>? Greater Noida, UP</p>

                <p class="price">?1,20,50,000</p>

                <p>3000 sq ft</p>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>

        <!-- Property 3 -->
        <div class="card">

            
            <img 
                src="imagesh/plot_3.jpeg"
                alt="For Apartment">

            <div class="details">
                <h3>For Apartment</h3>

                <p>? Ghaziabad, UP</p>

                <p class="price">?45,00,00</p>

                <p>2000 sq ft</p>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>
        
        <!-- Property 4 -->
        <div class="card">

            
            <img 
                 src="imagesh/plot_4.jpeg"
                alt="For Home">

            <div class="details">
                <h3>1500 sq ft</h3>

                <p>? Ghaziabad, UP</p>

                <p class="price">?51,51,510</p>

                <p>1500 sq ft</p>

                <a href="contact.html" class="btn">
                    View Details
                </a>
            </div>

        </div>
        
        
    </section>
        <div class="back-link">
            <a href="afterlogin.jsp"> Back to Home</a>
        </div>

    <footer>
        <p>&copy; 2026 S.S.PROPERTY HUB | All Rights Reserved</p>
    </footer>

</body>
</html>