<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Specialty</title>
<link rel="stylesheet" href="/style.css" />

</head>
<body>
<div class="center">
	<h1> Specialty Pizza :  ${name}  </h1> 
	
	<p> <b> Name : </b> ${name} </p>
    <p> <b> Price : </b> <fmt:formatNumber value="${amount}" pattern="#.00" /></p>	
	
	<a href="/">Back to Homepage </a> 
	<br> <br>
</div>	
</body>
</html>