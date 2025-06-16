-- AND,OR,NOT operators
-- This query selects all columns from the Books table.It returns rows where the author_id is NOT found in a subquery
-- In other words, this query retrieves books that were NOT written by authors with the last name "Austen"
-- The NOT IN operator is used to exclude those author_ids from the results
SELECT * FROM Books
WHERE author_id NOT IN (SELECT author_id FROM Authors WHERE last_name = "Austen");