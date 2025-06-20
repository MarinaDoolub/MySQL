-- STORED PROCEDURES
-- This stored procedure is called "ListAvailableBooks"
-- It selects and displays a list of books that are available. ( where available = "True")
-- It returns the book_id, title, and author_id from the Books table.
DELIMITER //

CREATE PROCEDURE ListAvailableBooks()
BEGIN	
    SELECT 
	  book_id,
      title,
      author_id
	FROM Books
    WHERE available = "True";
END //

DELIMITER ;    
-- This line calls (runs) the stored procedure to display the available books
CALL ListAvailableBooks();