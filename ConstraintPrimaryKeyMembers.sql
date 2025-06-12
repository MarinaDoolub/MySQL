-- Altering the table to set 'member_id' as the primary key
-- This ensures each member has a unique identifier and prevents duplicate entries.
ALTER TABLE Members
ADD CONSTRAINT 
PRIMARY KEY(member_id);

SELECT * FROM Members;