<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Build a Custom Pizza</title>


</head>
<body>


	<h1> Build Custom Za:</h1>
	
	<form action="/submit-form" method="POST">
	<div><br>
	<label for="size">Choose a size:</label>
		<select name="size" id= "size">
			<option value="small">Small</option>
			<option value="medium">Medium</option>
			<option value="large">Large</option>
		</select><br><br>



	<label for="topping"> How many toppings?</label>
	<input type="text" id= "topping" name= "topping"><br><br>
	
	
	<input type="checkbox" id="gluten" name="gluten" value="gluten">
	<label for="gluten"> Gluten-Free Crust? ($2.00 extra)</label><br><br>
	
	
	<label for="special"> Special Instructions</label>
	
	<input type="text" id="special" name="special"><br><br><br>
	<button type="button"> Calculate Price</button>
	<a href = "/" > Nevermind.</a>

	</form>

</div>
</body>
</html>