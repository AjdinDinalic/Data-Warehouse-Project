/*
READ BEFORE RUNNING!
Checks if table already exists and if not creates the table, else it drops the database deleting everything!!!
Then creates schemas for medalion model.
*/
-- Database: DataWarehouse

-- DROP DATABASE IF EXISTS "DataWarehouse";

CREATE DATABASE "DataWarehouse"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Bosnian (Latin)_Bosnia & Herzegovina.1252'
    LC_CTYPE = 'Bosnian (Latin)_Bosnia & Herzegovina.1252'
    LOCALE

create schema bronze;
create schema silver;
create schema gold;
