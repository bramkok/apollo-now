const mysql = require("serverless-mysql");
const escape = require("sql-template-strings");

const db = mysql({
  config: {
    host: process.env.MYSQL_HOST,
    database: process.env.MYSQL_DATABASE,
    user: process.env.MYSQL_USER,
    password: process.env.MYSQL_PASSWORD
  }
});

exports.query = async query => {
  try {
    const results = await db.query(escape`query`);
    await db.end();
    return results;
  } catch (error) {
    return { error };
  }
};
