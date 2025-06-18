-- This query alters the 'Books' table by changing the default value of the 'available' column.
-- Specifically, it sets the default value of 'available' to FALSE.
-- This means that if a new book is added and no value is provided for 'available',
-- it will automatically be set to FALSE.
ALTER TABLE Books
ALTER COLUMN available SET DEFAULT FALSE;
SELECT * FROM Books;