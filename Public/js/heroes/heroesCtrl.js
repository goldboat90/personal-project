angular.module('overwatchApp').controller('heroesCtrl', function($scope, heroesService, $sce) {

    $scope.heroOrder = 'Offense';
    $scope.sortHeroes = function(heroClass) {
        $scope.heroOrder = heroClass;
    }


    $scope.retrieveHeroes = function() {
        heroesService.getHeroes().then(function(res){
            $scope.heroes = res.data;
        })
    }

    $scope.retrieveHeroes();

    $scope.trust = $sce.trustAsHtml;
})





$(document).ready(function() {

    $('.navigation-item').click(function() {
        $(this).removeClass('active');
        $(this).addClass('active');
    })
});
