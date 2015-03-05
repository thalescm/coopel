'use strict'

describe 'Controller: ReservationCtrl', ->

  # load the controller's module
  beforeEach module 'coopelApp'
  ReservationCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ReservationCtrl = $controller 'ReservationCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
