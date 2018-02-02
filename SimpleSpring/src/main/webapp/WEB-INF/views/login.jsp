<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="myContextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>LogIn</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  <link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css'>
  <link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css'>
  <link rel="stylesheet" href="<c:out value="${myContextPath}"/>/resources/assets/css/loginStyle.css">
</head>

<body>

  <div class="form">
  <h1>Welcome</h1>
  <form role="form" action="/login" method="POST" name="login" accept-charset="UTF-8" enctype="application/x-www-form-urlencoded" autocomplete="off">
    <div class="field-wrap">
      <div class="form-group input-group"><span id="basic-addon1" class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
        <input type="text" name="username" placeholder="Username" aria-describedby="basic-addon1" class="form-control" />
      </div>
    </div>

    <div class="field-wrap">
      <div class="form-group input-group"><span id="basic-addon2" class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
        <input type="password" name="password" placeholder="Password" aria-describedby="basic-addon2" autocomplete="off" class="form-control" />
      </div>
    </div>
    <p class="forgot"><a href="/forgot">Forgot Password?</a></p>
    <button type="button" class="btn btn-danger button button-block" onclick="logIn()">Log In</button>
  </form>
</div>

<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/underscore.string/3.2.3/underscore.string.min.js'></script>
<script  src="<c:out value="${myContextPath}"/>/resources/assets/js/loginIndex.js"></script>

</body>

</html>
