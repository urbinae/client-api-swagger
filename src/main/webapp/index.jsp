<html ng-app="demoApp">
<head>
<meta charset="ISO-8859-1">
<title>Prueba Interfell</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
	<div ng-controller="demoCtrl">
		<div class="container">
			<div class="row">
				<div class="col-5">
					<div class="card">
						<div class="card-header">{{message}}</div>
						<div class="card-body">

							<form>
								<label for="email">email</label> 
								<input type="email"	class="form-control" id="email" ng-model="email" name="email"> 
								
								<label for="pwd">Password:</label>
								<input type="password" class="form-control" id="password" ng-model="password" name="password">

								<button class="btn btn-primary" ng-click="login()">Register</button>
							</form>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>




	<script src="lib/angular.min.js"></script>
	<script src="client/angularDemo.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>
