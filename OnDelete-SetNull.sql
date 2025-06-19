-- This query sets up a foreign key constraint between the Loans and Members tables.
-- It adds a foreign key to the Loans table that links member_id to the Members table
-- Uses ON DELETE SET NULL so that: If a member is deleted from the Members table,their member_id in all related loan records will automatically
-- be set to NULL(instead of deleting the loan records or causing an error)
ALTER TABLE Loans
ADD CONSTRAINT fk_member
FOREIGN KEY (member_id)
REFERENCES Members(member_id)
ON DELETE SET NULL;