'use strict'

angular.module 'coopelApp'
.config ($routeProvider) ->
  $routeProvider
  .when '/reservation/:id',
    templateUrl: 'app/reservation/reservation.html'
    controller: 'ReservationCtrl'
