<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
</head>
<style>
  /* Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Body */
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    color: #333;
}

/* Navigation */
header {
    background-color: #222;
    padding: 20px 50px;
}

nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

nav h2 {
    color: white;
}

nav ul {
    display: flex;
    list-style: none;
    gap: 25px;
}

nav ul li a {
    color: white;
    text-decoration: none;
}

nav ul li a:hover {
    color: #00bcd4;
}

/* Hero */
.hero {
    min-height: 550px;
    padding: 0;
    background-image: url("imagesh/shiv.images.jpeg");
    background-size: 100% 100%;
    background-position: center;
    background-repeat: no-repeat;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    color: white;
    text-align: center;
}

.hero h1 {
    font-size: 45px;
    margin-bottom: 20px;
}

.hero p {
    font-size: 20px;
    margin-bottom: 30px;
}

/* Button */
button {
    padding: 12px 25px;
    border: none;
    border-radius: 5px;
    background-color: white;
    color: #2196f3;
    font-size: 16px;
    cursor: pointer;
}

button:hover {
    background-color: #222;
    color: white;
}

/* About */
.about {
    text-align: center;
    padding: 60px 40px;
    background-color: white;
}

.about h2 {
    font-size: 32px;
    margin-bottom: 20px;
}

.about p {
    font-size: 17px;
    line-height: 1.7;
    max-width: 1000px;
    margin: auto;
}

/* Footer */
footer {
    text-align: center;
    padding: 20px;
    background-color: #222;
    color: white;
}

/* Mobile */
@media (max-width: 600px) {
    nav {
        flex-direction: column;
        gap: 15px;
    }

    nav ul {
        gap: 15px;
    }

    .hero h1 {
        font-size: 32px;
    }
}

</style>
<body>
    <!-- Navigation Bar -->
    <header>
        <nav>
           
            <h2> S.S.PROPERTY HUB </h2>

            <ul>
                <li><a href="">Home</a></li>
                <li><a href="registration.jsp">Registration</a></li>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="#">About</a></li>
                <li><a href="forget.jsp">Forget password</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main Section -->
    <main>
        <section class="hero">
            <h1>Welcome to S.S.PROPERTY HUB </h1>
            
        
        </section>

        <section class="about">
            <h2>About Us</h2>
            <p> S.S.PROPERTIES IS AN ONLINE PROPERTY SELLING PLATFORM DESIGNED TO MAKE BUYING AND SELLING PROPERTIES SIMPLE,
                CONVENIENT, AND TRANSPARENT.</P>
            <P> OUR WEBSITE HELPS USERS EXPLORE AVAILABLE PROPERTIES,
                VIEW PROPERTY DETAILS, AND FIND SUITABLE RESIDENTIAL ANS COMMERCIAL PROPERTIES ACCORDING TO THEIR REQUIREMENTS.</P>
        </section>
    </main>

    <!-- Footer -->
    <footer>
        <p>© 2026 S.S.PROPERTY HUB </p>

</body>
</html>
