<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="myContextPath" value="${pageContext.request.contextPath}"/>
<c:set var="pageHeader" value="/WEB-INF/views/template/header.jsp"/>
<c:set var="pagaNavigation" value="/WEB-INF/views/template/navigation.jsp"/>
<c:set var="pageFooter" value="/WEB-INF/views/template/footer.jsp"/>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Clean Blog - Start Bootstrap Theme</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:out value="${myContextPath}"/>/resources/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="<c:out value="${myContextPath}"/>/resources/assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="<c:out value="${myContextPath}"/>/resources/assets/css/clean-blog.min.css" rel="stylesheet">
  </head>
  <body>
    <c:import url="${pagaNavigation}"/>
    <c:import url="${pageHeader}"/>
    <!-- Main Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe nostrum ullam eveniet pariatur voluptates odit, fuga atque ea nobis sit soluta odio, adipisci quas excepturi maxime quae totam ducimus consectetur?</p>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius praesentium recusandae illo eaque architecto error, repellendus iusto reprehenderit, doloribus, minus sunt. Numquam at quae voluptatum in officia voluptas voluptatibus, minus!</p>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut consequuntur magnam, excepturi aliquid ex itaque esse est vero natus quae optio aperiam soluta voluptatibus corporis atque iste neque sit tempora!</p>
        </div>
      </div>
    </div>

    <hr>

    <c:import url="${pageFooter}"/>

    <!-- Bootstrap core JavaScript -->
    <script src="<c:out value="${myContextPath}"/>/resources/assets/vendor/jquery/jquery.min.js"></script>
    <script src="<c:out value="${myContextPath}"/>/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="<c:out value="${myContextPath}"/>/resources/assets/js/clean-blog.min.js"></script>

  </body>

</html>
