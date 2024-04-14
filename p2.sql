USE mydb;

SELECT id,
date,
(date + INTERVAL 1 DAY) AS mod_date
FROM orders;