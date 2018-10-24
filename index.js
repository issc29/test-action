var http = require('http');

<<<<<<< HEAD
var server = http.createServer(function(request, response) {

    response.writeHead(200, {"Content-Type": "text/plain"});
    response.end("Hello World!");

});

var port = process.env.PORT || 1337;
server.listen(port);

console.log("Server running at http://localhost:%d", port);
=======
var http = require('http')

var server = http.createServer(function(request, response) {
  response.writeHead(200, { 'Content-Type': 'text/plain' })
  response.end('Hello World!')
})

var port = process.env.PORT || 1337
server.listen(port)

console.log('Server running at http://localhost:%d', port)
>>>>>>> 9279805a012a0aba124e8c3bc0fc5d07b9f8993e
