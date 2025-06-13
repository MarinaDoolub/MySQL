-- Added a UNIQUE constraint on 'author_id' in the 'Books' table to ensure that each author can be associated with only one book. 
-- This enforces a one-to-one relationship between authors and books, rather than a one-to-many relationship.
ALTER TABLE Books
ADD CONSTRAINT
UNIQUE(author_id);