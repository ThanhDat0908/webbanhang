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
	<link href="../resources/css/login.css" rel="stylesheet"
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

<jsp:include page="header.jsp"></jsp:include>


<script src="../resources/js/bootstrap.js" type="text/javascript"></script>
<script src="../resources/js/jquery.js" type="text/javascript"></script>
<script src="../resources/js/angular.min.js" type="text/javascript"></script>
<script src="../resources/js/cart.js" type="text/javascript"></script>


</header>
<body ng-app="myapp" ng-controller="myCtrl">

	<div class="container">
	<jsp:include page="slide.jsp"></jsp:include>
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
													class="wow col-sm-4 product product__1 animated" 
													style="visibility: visible; animation-name: fade_up;">
													<div>

														<div class="product_img">
															<a href="#" class="hover__6"> <img
																src="{{product.image}}" alt="{{product.name}}">
															</a>

														</div>

														<div class="product_info">
															<div class="product_name">{{product.name}}</div>

															<div class="product_links">
																	<button class="btn btn-cart btn btn-primary" type="submit">
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
			

			
		</div>

	</div>

</body>

<footer>
<jsp:include page="footer.jsp"></jsp:include>

</footer>
</html>
