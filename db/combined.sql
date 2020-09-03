DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) not null,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY(id)
);

INSERT INTO burgers (burger_name, devoured) VALUES 
('Jalpeno Popper Burger', FALSE),
('Hawaiian Burger', FALSE),
('Western Burger', true),
('El Jefe Burger', true);