USE mydb;

SELECT id,
date,
JSON_OBJECT("id", id, "date", date) AS json_obj
FROM orders;
