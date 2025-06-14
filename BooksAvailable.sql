-- This shows the titles of books that are currently marked as available and have a loan record. 
-- It links the Books and Loans tables using book_id, and only includes books that are available 
SELECT Books.title,books.available
FROM Books INNER JOIN Loans
ON Books.book_id=Loans.book_id 
where books.available = True;


