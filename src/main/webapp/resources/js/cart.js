var app = angular.module('myapp', []);
	
app.controller('myCtrl', function($scope,$http,$window) {
	
	 $scope.url  = 'http://localhost:8080/WebBanHang/listProduct';
	 $http.get($scope.url,{header : {'Content-Type' : 'application/json; charset=UTF-8'}}).then(function(response) {
	 $scope.arrProduct = response.data;
	
	
	 $scope.saveUser = function() {
	 	console.log($scope.user);
	 	$http({
	 		method: 'POST',
        		url     : '/WebBanHang/add',
                data    : $scope.user, //forms user object
                headers : {'Content-Type': 'application/json;charset=UTF-8'} 
	 	})
	 	.success(function(data){

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
