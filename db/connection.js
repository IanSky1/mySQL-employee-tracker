const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: "root",
    password: "Baelockussia16*!",
    database: "employee_DB"
});

module.exports = db;