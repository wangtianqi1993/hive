-- Table CHANGE_VERSION
CREATE TABLE CHANGE_VERSION
(
    CHANGE_VERSION_ID bigint NOT NULL,
    VERSION bigint NOT NULL,
    TOPIC nvarchar(255) NOT NULL
);
ALTER TABLE CHANGE_VERSION ADD CONSTRAINT CHANGE_VERSION_PK PRIMARY KEY (CHANGE_VERSION_ID);
CREATE UNIQUE INDEX UNIQUECHANGEVERSION ON CHANGE_VERSION (TOPIC);
