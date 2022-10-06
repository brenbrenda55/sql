
// Import and require mysql2
const mysql = require('mysql2');
const inquirer = require('inquirer');
require('dotenv').config()


// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: process.env.DB_USER,
    // {TODO: Add your MySQL password}
    password: process.env.DB_PASSWORD,
    database: process.env.DB_DATABASE,
  },
  console.log(`Connected to the inventory_db database.`)
);
db.connect(()=> {
  console.log("connected to dtbase")
  mainMenu()
} )

function mainMenu(){
  console.log("made it")
}


  