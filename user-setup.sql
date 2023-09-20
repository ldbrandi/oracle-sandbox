-- Creating a new user with DBA privileges to avoid using the system user
-- https://chartio.com/resources/tutorials/how-to-create-a-user-and-grant-permissions-in-oracle/

CREATE USER pf1446 IDENTIFIED BY admin;
GRANT CONNECT TO pf1446;
GRANT CONNECT, RESOURCE, DBA TO pf1446;
GRANT CREATE SESSION, GRANT ANY PRIVILEGE TO pf1446;
GRANT UNLIMITED TABLESPACE TO pf1446;

