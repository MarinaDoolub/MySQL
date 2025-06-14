-- This query takes each author's first name and last name, puts them together with a space in between, 
-- and shows it as one full name in a column called fullname, using the CONCAT function.
SELECT CONCAT(first_name," ",last_name) AS fullname 
FROM Authors;
