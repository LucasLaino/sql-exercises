-- HackerRank - Revising the Select Query I
-- https://www.hackerrank.com/challenges/revising-the-select-query/problem
--
-- Selects all columns of the cities in the USA with population greater than 100000.
-- Dialect: MySQL 26.10

SELECT * FROM CITY
WHERE POPULATION > 100000 AND COUNTRYCODE = 'USA';
