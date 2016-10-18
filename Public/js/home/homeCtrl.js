angular.module('overwatchApp').controller('homeCtrl', function($scope, homeService) {

$scope.showIcon = function(index) {
    $scope.fullIcon = $scope.heroes[index].fullicon;
    $scope.heroName = $scope.heroes[index].heroname;

}

// $scope.showHeroName = function(index) {
//     console.log(index);
//     $scope.heroName = $scope.heroes[index].heroname;
// }

$scope.fullIcon = 'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7';

$scope.retrieveHeroes = function() {
        homeService.getHeroes().then(function(res){
            // console.log(res);
            $scope.heroes = res.data;
        })
    }
    $scope.retrieveHeroes();

});
$(document).ready(function() {
    $('.hero-popup').hover(function() {
        $(this).addClass('genji');
    })

});
