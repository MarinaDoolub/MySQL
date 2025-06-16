-- WILD CARDS(% & _ )
-- This query shows all books from the Books table
-- It finds titles that start with "Har" and have at least one more character after that
-- It uses wildcards with the LIKE operator:
--   - "_" is a wildcard for exactly one character
--   - "%" is a wildcard for any number of characters
-- So it will match titles like "Harry", "Hardcover", etc.
SELECT * FROM Books
WHERE title LIKE "Har_%";