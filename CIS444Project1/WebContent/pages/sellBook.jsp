<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>BookSeller - Sell</title>

		<link rel="stylesheet" href="../css/bootstrap.min.css">
		<link rel='stylesheet' href='../css/sellBook.css' />



	</head>
	<body>
	<!-- top navigation bar with pic and status -->
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
			<li><a href="pages/search">Search</a></li>
			<li><a href="pages/sellBook">Sell Books</a></li>
		</ul>
	</nav>
	</div>



	<!-- Table -->
	<div class="paneOne">
			
				<div class="col-md-12">
					<div class="heading-normal">
						<h2>Contact Form</h2>
						<p>Fill up the form below to contact us</p>
					</div>
				</div>
			


	    		<div class="col-md-8">
					<form action="#" class="form-horizontal cform-1" method="post">
						<div class="form-group">
							<div class="col-sm-12">
								<input type="text" class="form-control" placeholder="Full Name">
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<input type="email" class="form-control" placeholder="Address">
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<input type="text" class="form-control" placeholder="ZIP">
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<input type="text" class="form-control" placeholder="Card Number">
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<textarea class="form-control" cols="30" rows="1" placeholder="CVV"></textarea>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<textarea class="form-control" cols="30" rows="1" placeholder="Message"></textarea>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<input type="submit" value="Submit" class="btn btn-success">
							</div>
						</div>
					</form>
				</div>
				

	</div>


	
	</body>
</html>

