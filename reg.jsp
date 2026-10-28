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
        <form>

            <div class="input-group">
                <label for="First_Name">First_Name</label>
                <input type="text" id="First_Name"
                       name="First_Name"
                       placeholder="Enter your first name"
                       required>
            </div>

            <div class="input-group">
                <label for="Last_Name">Last_Name</label>
                <input type="text" id="Last_Name"
                       name="Last_Name"
                       placeholder="Enter your last name"
                       required>
            </div>

            <div class="input-group">
                <label for="Email">Email</label>
                <input type="Email" id="Email"
                       name="Email"
                       placeholder="Enter your email"
                       required>
            </div>

            <div class="input-group">
                <label for="Mobile_Number">Mobile_Number</label>
                <input type="tel" id="Mobile_Number"
                       name="Mobile_Number"
                       placeholder="Enter 10-digit mobile number"
                       pattern="[0-9]{10}"
                       maxlength="10"
                       required>
            </div>

            <div class="input-group">
                <label for="Password">Password</label>
                <input type="Password" id="Password"
                       name="Password"
                       placeholder="Create password"
                       required>
            </div>

            <div class="input-group">
                <label for="Confirm_Password">Confirm_Password</label>
                <input type="password" id="Confirm_Password"
                       name="ConfirmPassword"
                       placeholder="Confirm_password"
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
</body>
</html>