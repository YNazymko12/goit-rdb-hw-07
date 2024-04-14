USE mydb;

SELECT id,
date,
UNIX_TIMESTAMP(date) AS unix_timestamp
FROM orders;