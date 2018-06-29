-- SCHEMA-"".sql  file will get loaded first itself 

DROP TABLE IF EXISTS people;
CREATE TABLE people  (
    person_id BIGINT IDENTITY NOT NULL PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20)
);
