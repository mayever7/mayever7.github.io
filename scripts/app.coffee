'use strict'

###*
 # Sun Admin Style - Bootstrap Admin Theme + Angularjs
 # Author @mayever(Yeongseon Kim)
###

AppController = ($scope, $route)->
	$scope.route = $route

MainController = ($route)->
	console.log('activePage: ', $route.current.activePage)

ButtonsController = ($route)->
	console.log('activePage: ', $route.current.activePage)

ColorsController = ($route)->
	console.log('activePage: ', $route.current.activePage)

angular.module('AdminStyleApp', ['ngRoute', 'sunCommon'])
angular.module('AdminStyleApp').controller 'AppController', (AppController)
angular.module('AdminStyleApp').controller 'MainController', (MainController)
angular.module('AdminStyleApp').controller 'ButtonsController', (ButtonsController)
angular.module('AdminStyleApp').controller 'ColorsController', (ColorsController)