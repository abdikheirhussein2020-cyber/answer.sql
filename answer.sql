-- Question 1: Complete Database Backup
-- Creates a complete backup of the sales database.
-- Run in Command Prompt:
-- mysqldump -u root -p sales > sales_backup.sql

-- Regular backups protect against data loss and support disaster recovery.


-- Question 2: Backing Up All Databases
-- Creates backups of all databases on the server.
-- Run in Command Prompt:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Backing up all databases helps preserve data during server migration.


-- Question 3: Data-Only Database Backup
-- Exports data without table creation statements.
-- Run in Command Prompt:
-- mysqldump -u root -p --no-create-info sales > sales_data_only.sql

-- Data-only backups are useful when restoring data into existing tables.