<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Alvas Institute - Login/Signup</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <canvas id="animationCanvas"></canvas>
    <div class="container">
        <div class="form-container" id="loginContainer">
            <form id="loginForm" onsubmit="handleLogin(event)">
                <h1>Login</h1>
                <input type="text" placeholder="Username" required>
                <input type="password" placeholder="Password" required>
                <button type="submit">Login</button>
                <p>Don't have an account? <span onclick="toggleForm()">Sign up</span></p>
            </form>
        </div>
        
        <div class="form-container" id="signupContainer" style="display: none;">
            <form id="signupForm" onsubmit="handleSignup(event)">
                <h1>Sign Up</h1>
                <input type="text" placeholder="Full Name" required>
                <input type="text" placeholder="Username" required>
                <input type="email" placeholder="Email" required>
                <input type="text" placeholder="Student ID" required>
                <input type="password" placeholder="Password" required>
                <button type="submit">Sign Up</button>
                <p>Already have an account? <span onclick="toggleForm()">Login</span></p>
            </form>
        </div>
    </div>
    <script src="script.js"></script>
</body>
</html>
