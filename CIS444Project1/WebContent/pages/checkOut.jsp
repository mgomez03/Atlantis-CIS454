<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>BookSeller - Check out</title>
		<link rel='stylesheet' href='../css/main.css' />
	</head>
	<body>
	<!-- top navigation bar with pic and status Hello world!-->
		<header>
			<div id = "content"><img src="../images/logofinal.png"class="navbar_image"></div>
			<div> 
			<div class="container">
				<div class="navbar_inner">
					<a href="index.html" class="navbar_title"></a>
					<div class="dropdownAcct">
					 <button class="dropbtnAcct">My Account</button>
					  <div class="dropdownAcct-content">
					    <a href="../pages/profile.jsp">Profile</a>
					    <a href="../pages/shoppingCart">Shopping Cart</a>
					  </div>
					</div>
				</div>
			</div>
			</div>
		</header>
	<!-- second navigation bar with tabs -->
	<div class="container">
	<nav style="position: sticky; position: -webkit-sticky;">
		<ul>
			<li><a href="#" class="active">Home</a></li>
			<li><a href="../pages/search">Search</a></li>
			<li><a href="../pages/sellBook">Sell Books</a></li>
		</ul>
	</nav>
	</div>
	<!-- Pane One -->
	<div class="paneOne">
			    <!--Selling Form-->
			    <br>
			    <h1>Check out</h1>

	    <form action=#>
	    	<div>
				<input type="text" required class="form-control" placeholder="Full Name">
			</div>

			<div>
				<input type="text" required class="form-control" placeholder="Card Number">
			</div>

			<div>
				<input type="text" required class="form-control" placeholder="CVV">
			</div>
			<div>
				<input type="text" required class="form-control" placeholder="Exprire Date">
			</div>

	    	<div>
	    		<textarea class="form-control" cols="30" rows="3" placeholder="Message"></textarea>
	    	</div>

	    	<label><input type="checkbox"><span>I agree to the terms of service</span></label><br>
			<input type="submit" value="Submit" >
		</form> 
	    <!-- end form-->



	</div>
	
	</body>
</html>

