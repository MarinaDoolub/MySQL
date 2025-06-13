-- Added a UNIQUE constraint on the 'email' column in the 'Members' table to ensure that each member has a distinct email address.
-- This prevents duplicate registrations and helps maintain data integrity when identifying users by email.
ALTER TABLE Members
ADD CONSTRAINT
UNIQUE(email);