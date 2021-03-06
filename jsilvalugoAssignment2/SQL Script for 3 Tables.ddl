-- Generated by Oracle SQL Developer Data Modeler 4.1.1.888
--   at:        2015-09-15 23:14:37 EDT
--   site:      Oracle Database 11g
--   type:      Oracle Database 11g




CREATE TABLE TABLE_1
  (
    Column_1 INTEGER NOT NULL ,
    Column_2 VARCHAR2 (50 CHAR) ,
    Column_3 VARCHAR2 (50 CHAR) ,
    Column_4 VARCHAR2 (50 CHAR)
  ) ;
ALTER TABLE TABLE_1 ADD CONSTRAINT TABLE_1_PK PRIMARY KEY ( Column_1 ) ;


CREATE TABLE TABLE_2
  (
    Column_1 INTEGER NOT NULL ,
    Column_2 VARCHAR2 (50 CHAR) ,
    Column_3 VARCHAR2 (50 CHAR) ,
    Column_4 VARCHAR2 (50 CHAR)
  ) ;
ALTER TABLE TABLE_2 ADD CONSTRAINT TABLE_2_PK PRIMARY KEY ( Column_1 ) ;


CREATE TABLE TABLE_3
  (
    Column_1         INTEGER NOT NULL ,
    TABLE_1_Column_1 INTEGER NOT NULL ,
    TABLE_2_Column_1 INTEGER NOT NULL
  ) ;
ALTER TABLE TABLE_3 ADD CONSTRAINT TABLE_3_PK PRIMARY KEY ( Column_1 ) ;


ALTER TABLE TABLE_3 ADD CONSTRAINT TABLE_3_TABLE_1_FK FOREIGN KEY ( TABLE_1_Column_1 ) REFERENCES TABLE_1 ( Column_1 ) ;

ALTER TABLE TABLE_3 ADD CONSTRAINT TABLE_3_TABLE_2_FK FOREIGN KEY ( TABLE_2_Column_1 ) REFERENCES TABLE_2 ( Column_1 ) ;


-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- CREATE TABLE                             3
-- CREATE INDEX                             0
-- ALTER TABLE                              5
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
