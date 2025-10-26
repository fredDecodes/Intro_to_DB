-- Full description - describe the table books without using DESCRIBE OR EXPLAIN commands
-- use database alx_book_store;
USE alx_book_store;

SELECT
	COLUMN_NAME,
	COLUMN_TYPE,
    CHARACTER_MAXIMUM_LENGTH,
    NUMERIC_PRECISION,
    NUMERIC_SCALE,
	IS_NULLABLE,
	COLUMN_DEFAULT,
	COLUMN_KEY,
	EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'books';
