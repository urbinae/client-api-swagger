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
		var url = 'https://httpbin.org/get';
		https://httpbin.org/get
		$http({
		    method: 'get', 
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