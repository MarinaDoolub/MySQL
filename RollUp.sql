-- GROUP BY/ROLL up
-- This query calculates the total number of times each book has been loaned out.
-- It groups all loan records by book_id
-- Counts how many times each book_id appears in the Loans table (how many times each book was loaned)
-- Uses WITH ROLLUP to add an extra row at the end showing the total number of loans across all books
SELECT book_id,COUNT(*)AS total_books_loaned
FROM Loans
GROUP BY book_id WITH ROLLUP;