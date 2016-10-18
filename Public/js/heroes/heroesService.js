angular.module('overwatchApp').service('heroesService', function($http) {
    this.play = function(filename) {
        var videoElement = document.querySelector( '#my-video');
        videoElement.src = filename;
        videoElement.play();
    }

    this.getHeroes = function() {
        return $http ({
            method: 'GET',
            url: 'http://localhost:3000/api/heroes'
        })
    }

})
