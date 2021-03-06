<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trang giỏ hàng</title>
<header id="header">
    <link href="../resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"> 
    <link href="../resources/css/assets.css" rel="stylesheet" type="text/css" media="all"> 
    <link href="../resources/css/style.css" rel="stylesheet" type="text/css" media="all">
    <link href="../resources/css/responsive.css" rel="stylesheet" type="text/css" media="all">
    <link href="../resources/css/font-awesome.css" rel="stylesheet" type="text/css" media="all">
    
    <link href="../resources/css/css.css" rel="stylesheet" type="text/css">

    
    <script src="../resources/js/jquery.js" type="text/javascript"></script>  
    <script src="../resources/js/bootstrap.js" type="text/javascript"></script>


<jsp:include page="header.jsp"></jsp:include>
</header>
<body>

    <div class="cart-list">      
      <div  ng-repeat="cart in arrProduct" class="row cart-item">

        <div  class="col-lg-3 col-md-3 col-sm-3">
          <div class="item_image">
            <a href="#">  
              <img src="{{product.image}}" alt="{{product.name}}">
            </a>
          </div>
        </div>

        <div class="col-lg-9 col-md-9 col-sm-9">

          <div class="item_remove pull-right">
            <a href="https://tm-shopify090-mobile.myshopify.com/cart/change?line=1&amp;quantity=0"><i class="fa fa-times"></i></a>
          </div>

          <div class="product_name">
            <a href="#">
            {{product.name}}
            
              
            
            </a>
          </div>

          
              

          <h3 class="item_vendor">{{product.productbrand}}</h3>

          <div class="item_price">
            <div class="row">
              <div class="col-sm-4">
                <div class="price"><span class="money" data-currency-usd="$120.00">$120.00</span></div>
              </div>
              <div class="col-sm-8">
                <div class="qty"><label for="updates[]">Qty: <input name="updates[]" id="updates_834098059" value="1" class="input-small form-control" type="number"></label></div>
              </div>
            </div>
            <div class="row">
            <div class="total col-sm-12"><h3>Total: <span class="money" data-currency-usd="$120.00">$120.00</span></h3></div>
            </div> 
          </div>        

        </div>
      </div>
    </div>

    
    <div class="cart_subtotal">
      <h3>Subtotal <span class="money" data-currency-usd="$620.00">$620.00</span></h3>
    </div>
    <div class="cart_buttons">
          <a href="#">Continue shopping</a>
          <span class="or">or</span>
          <input name="update" value="Update cart" class="btn btn-primary" type="submit">
          <span class="or">or</span>
          <input name="checkout" value="Check out" class="btn btn-primary" type="submit">    
          
              
    </div>
    
   
</body>

<div class="container">
    <div class="row">


<div id="main" role="main">
<div class="container">




    <div class="row sidebar_left ">

    <div class="column_center">
    <div id="main_content" class="col-sm-9">
    <!-- SHOWCASE CUSTOM BLOCKS -->
     

<div class="index-scope">



</div>
    </div>
    </div>

    
    
</div>
<!-- CUSTOM BOTTOM BLOCKS -->

<footer>
<jsp:include page="footer.jsp"></jsp:include>

</footer>
</html>