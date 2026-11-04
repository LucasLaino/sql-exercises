-- Schema and sample data for: HackerRank - Revising The Select Query I.
-- The rows are invented for local testing, they are not the challenge data.

DROP TABLE IF EXISTS CITY;

CREATE TABLE CITY (
    ID          INT PRIMARY KEY,
    NAME        VARCHAR(17),
    COUNTRYCODE VARCHAR(3),
    DISTRICT    VARCHAR(20),
    POPULATION  INT
);

INSERT INTO CITY(ID, NAME, COUNTRYCODE, DISTRICT, POPULATION) VALUES
    (1, 'SpringField', 'USA', 'Illinois', 129989),
    (2, 'Lyon', 'FRA', 'Rhone', 519127),
    (3, 'Fall River', 'USA', 'Massachusetts', 90555),
    (4, 'Boulder', 'USA', 'Colorado', 91238);

