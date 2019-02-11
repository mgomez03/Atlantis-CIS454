
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book-Zach</title>
<link rel='stylesheet' href='../css/bookPage.css' />
<style>


</style>
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
			<li><a href="../pages/search.jsp">Search</a></li>
			<li><a href="../pages/sellBook.jsp">Sell Books</a></li>
		</ul>
	</nav>
	</div>
	<!-- Pane One -->
	
<!-- things needed: title, image, price(SELLER), ISBN, Author, Publisher, Edition, Description -->

	<div class="column">
	<h3>Title</h3>
	<h3>Author</h3>
    <img src="../images/textbook_bookpage.jpg" alt="book goes here" width="300" height="400">
    </div>
  
  <div class="column">
    <h3>Edition</h3>
    <h3>ISBN number</h3>
    <h3>Publisher</h3>
    <p>Short description of the book</p>
    <a class="button" href="../pages/checkOut.jsp" style="vertical-align:middle"><span>Click to purchase book</span></a>
  </div>
	
</body>
</html>