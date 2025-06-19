-- SUBQUERIES
-- This query finds the member who borrowed the most books from the Loans table, counting how many books each member borrowed
-- It orders the members by the number of books borrowed, from most to least
-- Selects the member_id of the top borrower (LIMIT 1)
-- and uses that member_id to find and display their first and last name from the Members table
SELECT first_name,last_name FROM Members
WHERE member_id = (
       SELECT member_id 
       FROM Loans
       GROUP BY member_id
       ORDER BY COUNT(*) DESC
       LIMIT 1
);