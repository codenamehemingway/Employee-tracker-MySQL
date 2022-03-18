const mysql = require("mysql");
const inquirer = require("inquirer");
require("console.table");

const connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3001
  port: 3001,

  //username
  user: "root",

  //password
  password: "RealEstate2022!",
  database: "employeesDB",
});

connection.connect(function (err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
  console.log(`
    Employee Manager`);

  firstPrompt();
});

// prompts the user for what action they should take
function firstPrompt() {
  inquirer.prompt({
    type: "list",
    name: "task",
    message: "What would you like to do?",
    choices: [
      "view employees",
      "view employees by dept",
      "add employees",
      "remove employee",
      "add role",
      "end",
    ],
  });
}

//View Employees/ READ all, SELECT * FROM

// Make a department array

// User choose the department list, employees populate

// Make a employee array

// Make a employee array to delete

function employeeArray() {}

//"Add Role"
