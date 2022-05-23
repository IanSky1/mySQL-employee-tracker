const inquirer = require('inquirer');
const cTable = require('console.table');
const mysql = require("mysql2");
const db = require('./db/connection');
const Connection = require('mysql2/typings/mysql/lib/Connection');

let roleArray = [];
let departmentArray = [];
let employeeArray = [];

Connection.connect((err) => {
    if (err) {
        console.log('ERROR! You are not connected!');
    } else {
        console.log("You are connected to the Employee-Tracker app!")
    }
    startPrompt();
});

function startPrompt() {
inquirer
.prompt({
    name: "action",
    type: "list",
    message: "Welcome to Employee-Tracker! Who would you like to track?",
    choices: [
        "View all employees",
        "View all roles",
        "View all departments",
        "View all employees by role",
        "View all employees by department",
        "View all employees by manager",
        "Add an employee",
        "Add a role",
        "Add a department",
        "Update an employee",
        "Update an employee's role",
        "Update employee manager",
        "Delete an employee",
        "Delete role",
        "Delete a department",
        "View a department's budget"
    ]
})}