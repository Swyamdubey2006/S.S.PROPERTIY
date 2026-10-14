<!DOCTYPE html>
<html>
<head>
    <title>Forgot Password - S.S.PROPERTY HUB</title>

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

        .forgot-box {
            width: 380px;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.15);
        }

        .forgot-box h2 {
            text-align: center;
            color: #176b3a;
            margin-bottom: 12px;
        }

        .forgot-box p {
            text-align: center;
            color: #666;
            font-size: 14px;
            margin-bottom: 25px;
            line-height: 1.5;
        }

        .input-group {
            margin-bottom: 20px;
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

        .reset-btn {
            width: 100%;
            padding: 12px;
            background: #176b3a;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
        }

        .reset-btn:hover {
            background: #0f4f2a;
        }

        .back-login {
            text-align: center;
            margin-top: 20px;
        }

        .back-login a {
            color: #176b3a;
            text-decoration: none;
            font-weight: bold;
            font-size: 14px;
        }
    </style>
</head>

<body>

    <div class="forgot-box">

        <h2>Forgot Password?</h2>

        <p>
            Enter your registered email address
            to reset your password.
        </p>

        <form>

            <div class="input-group">
                <label>Email Address</label>
                <input type="email"
                       placeholder="Enter your email"
                       required>
            </div>

            <button type="submit" class="reset-btn">
                Send Reset Link
            </button>

        </form>

        <div class="back-login">
            <a href="login.jsp"> Back to Login</a>
        </div>

    </div>

</body>
</html>