-- This query retrieves a list of loan records along with the first and last names of the members who borrowed the books.
-- It uses an INNER JOIN to combine data from the 'Members' and 'Loans' tables based on the shared 'member_id'.
-- The result shows each member's name, the ID of the book they borrowed, and the date the loan occurred.
SELECT Members.first_name,Members.last_name,Loans.book_id,Loans.loan_date
FROM Members INNER JOIN Loans
ON Members.member_id=Loans.member_id;