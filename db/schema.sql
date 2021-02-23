### Schema

CREATE DATABASE movie_db;
USE movie_db;

CREATE TABLE movies
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	watched BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);