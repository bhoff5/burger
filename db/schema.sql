CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers_db
(
    id int NOT NULL
    AUTO_INCREMENT,
    burger_name varchar
    (255) NOT NULL,
    devoured BOOLEAN NOT NULL,
    PRIMARY KEY
    (id)
);