-- AND,OR,NOT operators
-- This query selects all columns (*) from the 'Members' table for members who joined before January 8, 2025
-- and have a member ID greater than 203.
-- It filters the results based on both the 'join_date' and 'member_id' conditions using the AND operator.
SELECT * FROM Members 
WHERE join_date < "2025-01-08" AND member_id > 203