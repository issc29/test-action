
// A simple node app to demonstrate workflows

var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.send('Hello World! This is a simple Node.js App.');
});

app.listen(3000, function () {
  console.log('Example app listening on port 3000!');
});
