<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<header id="header">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trang chủ</title>

<link href="../resources/css/bootstrap.css" rel="stylesheet"
	type="text/css" media="all">
<link href="../resources/css/assets.css" rel="stylesheet"
	type="text/css" media="all">
<link href="../resources/css/style.css" rel="stylesheet" type="text/css"
	media="all">
<link href="../resources/css/responsive.css" rel="stylesheet"
	type="text/css" media="all">
<link href="../resources/css/font-awesome.css" rel="stylesheet"
	type="text/css" media="all">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="../resources/css/css.css" rel="stylesheet" type="text/css">


<script src="../resources/js/bootstrap.js" type="text/javascript"></script>
<script src="../resources/js/jquery.js" type="text/javascript"></script>
<script src="../resources/js/angular.min.js" type="text/javascript"></script>
<script src="../resources/js/cart.js" type="text/javascript"></script>


<div class="container">


	<!-- NAVIGATION -->
	<div id="navigation" style="position: relative; top: 0px;" class="">
		<div class="container">
			<nav role="navigation">

			<ul class="sf-menu visible-md visible-lg sf-js-enabled sf-arrows">


				<li class="active firstItem"><a href="#">Home</a></li>

				<li class=""><a href="#">About Us</a></li>

				<li class="lastItem"><a href="#">Contact us</a></li>


			</ul>


			<div id="mobile_menu-styler"
				class="jq-selectbox jqselect visible-xs visible-sm"
				style="display: inline-block; position: relative; z-index: 100;">
				<select name="main_navigation" id="mobile_menu"
					class="visible-xs visible-sm"
					style="margin: 0px; padding: 0px; position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; opacity: 0;">
					<option value="/" selected="selected">Home</option>
					<option value="/collections/all">Catalog</option>
					<option value="/collections/apple">- Apple</option>
					<option value="/collections/asus">- Asus</option>
					<option value="/collections/eten">- Eten</option>
					<option value="/collections/gigabyte">- Gigabyte</option>
					<option value="/collections/hp">- HP</option>
					<option value="/collections/htc">- HTC</option>
					<option value="/collections/lg">- LG</option>
					<option value="/collections/motorola">- Motorola</option>
					<option value="/collections/nokia">- Nokia</option>
					<option value="/collections/samsung">- Samsung</option>
					<option value="/collections/sony-ericsson">- Sony Ericsson</option>
					<option value="/blogs/blog">Blog</option>
					<option value="/pages/about-us">About Us</option>




					<option value="/pages/documentation">Documentation</option>




					<option value="/pages/contact_us">Contact us</option>





				</select>
				<div class="jq-selectbox__select" style="position: relative">
					<div class="jq-selectbox__select-text" style="width: 0px;">Home</div>
					<div class="jq-selectbox__trigger">
						<div class="jq-selectbox__trigger-arrow"></div>
						<i class="fa fa-caret-down"></i>
					</div>
				</div>
				<div class="jq-selectbox__dropdown"
					style="position: absolute; left: 0px; top: 0px; display: none;">
					<ul
						style="position: relative; list-style: none; overflow: auto; overflow-x: hidden">
						<li class="selected sel"
							style="display: block; white-space: nowrap;">Home</li>
						<li class="" style="display: block; white-space: nowrap;">Catalog</li>
						<li class="" style="display: block; white-space: nowrap;">-
							Apple</li>
						<li class="" style="display: block; white-space: nowrap;">-
							Asus</li>
						<li class="" style="display: block; white-space: nowrap;">-
							Eten</li>
						<li class="" style="display: block; white-space: nowrap;">-
							Gigabyte</li>
						<li class="" style="display: block; white-space: nowrap;">-
							HP</li>
						<li class="" style="display: block; white-space: nowrap;">-
							HTC</li>
						<li class="" style="display: block; white-space: nowrap;">-
							I-MATE</li>
						<li class="" style="display: block; white-space: nowrap;">-
							LG</li>
						<li class="" style="display: block; white-space: nowrap;">-
							Motorola</li>
						<li class="" style="display: block; white-space: nowrap;">-
							Nokia</li>
						<li class="" style="display: block; white-space: nowrap;">-
							Samsung</li>
						<li class="" style="display: block; white-space: nowrap;">-
							Sony Ericsson</li>
						<li class="" style="display: block; white-space: nowrap;">Blog</li>
						<li class="" style="display: block; white-space: nowrap;">About
							Us</li>
						<li class="" style="display: block; white-space: nowrap;">Documentation</li>
						<li class="" style="display: block; white-space: nowrap;">Contact
							us</li>
					</ul>
				</div>
			</div>

			</nav>
		</div>
	</div>
	<div class="pseudoStickyBlock"
		style="position: relative; display: block; height: 0px;"></div>


	<div class="header_bg clearfix">
		<!-- LOGO -->
		<div id="logo">
			<a href="#"> <img src="../resources/img/logo.png" alt="Mobile">
				<div>
					<b>Mobile</b> <span>Electronics Online Store</span>
				</div>

			</a>
		</div>

		<!-- HEADER CART -->
		<div class="header_cart">
			<a href="#"><i class="fa fa-shopping-cart"></i><b>Cart:</b><span
				class="cart-total-items"><span class="count">0</span></span></a>
		</div>


		<!-- USER MENU -->
		<ul class="header_user">

			<li class="firstItem"><a href="/WebBanHang/login"
				id="customer_login_link">Log in</a></li>

			<li><a href="#" id="customer_register_link">Create an
					account</a></li>


			<li class="checkout lastItem"><a href="#">Check out</a></li>
		</ul>


		<!-- CURRENCIES -->



		<!-- HEADER SEARCH -->
		<div class="header_search">
			<form action="/search" method="get" class="search-form" role="search">
				<input id="search-field" name="q" placeholder=" " class="hint"
					value=" " type="text">
				<button id="search-submit" type="submit">
					<i class="fa fa-search"></i>
				</button>
			</form>
		</div>

	</div>



	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="../resources/img/i7.jpg" alt="Los Angeles">
			</div>

			<div class="item">
				<img src="../resources/img/i7.jpg" alt="Chicago">
			</div>

			<div class="item">
				<img src="../resources/img/i7.jpg" alt="New York">
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
</header>
<body ng-app="myapp" ng-controller="myCtrl">
	<div class="container">
		<div class="row">
			<div id="main" role="main">
				<div class="container">
					<div class="row sidebar_left ">
						<div class="column_center">
							<div id="main_content" class="col-sm-9">
								<div class="index-scope">
									<h2 class="page_heading">Featured Products</h2>
									<div class="product-listing__index">
										<div class="product_listing_main">
											<div class="row"></div>
										</div>
										<div class="product_listing_main">
											<div class="row">
												<div ng-repeat="product in arrProduct"
													class="wow col-sm-4 product product__3 animated animated"
													style="visibility: visible; animation-name: fade_up;">
													<div>

														<div class="product_img">
															<a href="#" class="hover__6"> <img
																src="../resources/img/i7.jpg" alt="Apple iPhone 3GS">
															</a>

														</div>

														<div class="product_info">
															<div class="product_name">{{product.name}}</div>

															<div class="product_links">
																<a class="btn"
																	href="https://tm-shopify090-mobile.myshopify.com/products/apple-iphone-3gs"><i
																	class="fa fa-info-circle"></i></a>

																<form method="post" action="/cart/add">


																	<input name="id" value="834098307" type="hidden">

																	<button class="btn btn-cart" type="submit">
																		<i class="fa fa-shopping-cart"></i>
																	</button>

																</form>
															</div>
															<div class="product_price">

																<span class="money" data-currency-usd="$160.00">{{product.price}}</span>

															</div>

														</div>

													</div>
												</div>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>


						<div class="column_left column col-sm-3">
							<div class="widget widget__collections">
								<h3 class="widget_header">Collections</h3>
								<div class="widget_content">
									<ul class="list">
										<li class="apple firstItem"><a href="#" title="Apple">Apple</a>
										</li>
										<li class="asus"><a href="#" title="Asus">Asus</a></li>

										<li class="htc"><a href="#" title="HTC">HTC</a></li>
										<li class="lg"><a href="#" title="LG">LG</a></li>
										<li class="motorola"><a href="#" title="Motorola">Motorola</a>
										</li>

										<li class="samsung"><a href="#" title="Samsung">Samsung</a>
										</li>
										<li class="sony-ericsson lastItem"><a href="#"
											title="Sony Ericsson">Sony Ericsson</a></li>

									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- CUSTOM BOTTOM BLOCKS -->

					<

				</div>
			</div>
			<div
				class="col-sm-3 col-xs-6 footer_block footer_block__3 wow animated"
				style="visibility: visible; animation-name: fade_up;">
				<h3>Follow Us</h3>
				<ul>
					<li class="firstItem"><a href="#"><span>Twitter</span></a></li>
					<li><a href="#"><span>Facebook</span></a></li>
					<li><a href="#"><span>Youtube</span></a></li>

					<li><a href="#"><span>Pinteresrt</span></a></li>
					<li class="lastItem"><a href="#"><span>Google+</span></a></li>

				</ul>
			</div>

			<div
				class="col-sm-3 col-xs-6 footer_block footer_block__4 wow animated"
				style="visibility: visible; animation-name: fade_right;">
				<h3>Store Information</h3>
				<div class="footer_cont">
					<span class="contacts_company">My Company,</span> <span
						class="contacts_address">4578 Marmora Road, Glasgow D04
						89GR</span>
				</div>
				<div class="contacts_email">
					E-mail: <a href="#">12130055@st.hcmuaf.edu.vn</a>
				</div>
				<div class="contacts_phone">Tel +84 169 843 2012</div>
			</div>
		</div>

	</div>

</body>
<footer>

<div class="copyright">
	<div class="container">
		<p role="contentinfo">
			© 2017 Mobile. All Rights Reserved. Design by Nong Lam University . <a
				target="_blank" rel="nofollow" href="#">Powered by Dat</a>.
		</p>
		<!-- Design by templatemonster.com -->
	</div>
</div>
</footer>
</html>