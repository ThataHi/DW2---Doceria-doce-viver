const mysql = require('mysql2');

const host = 'localhost';
const database = 'doceviver';
const user = 'root';
const password = 'Thais2004!';
const port = 3306;

//Aqui está sendo exportada uma função que precisa ser executada por quem 
// a chama para que a conexão seja feita.

module.exports = () => {
  return dbConn = mysql.createConnection({
      host: host,
      user: user,
      password: password, 
      database: database,
      port: port
    });
}