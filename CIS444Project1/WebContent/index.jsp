<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>BookSeller</title>
		<link rel='stylesheet' href='css/main.css' />
	</head>
	<body>
	<!-- top navigation bar with pic and status -->
		<header>
			<div id = "content"><img src="images/logofinal.png"class="navbar_image"></div>
			<div> 
			<div class="container">
				<div class="navbar_inner">
					<a href="index.html" class="navbar_title"></a>
					<div class="dropdownAcct">
					 <button class="dropbtnAcct">My Account</button>
					  <div class="dropdownAcct-content">
					    <a href="pages/profile.jsp">Profile</a>
					    <a href="pages/shoppingCart">Shopping Cart</a>
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
	<!-- Pane One -->
	<div class="paneOne">
		<a class = "logo" ><img src="images/logofinal.png"></a>
		<div id="searchBarWrap">
	        <input id="searchBar" type="text" name="searchbar" placeholder="Search Books..."/>
	        <button id="searchBtn"> Search</button>
	    </div>
	</div>
	
	</body>
</html>

