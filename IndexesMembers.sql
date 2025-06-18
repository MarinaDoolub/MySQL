-- Created an index named 'last_name_idx'on the 'last_name' column of the 'Members' table.
-- Indexes help speed up queries that search, filter, or sort by 'last_name'
CREATE INDEX last_name_idx
ON Members(last_name);
SHOW INDEXES FROM Members;