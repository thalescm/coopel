'use strict'

angular.module 'coopelApp'
.controller 'ReservationCtrl', ($scope, $routeParams, $http) ->
  $scope.url = '/api/rooms/' + $routeParams.id


  $http.get($scope.url).success (room) ->
    $scope.room = room
