DROP DATABASE IF EXISTS pocket_chefDB;

CREATE DATABASE pocket_chefDB;

USE pocket_chefDB;

CREATE TABLE users (
	id int AUTO_INCREMENT NOT NULL,
	firstName VARCHAR(100) NOT NULL,
	lastName VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
	password VARCHAR(100),
	PRIMARY KEY(id)
);