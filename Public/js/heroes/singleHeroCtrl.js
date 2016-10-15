angular.module('overwatchApp').controller('singleHeroCtrl', function($state, $scope, hero) {
    $scope.hero = hero

    $scope.nameOfHero = $state.params.heroname;
})
