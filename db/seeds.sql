USE burgers_db;

INSERT INTO burgers (burger_name, devoured, date)
VALUES ('Big Mac', TRUE, current_timestamp());

INSERT INTO burgers (burger_name, devoured, date)
VALUES ('McChicken', FALSE, current_timestamp());

INSERT INTO burgers (burger_name, devoured, date)
VALUES ('Cheeseburger', FALSE, current_timestamp());