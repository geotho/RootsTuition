connect = require 'connect'
serveStatic = require 'serve-static'
connect().use(serveStatic(__dirname + '/dist')).listen process.env.PORT or 5000
