/* Create a burgers database */
CREATE DATABASE IF NOT EXISTS  `burgers_db`;

USE `burgers_db`;

/* Create a burgers table */
CREATE TABLE burgers(
id int AUTO_INCREMENT,
PRIMARY KEY (id),
burger_name varchar(50) NOT NULL,
devoured BOOLEAN default false,
);
