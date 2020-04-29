<!DOCTYPE html>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h1>Hi <%= request.getAttribute("user") %>, Login Successful.</h1>
<a href="login.html"> Login Page </a>
</body>
</html>