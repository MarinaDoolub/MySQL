-- TRIGGERS 
-- This trigger is called "RestoreBooksAvailability".
-- It runs automatically **after** a record is deleted from the Loans table.
-- It updates the corresponding book in the Books table and sets its availability to "True".
-- This means when a loan is removed (i.e., the book is returned), the book is marked as available again.
DELIMITER //

CREATE TRIGGER RestoreBooksAvailability
AFTER DELETE ON Loans
FOR  EACH ROW
BEGIN 
    UPDATE Books
    SET available = "True"
    where book_id = OLD.book_id;
END //
    
DELIMITER ;