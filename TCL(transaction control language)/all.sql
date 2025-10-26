-- used to manage transactions in sql  


-- Start a transaction
BEGIN;

-- Commit changes permanently
COMMIT;

-- Rollback (undo) changes
ROLLBACK;

-- Save a specific point in a transaction
SAVEPOINT save1;

-- Rollback to that savepoint
ROLLBACK TO save1;
