<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Leave a Review</title>
</head>

<body>

	<h1> Leave a Review Below </h1>
	
	<form action="/review-form" method="POST">
	

	<label for= "name"> Your Name:</label><br>
	<input type="text" id="name" name= "name"><br>
<label for= "comment"> Comment:</label><br>
<input type="text" id="comment" name= "comment">

</form>
<form>
<label for= "lname"> Rating:</label><br>
<input type="radio" id="5" name = "5" value = "5(Best)">5</input>
<input type="radio" id="4" name = "4" value = "4">4</input>
<input type="radio" id="3" name = "3" value = "3">3</input>
<input type="radio" id="2" name = "2" value = "2">2</input>
<input type="radio" id="1" name = "1" value = "1(Worst)">1</input>

<input type="submit" value="Submit">
<a href = "/" > Nevermind. </a>

</form>

</body>
</html>
