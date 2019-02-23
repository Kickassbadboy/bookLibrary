<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style type="text/css">
.loginForm{

text-align:center;
}

</style>
<meta charset="UTF-8">
<title>eLogin Form</title>
</head>
<body>
<form action="POST">
<h1>Login </h1> 
<div class="container">



USERNAME : <input type="text" placeholder="username" class="form-control" ><br>
PASSWORD : <input type="password" placeholder="password" class="form-control"><br>

</div>


<div class="buttonLogin">
 <button type="submit" value="Login" class="btn btn-success center">Login</button>
</div>
</form>
</body>
</html>