<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Change Password - S.S.PROPERTY HUB</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background: #f2f5f2;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .password-box {
            width: 350px;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.15);
        }

        h2 {
            text-align: center;
            color: #006400;
            margin-bottom: 10px;
        }

        .subtitle {
            text-align: center;
            color: #666;
            font-size: 14px;
            margin-bottom: 25px;
        }

        label {
            display: block;
            margin-bottom: 7px;
            font-weight: bold;
            color: #333;
        }

        input {
            width: 100%;
            padding: 11px;
            margin-bottom: 18px;
            border: 1px solid #ccc;
            border-radius: 6px;
            outline: none;
        }

        input:focus {
            border-color: #006400;
        }

        button {
            width: 100%;
            padding: 12px;
            background: #006400;
            color: white;
            border: 2px solid #d4af37;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background: #004d00;
        }

        .back-link {
            text-align: center;
            margin-top: 18px;
        }

        .back-link a {
            color: #006400;
            text-decoration: none;
        }

        .back-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>

    <div class="password-box">

        <h2>S.S.PROPERTY HUB</h2>
        <p class="subtitle">Change Your Password</p>

        <form onsubmit="return validatePassword()">

            <label for="oldPassword">Current Password</label>
            <input type="password" id="oldPassword"
                   placeholder="Enter current password" required>

            <label for="newPassword">New Password</label>
            <input type="password" id="newPassword"
                   placeholder="Enter new password" required>

            <label for="confirmPassword">Confirm New Password</label>
            <input type="password" id="confirmPassword"
                   placeholder="Confirm new password" required>

            <button type="submit">Change Password</button>

        </form>

        <div class="back-link">
            <a href="afterhomepage.jsp">? Back to Home</a>
        </div>

    </div>

    <script>
        function validatePassword() {
            var oldPassword =
                document.getElementById("oldPassword").value;

            var newPassword =
                document.getElementById("newPassword").value;

            var confirmPassword =
                document.getElementById("confirmPassword").value;

            if (newPassword.length < 8) {
                alert("New password must be at least 8 characters.");
                return false;
            }

            if (oldPassword === newPassword) {
                alert("New password must be different from current password.");
                return false;
            }

            if (newPassword !== confirmPassword) {
                alert("New password and confirm password do not match.");
                return false;
            }

            alert("Password validation successful!");
            return false;
        }
    </script>

</body>
</html>