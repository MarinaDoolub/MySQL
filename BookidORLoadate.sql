-- AND,OR,NOT operators
-- This query selects all columns from the Loans table.
-- It returns rows where either: the book_id is greater than 102 OR the loan_date is before January 4, 2025
-- The OR operator is used, so only one of the conditions needs to be true for a row to be included

SELECT * FROM Loans
WHERE book_id > 102 OR loan_date < "2025-01-04";

SELECT * FROM Loans
WHERE book_id > 102 OR loan_date < "2025-01-04"