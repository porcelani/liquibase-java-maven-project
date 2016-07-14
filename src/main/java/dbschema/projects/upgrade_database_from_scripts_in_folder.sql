--liquibase formatted sql

--changeset upgrade_database_from_scripts_in_folder:1
ALTER TABLE PERSON ADD AGE SMALLINT;
