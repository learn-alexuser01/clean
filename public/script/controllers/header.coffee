angular.module("clean.system").controller "HeaderController", ["$scope", "Global", ($scope, Global) ->
  $scope.global = Global
  $scope.menu = [
    title: "Articles"
    link: "articles"
  ,
    title: "Create New Article"
    link: "articles/create"
  ]
]