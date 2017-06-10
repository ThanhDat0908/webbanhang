<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header id="header">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Trang đăng ký tài khoản</title>

	<link href="../resources/css/bootstrap.css" rel="stylesheet"
		type="text/css" media="all">
	<link href="../resources/css/assets.css" rel="stylesheet"
		type="text/css" media="all">
	<link href="../resources/css/style.css" rel="stylesheet"
		type="text/css" media="all">
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
	<script src="../resources/js/angular.min.js" type="text/javascript"></script>
	<script src="../resources/js/User.js"></script>


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
				<form action="/search" method="get" class="search-form"
					role="search">
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
<body ng-app="myApp" ng-controller="myCtrl">
	<div id="main" role="main">
		<div class="container">


			<ul class="breadcrumb">
				<li class="firstItem"><a
					href="https://tm-shopify090-mobile.myshopify.com/"
					class="homepage-link" title="Back to the frontpage">Home</a></li>

				<li class="lastItem"><span class="page-title">Create
						Account</span></li>

			</ul>






			<div class="row sidebar_left sidebar_off">

				<div class="column_center">
					<div id="main_content" class="col-sm-12">
						<!-- SHOWCASE CUSTOM BLOCKS -->






						<div id="template" class="customer customer__register">
							<div id="customer">
								<!-- Create Customer -->
								<div id="create-customer">
									<div class="template_header">
										<h2 class="page_heading">Create Account</h2>
									</div>

									<div class="template_content">
										<div class="form-horizontal">



											<div class="clearfix form-group">
												<label for="first_name" class="login control-label col-sm-4">Account</label>
												<div class="col-sm-4">
													<input ng-model="user.account" class="form-control"
														size="30" type="text">
												</div>
											</div>

											<div class="clearfix form-group">
												<label for="last_name" class="login control-label col-sm-4">Email</label>
												<div class="col-sm-4">
													<input ng-model="user.fullname" class="form-control"
														size="30" type="email">
												</div>
											</div>

											<div class="clearfix form-group">
												<label for="email" class="login control-label col-sm-4">Birthday</label>
												<div class="col-sm-4">
													<input ng-model="user.birthday" class="form-control"
														size="30" type="date">
												</div>
											</div>

											<div id="password" class="clearfix form-group">
												<label for="password" class="login control-label col-sm-4">Password</label>
												<div class="col-sm-4">
													<input ng-model="user.password"
														class="form-control password" size="30" type="password">
												</div>
											</div>
											<div class="form-group">
								<label class="col-sm-3"></label>
								<div class="col-sm-9">
									<div class="alert alert-warning" ng-if="message">
										<a href="#" class="close" data-dismiss="alert"
											aria-label="close">×</a> <strong>Thông báo!</strong>
										{{message}}
									</div>
								</div>
							</div>
											<div class="form-group">
												<div class="col-sm-offset-4 col-sm-4">
													<button class="btn btn-primary" ng-click="saveUser()">Đăng
														kí</button>
												</div>
											</div>

										</div>
									</div>
								</div>
								<!-- /#create-customer -->
							</div>
						</div>



					</div>
				</div>





			</div>


		</div>
	</div>
</body>