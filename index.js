const mysql = require("mysql");
const inquirer = require("inquirer")
require("console.table")

let connection = mysql.createConnection({
    host: "localhost",
    port: 3080,
    user: "root",
    password: "7445",
    database: "employeeDB"
});

connection.connect(function(err) {
    if (err) throw err
});