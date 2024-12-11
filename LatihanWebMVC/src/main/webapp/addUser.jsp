<%-- 
    Document   : addUser
    Created on : 11 Dec 2024, 14.24.22
    Author     : Dafi Utomo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add New User</title>
    </head>
    <body>
        <h2>Tambah Pengguna Baru</h2>

        <form action="addUser" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password"  required><br><br>

            <label for="fullName">Full Name:</label>
            <input type="text" id="fullName" name="fullName"  required><br><br>

            <button type="submit">Add User</button>
        </form>

        <br>
        <a href="UserList"> Kembali ke daftar pengguna </a>
    </body>
</html>
