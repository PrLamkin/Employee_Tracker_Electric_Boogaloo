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
                "Add Role",
                "End"
            ]
        })

    .then(function({ task }) {
            switch (task) {
                case "View Employees":
                    viewEmployee();
                    break;
                case "View Employees by Department":
                    viewEmployeeByDepartment();
                    break;
                case "Add Employee":
                    addEmployee();
                    break;
                case "Remove Employee":
                    removeEmployee();
                    break;
                case "Update Employee Role":
                    updateEmployeeRole();
                    break;
                case "Add Role":
                    addRole();
                    break;
                case "End":
                    connection.end();
                    break;
            }
        }
    }