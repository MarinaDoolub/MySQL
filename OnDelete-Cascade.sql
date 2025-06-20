-- This query adds a foreign key constraint to the Loans table,named "fk_book"
-- It links the "book_id" column in the Loans table to the "book_id" column in the Books table
-- "ON DELETE CASCADE" ensures that:
-- If a book is deleted from the Books table,all loan records in the Loans table that reference that book_id will be deleted automatically
ALTER TABLE Loans
ADD CONSTRAINT fk_book
FOREIGN KEY (book_id)
REFERENCES Books(book_id)
ON DELETE CASCADE;