<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
            padding: 20px;
        }

        .login-box {
            width: 380px;
            max-width: 100%;
            background: white;
            padding: 35px 30px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.10);
        }

        .login-box h1 {
            text-align: center;
            color: #176b3a;
            font-size: 27px;
            margin-bottom: 8px;
        }

        .subtitle {
            text-align: center;
            color: #777;
            font-size: 14px;
            margin-bottom: 28px;
        }

        .input-group {
            margin-bottom: 18px;
        }

        .input-group label {
            display: block;
            margin-bottom: 7px;
            font-weight: bold;
            font-size: 14px;
            color: #333;
        }

        .input-group input {
            width: 100%;
            padding: 12px;
            border: 1px solid #d5ddd6;
            border-radius: 6px;
            font-size: 15px;
            background: #fff;
            transition: border-color 0.2s, box-shadow 0.2s;
        }

        .input-group input:focus {
            outline: none;
            border-color: #176b3a;
            box-shadow: 0 0 0 3px rgba(23, 107, 58, 0.10);
        }

        .forgot-password {
            display: block;
            text-align: right;
            margin-top: -5px;
            margin-bottom: 22px;
            color: #176b3a;
            text-decoration: none;
            font-size: 13px;
        }

        .forgot-password:hover,
        .register-text a:hover {
            text-decoration: underline;
        }

        .login-btn {
            display: block;
            width: 100%;
            padding: 13px;
            background: #176b3a;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            transition: background 0.2s, transform 0.2s;
        }

        .login-btn:hover {
            background: #0f4f2a;
            transform: translateY(-1px);
        }

        .register-text {
            text-align: center;
            margin-top: 23px;
            font-size: 14px;
            color: #666;
        }

        .register-text a {
            color: #176b3a;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>

<body>

    <div class="login-box">

        <h1>S.S. PROPERTY HUB</h1>
        <p class="subtitle">Welcome back! Please log in to continue.</p>

        <form action="afterhomepage.jsp" method="post">

            <div class="input-group">
                <label for="email">Email</label>
                <input type="email"
                       id="email"
                       name="email"
                       placeholder="Enter your email"
                       required>
            </div>

            <div class="input-group">
                <label for="password">Password</label>
                <input type="password"
                       id="password"
                       name="password"
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