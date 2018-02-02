<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="myContextPath" value="${pageContext.request.contextPath}"/>
<c:set var="page" value="${fn:replace(requestScope['javax.servlet.forward.servlet_path'], '/', '')}"/>
    <!-- Page Header -->
    <header class="masthead" style="background-image: url('<c:out value="${myContextPath}"/>/resources/assets/img/<c:out value="${page}"/>-bg.jpg')">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-10 mx-auto">
                    <div class="page-heading">
                        <h1>About Me</h1>
                        <span class="subheading">This is what I do.</span>
                    </div>
                </div>
            </div>
        </div>
    </header>