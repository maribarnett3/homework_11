-- Create the burgers_db.
-- Switch to or use the burgers_db.
-- Create a burgers table with these fields:
-- id: an auto incrementing int that serves as the primary key.
-- burger_name: a string.
-- devoured: a boolean.

CREATE TABLE burgers (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN NOT NULL
);