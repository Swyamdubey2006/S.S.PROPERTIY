<!DOCTYPE html>
<html>
<head>
    <title>Login - S.S Properties</title>

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

        .login-box {
            width: 380px;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.15);
        }

        .login-box h2 {
            text-align: center;
            color: #176b3a;
            margin-bottom: 25px;
        }

        .input-group {
            margin-bottom: 18px;
        }

        .input-group label {
            display: block;
            margin-bottom: 7px;
            font-weight: bold;
            color: #333;
        }

        .input-group input {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 6px;
            font-size: 15px;
        }

        .input-group input:focus {
            outline: none;
            border-color: #176b3a;
        }

        .login-btn {
            width: 100%;
            padding: 12px;
            background: #176b3a;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
        }

        .login-btn:hover {
            background: #0f4f2a;
        }

        .register-text {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
        }

        .register-text a {
            color: #176b3a;
            text-decoration: none;
            font-weight: bold;
        }

        .forgot-password {
            display: block;
            text-align: right;
            margin-top: 8px;
            margin-bottom: 18px;
            color: #176b3a;
            text-decoration: none;
            font-size: 13px;
        }
    </style>
</head>

<body>

    <div class="login-box">

        <h2>Welcome Back</h2>

        <form>

            <div class="input-group">
                <label>Email</label>
                <input type="email"
                       placeholder="Enter your email"
                       required>
            </div>

            <div class="input-group">
                <label>Password</label>
                <input type="password"
                       placeholder="Enter your password"
                       required>
            </div>

            <a href="forget.jsp" class="forgot-password">
                Forgot Password?
            </a>

            <button type="submit" class="login-btn">
                Login
            </button>

        </form>

        <div class="register-text">
            Don't have an account?
            <a href="registration.jsp">Register Now</a>
        </div>

    </div>

</body>
</html>