-- This query gets a list of books along with the first and last names of the authors who wrote them.
-- It joins the 'Authors' and 'Books' tables using the 'author_id' column that they share in common.
-- Only authors who have written at least one book will appear in the results.

SELECT Authors.first_name,Authors.last_name,Books.title
FROM Authors INNER JOIN Books
ON Authors.author_id=Books.author_id;

-- This is an example below;
-- SELECT Authors.first_name,Authors.last_name,Books.title
-- FROM Authors INNER JOIN Books
-- ON Authors.author_id=Books.author_id where authors.first_name = "Jane";