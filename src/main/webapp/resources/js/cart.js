var app = angular.module('myapp', []);
	
app.controller('myCtrl', function($scope,$http,$window) {
	
	 $scope.url  = '/WebBanHang/listProduct';
	 $http.get($scope.url,{header : {'Content-Type' : 'application/json; charset=UTF-8'}}).then(function(response) {
	 $scope.arrProduct = response.data;
	
	
	 $scope.addCart = function (product) {
       
        $scope.product=product;
       
        $http({
            method: 'GET',
            url: '/WebBanHang/sessionUser'
             }).then(function successCallback(response) {
               $scope.sessionUser= response.data;
               
      
        $scope.dataCart={};
        $scope.dataCart.productID=$scope.product.id;
        $scope.dataCart.productImage=$scope.product.image;
        $scope.dataCart.productPrice=$scope.product.price;
        $scope.dataCart.productPrice=$scope.product.name;
        $scope.dataCart.user=$scope.sessionUser.fullname;
        console.log($scope.dataCart);
        console.log($scope.product);

               $http({
                 method: 'POST',
                 url: '/WebBanHang/addCart',
                 data : $scope.dataCart,
                  headers : {'Content-Type': 'application/json;charset=UTF-8'} 
               })


           }, function errorCallback(response) {
        
        })
      
      };	
	 //get user into field
	 $scope.selectUser=function(formlist){
	 	console.log(formlist);	
	 	$scope.clickedUser= user;
	 }
			  	});
	 $scope.updateUser = function(user){
	 	$scope.user=user;
	 	console.log(user);
	 	$http({
	 		method: 'PUT',
	 		url: '/WebBanHang/update/'+user.id,
	 		data : $scope.user,
	 		headers : {'Content-Type': 'application/json; charset=UTF-8'}

	 	})
	 }
	 //delete id
	 $scope.deleteUser=function(id){
	 	
	 	
	 	$http({
	 		method: 'DELETE',
	 		url: '/WebBanHang/delete/'+id,
	 		headers : {'Content-Type': 'application/json'}
	 	})

	 }
	
	});
