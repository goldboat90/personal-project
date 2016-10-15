angular.module('overwatchApp', ['ui.router']).config(function ($stateProvider, $urlRouterProvider){

  $stateProvider
      .state('home', {
          url: '/',
          templateUrl: 'js/home/home.html'
      })
      .state('heroes', {
          url: '/heroes',
          templateUrl: 'js/heroes/heroes.html',
          controller: 'heroesCtrl'
      })
      .state('hero', {
          url: '/heroes/:heroname',
          templateUrl: 'js/heroes/singleHero.html',
          controller: 'singleHeroCtrl'
      })
})
