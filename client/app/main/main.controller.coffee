'use strict'

angular.module 'coopelApp'
.controller 'MainCtrl', ($scope, $http) ->
  $scope.awesomeThings = []

  $http.get('/api/rooms').success (rooms) ->
    $scope.rooms = rooms
    

  # $scope.addThing = ->
  #   return if $scope.newThing is ''
  #   $http.post '/api/things',
  #     name: $scope.newThing

  #   $scope.newThing = ''

  # $scope.deleteThing = (thing) ->
  #   $http.delete '/api/things/' + thing._id
