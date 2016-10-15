var express = require('express');
var cors = require('cors');
var bodyParser = require('body-parser');
var massive = require('massive');
var connectionString = 'postgres://postgres:tyler@localhost/overwatchDB';
var session = require('express-session')
// var config = require('.')
// var db = massive.connectSync({db: 'overwatchDB'})
var app = express();


module.exports = app;
var massiveInstance = massive.connectSync({connectionString: connectionString});


app.set('db', massiveInstance);
app.use(cors());
app.use(bodyParser.json());
app.use(express.static('../public'));
// app.use(session({
//   secret: config.sessionSecret
// }))
///Controllers///


var heroCtrl = require('./controllers/heroCtrl');

///Requests///

app.get('/api/heroes', heroCtrl.getAllHeroes);


var port = 3000;
app.listen(port, function(){
  console.log('Port ' + port + ' is listening.');
});
