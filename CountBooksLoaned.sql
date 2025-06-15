-- This query calculates the total number of books that have been loaned by counting all the records in the 'Loans' table.
-- Each row in the 'Loans' table represents a loan transaction, so COUNT(*) gives the total number of loan transactions.
SELECT COUNT(*) AS total_books_loaned
FROM Loans;