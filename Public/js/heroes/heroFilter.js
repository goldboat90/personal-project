angular.module('overwatchApp').filter('heroFilter', function() {

    return function(heroes, sortValue) {
        var sortedArray = [];
        var remainingHeroes = [];
        if(heroes) {
            heroes.forEach(function(item) {
                if(item.heroclass === sortValue) {
                    sortedArray.unshift(item);
                }
                else {
                    remainingHeroes.push(item);
                }
            });
        }
        function compare(a,b) {
            if (a.heroname < b.heroname) {
                return -1;
            }
            if (a.heroname > b.heroname) {
                return 1;
            }
            return 0;
        }
        // console.log(sortedArray);
        sortedArray.sort(compare);
        var newArray = sortedArray.concat(remainingHeroes);

        return newArray;
    }

});
