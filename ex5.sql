SELECT * FROM person;

SELECT name, age FROM pet;

SELECT name, age FROM pet WHERE dead = 0;

SELECT * FROM person WHERE first_name != "Zed";

SELECT * FROM pet WHERE age > 10;
SELECT * FROM person WHERE age < 37;
SELECT * FROM person WHERE age > 37;
SELECT * FROM person WHERE first_name = "Zed" AND age > 30;
SELECT * FROM person WHERE first_name = "Steph" AND age = 37 OR id = 1;
