<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration - S.S Property Hub</title>

    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        body {
            background: #f2f7f2;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            padding: 20px;
        }

        .registration-box {
            width: 400px;
            max-width: 100%;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.15);
        }

        .registration-box h2 {
            text-align: center;
            color: #176b3a;
            margin-bottom: 25px;
        }

        .registration-box h1 {
            text-align: center;
            color: plum;
            margin-bottom: 12px;
        }

        .input-group {
            margin-bottom: 15px;
        }

        .input-group label {
            display: block;
            margin-bottom: 6px;
            font-weight: bold;
            color: #333;
        }

        .input-group input {
            width: 100%;
            padding: 11px;
            border: 1px solid #ccc;
            border-radius: 6px;
            font-size: 15px;
        }

        .input-group input:focus {
            outline: none;
            border-color: #176b3a;
        }

        .register-btn {
            width: 100%;
            padding: 12px;
            background: #176b3a;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
            margin-top: 5px;
        }

        .register-btn:hover {
            background: #0f4f2a;
        }

        .login-text {
            text-align: center;
            margin-top: 18px;
            font-size: 14px;
        }

        .login-text a {
            color: #176b3a;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>

<body>

    <div class="registration-box">

        <h1>S.S. PROPERTY HUB</h1>
        <h2>Create Account</h2>

        <form action="rej_code.jsp" method="post"
              onsubmit="return checkPassword()">

            <div class="input-group">
                <label for="FirstName">First Name</label>
                <input type="text" id="FirstName"
                       name="FirstName"
                       placeholder="Enter your first name"
                       required>
            </div>

            <div class="input-group">
                <label for="LastName">Last Name</label>
                <input type="text" id="LastName"
                       name="LastName"
                       placeholder="Enter your last name"
                       required>
            </div>

            <div class="input-group">
                <label for="email">Email</label>
                <input type="email" id="email"
                       name="email"
                       placeholder="Enter your email"
                       required>
            </div>

            <div class="input-group">
                <label for="Phoneno">Mobile Number</label>
                <input type="tel" id="Phoneno"
                       name="Phoneno"
                       placeholder="Enter 10-digit mobile number"
                       pattern="[0-9]{10}"
                       maxlength="10"
                       required>
            </div>

            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="password"
                       name="password"
                       placeholder="Create password"
                       required>
            </div>

            <div class="input-group">
                <label for="ConfirmPassword">Confirm Password</label>
                <input type="password" id="ConfirmPassword"
                       name="ConfirmPassword"
                       placeholder="Confirm password"
                       required>
            </div>

            <button type="submit" class="register-btn">
                Register
            </button>

        </form>

        <div class="login-text">
            Already have an account?
            <a href="login.jsp">Login</a>
        </div>

    </div>

    <script>
        function checkPassword() {
            var password = document.getElementById("password").value;
            var confirmPassword =
                document.getElementById("ConfirmPassword").value;

            if (password !== confirmPassword) {
                alert("Passwords do not match!");
                return false;
            }

            return true;
        }
    </script>

</body>
</html>