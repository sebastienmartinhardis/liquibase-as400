-- *********************************************************************
-- SQL to roll back currently unexecuted changes
-- *********************************************************************
-- Change Log: D:/Clients/Innovation/liquibase-as400/src/main/resources/master.xml
-- Ran at: 19/05/17 16:42
-- Against: SMAR@jdbc:as400://192.168.54.10/;naming=system;date format=iso;librairies=SMAR_DATA
-- Liquibase version: 3.5.3
-- *********************************************************************

-- Lock Database
UPDATE SMAR_DATA.DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = 'TPE03 (192.168.56.1)', LOCKGRANTED = TIMESTAMP('2017-05-19 16:42:26.619') WHERE ID = 1 AND LOCKED = 0;

-- Rolling Back ChangeSet: D:/Clients/Innovation/liquibase-as400/src/main/resources/master.xml::2::SMAR
-- Release Database Lock
UPDATE SMAR_DATA.DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

