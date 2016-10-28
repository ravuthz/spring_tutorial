<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post - ${pageTitle}</title>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<body>
	<c:set var="basePath" value="${pageContext.request.contextPath}" />
	<c:set var="basePath" value="/learn_spring" />
    <div class="container">
    	<nav class="navbar navbar-inverse">
	        <div class="container-fluid">
	            <div class="navbar-header">
	                <a class="navbar-brand" href="${basePath}/">Spring</a>
	            </div>
	            <ul class="nav navbar-nav">
	                <li><a href="${basePath}/">Home</a></li>
	                <li><a href="${basePath}/posts">Posts</a></li>
	            </ul>
	        </div>
	    </nav>
    </div>