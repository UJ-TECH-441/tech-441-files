// Import required packages
const express = require('express');
const http = require('http');

// Create Express instance
const app = express();

// Set port number (change if there is a conflicting service running on 3000)
const port = process.env.PORT || 3000;
app.set('port', port);

app.use(express.json());
app.use(express.urlencoded({extended: false}));
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
app.use(express.static(__dirname + '/public'));

// Create HTTP server and plug it with the Express instance
const server = http.createServer(app);

// Start server
server.listen(port);
server.on('listening', () => console.log(`Listening on port ${server.address().port}`));
