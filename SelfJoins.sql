-- This query selects pairs of books (book1 and book2) that share the same genre but are written by different authors.
-- It ensures each pair is listed only once by comparing book_id values.
SELECT A.title AS book1, B.title AS book2,
A.genre FROM Books A 
JOIN Books B ON A.genre=B.genre
WHERE A.author_id != B.author_id AND A.book_id < B.book_id;