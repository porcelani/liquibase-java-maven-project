--liquibase formatted sql

--changeset upgrade_database:1
ALTER TABLE PERSON ADD LAST_NAME VARCHAR(100);
