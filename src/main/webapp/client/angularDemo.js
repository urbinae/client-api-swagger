var app = angular.module("demoApp", []);

/*
data - it can be either string or an object (inserted object)
status - HTTP status ode
headers - header information
config - configuration that was used to send request
statusText - response of HTTP status text
*/

app.controller("demoCtrl",['$scope', '$http', function($scope, $http){
	$scope.message ="Login with Swagger";
	$scope.datos = {};
		
	
	$scope.login = function(){
		//console.log('email', $scope.email);
		data = {
			email: $scope.email,
			password: $scope.password
		};
		var url = 'https://localhost:8080/api/user/add/';
		https://httpbin.org/get
		$http({
		    method: 'post', 
		    data: 
		    url: url
		}).then(function (response) {
		    console.log(response.data, 'res');
		    if (response.status==200) {
				alert("Hola Mundo");
			} else {
				alert("Algo anda mal");
			}
		    data = response.data.status;
		},function (error){
		    console.log(error, 'can not get data.');
		});
	   
	        
	        
	};
}])