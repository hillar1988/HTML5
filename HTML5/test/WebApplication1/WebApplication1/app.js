var app = angular.module('myApp', []);
app.controller('myCtrl', function ($scope, $http) {
    $scope.firstName = "John";
    $scope.lastName = "Doe";
    $http.get("json.json")
    .then(function (response) { $scope.names = response.data.sites; });
});
