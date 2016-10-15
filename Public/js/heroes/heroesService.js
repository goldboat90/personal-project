angular.module('overwatchApp').service('heroesService', function($http) {

    this.getHeroes = function() {
        return $http ({
            method: 'GET',
            url: 'http://localhost:3000/api/heroes'
        })
    }

})
