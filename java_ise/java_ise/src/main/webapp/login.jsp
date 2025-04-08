<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form action="login" method="post">
        <input type="hidden" name="action" value="login" />
        Email: <input type="text" name="email" required /><br/>
        Password: <input type="password" name="password" required /><br/>
        Role:
        <select name="role" required>
            <option value="admin">Admin</option>
            <option value="manager">Manager</option>
            <option value="employee">Employee</option>
            <option value="user">user</option>
        </select><br/>
        <button type="submit">Login</button>
    </form>
</body>
</html>
