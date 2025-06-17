-- This query combines results from Members and Loans tables without removing duplicates.
-- It selects first_name and last_name from Members,then adds loan_date and return_date from Loans.
-- column types/positions must match.
-- And it uses the UNION keyword to do so.
SELECT first_name,last_name FROM Members
UNION ALL
SELECT loan_date,return_date FROM Loans;