var app = require('../server');
var db = app.get('db');

module.exports = {
    getAllHeroes: function(req, res) {
        db.get_all_heroes(function(err, heroes) {
            if (err) {
                res.status(402).json('something went bad to the bone')
            }
            else {
                res.status(200).json(heroes)
            }
        })
    },


}
