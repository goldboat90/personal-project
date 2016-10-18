angular.module('overwatchApp', ['ui.router']).config(function ($stateProvider, $urlRouterProvider){

  $stateProvider
      .state('home', {
          url: '/',
          templateUrl: 'js/home/home.html',
          controller: 'homeCtrl'
      })
      .state('heroes', {
          url: '/heroes',
          templateUrl: 'js/heroes/heroes.html',
          controller: 'heroesCtrl'
      })
      .state('hero', {
          url: '/heroes/:heroname',
          templateUrl: 'js/heroes/singleHero.html',
          controller: 'singleHeroCtrl',
          resolve: {
            hero: function (heroesService, $stateParams) {
                return heroesService.getHeroes().then(function(res){
                    for (var i = 0; i < res.data.length; i++) {
                        if (res.data[i].heroname === $stateParams.heroname) {
                            return res.data[i];
                        }
                    };
                });
            }
        }
      })
})
