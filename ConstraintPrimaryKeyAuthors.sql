-- Altering the table to set 'author_id' as the primary key
-- This ensures each author has a unique identifier and prevents duplicate entries.
ALTER TABLE Authors
ADD CONSTRAINT 
PRIMARY KEY(author_id);

SELECT * FROM Authors;

