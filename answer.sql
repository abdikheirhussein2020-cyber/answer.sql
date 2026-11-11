
-- =========================================================
-- MYSQL DATABASE BACKUP ASSIGNMENT
-- Student: Abdikheir Hussein
-- Repository: abdikheirhussein2020-cyber
-- =========================================================


-- =========================================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- =========================================================

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- This command creates a backup of the sales database.
--
-- -u root specifies the MySQL root username.
-- -p prompts the user to enter the database password.
-- sales identifies the database to be backed up.
-- > redirects the backup output into a file.
-- sales_backup.sql is the name of the backup file.
--
-- The backup contains the database table structures
-- and the data stored inside those tables.
--
-- Importance of regular database backups:
-- 1. They protect important information against accidental
--    deletion, corruption, and hardware failure.
-- 2. They allow administrators to restore lost information.
-- 3. They support disaster recovery after unexpected failures.
-- 4. They reduce downtime and help maintain business continuity.
-- 5. They provide a recovery point before major database changes.


-- =========================================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- =========================================================

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- This command creates a backup of every database
-- available on the MySQL server.
--
-- -u root specifies the MySQL root username.
-- -p prompts for the database password.
-- --all-databases tells mysqldump to export all databases.
-- > redirects the backup output into a file.
-- all_databases_backup.sql stores the backup.
--
-- Importance of backing up all databases before migration:
-- 1. It ensures that no important database is left behind.
-- 2. It preserves database structures and stored information.
-- 3. It makes restoring databases on a new server easier.
-- 4. It reduces the risk of losing business information.
-- 5. It supports a smooth transition between servers.
-- 6. It helps maintain business operations during migration.
--
-- A complete migration should also account for server
-- configuration, user accounts, permissions and compatibility.


-- =========================================================
-- QUESTION 3: CREATING A DATA-ONLY DATABASE BACKUP
-- =========================================================

-- Command:
-- mysqldump -u root -p --no-create-info sales > sales_data_only.sql

-- Explanation:
-- This command creates a data-only backup of the sales database.
--
-- -u root specifies the MySQL root username.
-- -p prompts for the database password.
-- --no-create-info excludes CREATE TABLE statements.
-- sales identifies the database to be backed up.
-- > redirects the output into a file.
-- sales_data_only.sql stores the data-only backup.
--
-- Importance of data-only backups:
-- 1. They allow data to be transferred into existing tables.
-- 2. They are useful when database structures are already created.
-- 3. They simplify data migration between compatible databases.
-- 4. They help administrators restore records without
--    recreating the table structures.
-- 5. They can reduce backup file size when table definitions
--    do not need to be included.
--
-- NOTE:
-- The destination database must have compatible table
-- structures before the data-only backup is restored.


-- =========================================================
-- END OF MYSQL DATABASE BACKUP ASSIGNMENT
-- =========================================================
