'use strict'

###*
 # @ngdoc function
 # @name SunAdminStyleApp.config
 # @description
 # route of the SunAdminStyleApp
###

config = ($routeProvider)->
	$routeProvider
	.when('/',
#		templateUrl:    'views/main.html'
#		activePage:     'main'
#		controller:     'MainController'
		redirectTo:     '/colors'
	)
	.when('/buttons',
		templateUrl:    'views/buttons.html'
		activePage:     'buttons'
		controller:     'ButtonsController'
	)
	.when('/colors',
		templateUrl:    'views/colors.html'
		activePage:     'colors'
		controller:     'ColorsController'
	)
	.otherwise(
		redirectTo:     '/colors'
	)

angular.module('AdminStyleApp').config(config)