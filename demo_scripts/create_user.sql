-- USER SQL
DROP USER DEMO CASCADE;

CREATE USER "DEMO" IDENTIFIED BY "oracle"  
DEFAULT TABLESPACE "DATA"
TEMPORARY TABLESPACE "TEMP";

-- QUOTAS
ALTER USER "DEMO" QUOTA UNLIMITED ON "DATA";

-- SYSTEM PRIVILEGES
GRANT CREATE TRIGGER TO "DEMO" ;
GRANT CREATE MATERIALIZED VIEW TO "DEMO" ;
GRANT CREATE VIEW TO "DEMO" ;
GRANT CREATE SESSION TO "DEMO" ;
GRANT CREATE TABLE TO "DEMO" ;
GRANT CREATE TYPE TO "DEMO" ;
GRANT CREATE SEQUENCE TO "DEMO" ;
GRANT CREATE PROCEDURE TO "DEMO" ;
