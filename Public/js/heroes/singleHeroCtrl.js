angular.module('overwatchApp').controller('singleHeroCtrl', function($state, $scope, hero) {

    $scope.hero = hero;

    $scope.nameOfHero = $state.params.heroname;


    // $scope.getHero = function() {
    //     heroesService.getHeroes().then(function(res){
    //         for (var i = 0; i < res.data.length; i++) {
    //             if (res.data[i].heroname === $state.params.heroname) {
    //                 $scope.hero = res.data[i];
    //             }
    //         }

    //     })
    // }
    // $scope.getHero();
})
