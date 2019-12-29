const mysql = require('mysql2');

const pool = mysql.createPool({
    host: 'localhost',
    user: 'root',
    password: '0000',
    database: '1081-1b'
});

module.exports = pool.promise();

//testing

pool.query("SELECT * FROM myprojects", function(err,results){
    console.log(JSON.stringify(results));
});