const express = require('express');
const mysql = require('mysql2');
const app = express();
const port = 3000;

const connection = mysql.createConnection({
  host: 'mysql',
  user: 'user',
  password: 'password',
  database: 'empleados'
});

app.get('/api/empleados', (req, res) => {
  connection.query('SELECT * FROM empleados', (error, results) => {
    if (error) throw error;
    res.json(results);
  });
});

app.listen(port, () => {
  console.log(`API corriendo en http://localhost:${port}`);
});
