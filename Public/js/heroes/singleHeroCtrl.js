angular.module('overwatchApp').controller('singleHeroCtrl', function($state, $scope, heroesService) {



    $scope.nameOfHero = $state.params.heroname;

    // $scope.Home = Home.query();

    $scope.getHero = function() {
        heroesService.getHeroes().then(function(res){
            for (var i = 0; i < res.data.length; i++) {
                if (res.data[i].heroname === $state.params.heroname) {
                    $scope.hero = res.data[i];
                }
            }
            // $('primary-video')‌​.attr('ng-src', $scope.hero.introvid)
            // angular.element(document.getElementById('primary-video'))‌​.attr('src', $scope.hero.introvid)
            // document.getElementById('video')‌​.src = $scope.hero.introvid;
            // $scope.hero = res.data[$state.params.]
        })
    }
    $scope.getHero();
})
