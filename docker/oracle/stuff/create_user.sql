CREATE TABLESPACE PORCELANI
DATAFILE '/u01/app/oracle/oradata/XE/PORCELANI_01.dbf' SIZE 500M autoextend on next 128m maxsize 4096m
EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;

create user PORCELANI identified by PORCELANI 
temporary tablespace temp 
default tablespace PORCELANI 
quota unlimited on PORCELANI 
account unlock; 
grant connect, resource to  PORCELANI;

GRANT DBA TO PORCELANI;