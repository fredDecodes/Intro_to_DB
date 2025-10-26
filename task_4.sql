-- Full description - describe the table books without using DESCRIBE OR EXPLAIN commands
-- use database alx_book_store;
USE alx_book_store;

SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'books';
