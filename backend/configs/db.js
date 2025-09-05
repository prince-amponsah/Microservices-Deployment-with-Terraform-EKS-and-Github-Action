const mysql = require('mysql2');

const db = mysql.createConnection({
   host: 'reactnodeapp.cjwuu8ucyn73.us-west-2.rds.amazonaws.com:3306',
   port: '3306',
   user: 'appuser',
   password: 'learnIT02#',
   database: 'react_node_app'
});

module.exports = db;