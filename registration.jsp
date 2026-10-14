<!DOCTYPE html>
<html>
<head>
    <title>Registration - S.S Properties</title>

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
        }

        .registration-box {
            width: 400px;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.15);
        }

        .registration-box h2 {
            text-align: center;
            color: #176b3a;
            margin-bottom: 25px;
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

        <h2>Create Account</h2>

        <form>

            <div class="input-group">
                <label> First Name</label>
                <input type="text" placeholder="Enter your first name" required>
            </div>

            <div class="input-group">
                <label> Last Name</label>
                <input type="text" placeholder="Enter your last name" required>
            </div>
            
            <div class="input-group">
                <label>Email</label>
                <input type="email" placeholder="Enter your email" required>
            </div>

            <div class="input-group">
                <label>Mobile Number</label>
                <input type="tel" placeholder="Enter mobile number" required>
            </div>

            <div class="input-group">
                <label>Password</label>
                <input type="password" placeholder="Create password" required>
            </div>

            <div class="input-group">
                <label>Confirm Password</label>
                <input type="password" placeholder="Confirm password" required>
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