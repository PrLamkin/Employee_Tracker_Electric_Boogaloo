const mysql = require("mysql");
const inquirer = require("inquirer")
require("console.table")

let connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "7445",
    database: "employeeDB"
});

connection.connect(function(err) {
    if (err) throw err;
    firstPrompt();
});

function firstPrompt() {
    inquirer
        .prompt({
            type: "list",
            name: "task",
            message: "Would you like to do?",
            choices: [
                "view Employees",
                "View Employees by Department",
                "Add Employee",
                "Remove employee",
                "Update Employee Role",
                "add Role",
                "End"
            ]
        })

}