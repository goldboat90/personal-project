angular.module('overwatchApp').service('homeService', function($http) {

    this.getHeroes = function() {
        return $http ({
            method: 'GET',
            url: 'http://localhost:3000/api/heroes'
        })
    }

})
