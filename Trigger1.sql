-- TRIGGERS 
-- This trigger is called "UpdateBooksAvailability".
-- It runs automatically **after** a new record is inserted into the Loans table.
-- It updates the corresponding book in the Books table and sets its availability to "False".
-- This means once a book is borrowed ( a loan is added), the book is marked as not available.
DELIMITER //

CREATE TRIGGER UpdateBooksAvailability
AFTER INSERT ON Loans
FOR  EACH ROW
BEGIN 
    UPDATE Books
    SET available = "False"
    where book_id = NEW.book_id;
END //
    
DELIMITER ;
