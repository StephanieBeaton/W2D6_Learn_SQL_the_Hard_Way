INSERT INTO person (id, first_name, last_name, age)
    VALUES (1, "Steph", "Smith", 37);

INSERT INTO pet (id, name, breed, age, dead)
    VALUES (2, "Betsey", "Spaniel", 9, 1);

INSERT INTO pet VALUES (3, "Iggie", "Iguana", 1, 1);

INSERT INTO person_pet(person_id, pet_id)
    VALUES (1, 2);

INSERT INTO person_pet(person_id, pet_id)
    VALUES (1, 3);

