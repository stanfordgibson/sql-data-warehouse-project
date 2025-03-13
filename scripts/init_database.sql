/*
===================================================================================
Create schemas
===================================================================================

Script Purpose:
  This script creates the bronze, silver and gold schemas after checking if they already exists.
  If the schema exists, it is dropped. 
  Cascade ensures that any objects inside the schema (e.g., tables, views) are also dropped.

  WARNING:
  This will drop and recreate the schemas. 
*/

DROP SCHEMA IF EXISTS bronze CASCADE;
DROP SCHEMA IF EXISTS silver CASCADE;
DROP SCHEMA IF EXISTS gold CASCADE;

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
