'use strict'

angular.module('<%= scriptAppName %>')
  <% if(filters.ngroute) { %>.config ($routeProvider) ->
    $routeProvider
    .when('/admin',
      templateUrl: 'app/main/main.html'
      controller: 'MainCtrl'
    )<% } %><% if(filters.uirouter) { %>.config ($urlRouterProvider) ->
    $urlRouterProvider
    .when('/admin',
      templateUrl: 'app/main/main.html'
      controller: 'MainCtrl'
    )<% } %> 