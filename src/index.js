var http = require('http')
  /* fs = require('fs'), */
  /* util = require('util'), */
  /* url = require('url'); */

var server = http.createServer(function (req, res) {
  res.writeHead(302, { Location: 'https://bold.pro/my/andy-delgado-241218144245' });
  res.end();
  /* if (url.parse(req.url).pathname == '/') { */
  /*   res.writeHead(200, { 'content-type': 'text/html' }); */
  /**/
  /*   var rs = fs.createReadStream('index.html'); */
  /*   util.pump(rs, res); */
  /* } else { */
  /*   res.writeHead(404, { 'content-type': 'text/html' }); */
  /*   var rs = fs.createReadStream('404.html'); */
  /*   util.pump(rs, res); */
  /* } */
});

server.listen(8080);
