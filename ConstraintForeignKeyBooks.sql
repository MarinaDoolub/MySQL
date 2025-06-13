-- Altered the 'books' table to add 'author_id' as a foreign key to establish a relationship between books and authors.
-- This enforces referential integrity, ensuring that each book is associated with a valid author from the 'authors' table
-- It supports more efficient queries and data normalization.
ALTER TABLE Books
ADD CONSTRAINT author_id
FOREIGN KEY(author_id) REFERENCES Authors(author_id);