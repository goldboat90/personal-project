angular.module('overwatchApp').controller('singleHeroCtrl', function($state, $scope, hero, $sce, heroesService) {
    $scope.hero = hero;
    $scope.nameOfHero = $state.params.heroname;
    $scope.mainVid = hero.introvid;
    $scope.abilityName = '';

    $scope.vidChange = function(newVid) {
        switch(newVid){
            case hero.ability1:
                $scope.abilityName = hero.ability1name
                break;
            case hero.ability2:
                $scope.abilityName = hero.ability2name
                break;
            case hero.ability3:
                $scope.abilityName = hero.ability3name
                break;
            case hero.ability4:
                $scope.abilityName = hero.ability4name
                break;
            default:
                $scope.abilityName = '';
        }
        heroesService.play(newVid);
    }

})
