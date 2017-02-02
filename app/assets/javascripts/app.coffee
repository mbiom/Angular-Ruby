# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

recipekul = angular.module('recipekul', [
	'templates',
	'ngRoute',
	'controllers',
])

recipekul.config([ '$routeProvider',
	($routeProvider)->
		$routeProvider
			.when('/',
				templateUrl: "index.html"
				controller: 'RecipesController'
			)
])

controllers = angular.module('controllers',[])
controllers.controller("RecipesController", [ '$scope',
	($scope)->
])