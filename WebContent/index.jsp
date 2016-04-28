<!DOCTYPE html>
<html long="en">
<head>
	<script src="script/angular.js"></script>
</head>
<body ng-app="myapp">
<div ng-controller="HelloController">
	<h2>{{helloTo.title}}!</h2>
</div>
<script>
angular.module("myapp",[])
.controller("HelloController",function($scope){
	$scope.helloTo = {};
	$scope.helloTo.title = "Hello World, AngularJS";
});
</script>
</body>
</html>