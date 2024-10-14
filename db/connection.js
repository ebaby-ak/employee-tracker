const { Pool } = require("pg");
require('dotenv').config();

const pool = new Pool({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD, // ! Change this to your own password
  database: process.env.DB_NAME,
  port: process.env.DB_PORT, // Default PostgreSQL port
});

module.exports = pool;
