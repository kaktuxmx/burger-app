var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "", //with no password due to security
    database: "burgers_db"
});

connection.connect(function (err) {
    if (err){
        console.error("connection error: " + err.stack);
        return;
    }
    console.log("connected id " + connection.threadId);
});

module.exports = connection;

