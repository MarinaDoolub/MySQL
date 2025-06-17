-- VIEW of total books loaned per member (plus GROUP BY clause)
-- Created a view named 'member_loan_count' that shows each member's total number of loans.
-- It selects member_id and counts how many loan records exist for each member.
CREATE VIEW member_loan_count AS 
SELECT 
member_id,
COUNT(*) AS total_loans
FROM Loans
GROUP BY member_id;