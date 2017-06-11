var app = angular.module('myApp', []);

app.controller('myCtrl', function($scope,$http,$window) {
	 $scope.login= function(){
	 	console.log($scope.user);
	 	$http({
	 		method: 'POST',
        		url     : '/WebBanHang/login',
                data    : $scope.user,
                headers : {'Content-Type': 'application/json;charset=UTF-8'} 
	 	})
	 	.then(function mydata(response,$window){
	 		$scope.data=response.data;
	 		console.log($scope.data);
	 		if ($scope.data==true) {
	 			window.location.href = "http://localhost:8080/WebBanHang/home"; 			
	 		}
	 		else 
	 			$scope.message="Username or Password is incorrect";
	 			
	 	})
	 }
	 
 	});
