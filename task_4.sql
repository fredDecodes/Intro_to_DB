-- Full description - describe the table books without using DESCRIBE OR EXPLAIN commands
-- Pass the database as an argument to the query to get the table structure
-- Query to get the structure of the Books table in alx_book_store database

SELECT * FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store' AND TABLE_NAME = 'Books';
