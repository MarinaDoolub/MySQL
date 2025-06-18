-- This query alters the 'Loans' table by modifying the 'book_id' column.
-- Specifically, it changes 'book_id' to be of type INT and sets it to NOT NULL,
-- meaning that every record in the 'Loans' table must have a non-null value for 'book_id'
ALTER TABLE Loans 
MODIFY book_id int NOT NULL;
SELECT * FROM Loans;