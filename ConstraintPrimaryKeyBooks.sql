-- Altering the table to set 'book_id' as the primary key
-- This ensures each book has a unique identifier and prevents duplicate entries.
ALTER TABLE Books
ADD CONSTRAINT 
PRIMARY KEY(book_id);

SELECT * FROM Books;