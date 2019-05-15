CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
  id int NOT NULL AUTO  INCREMENT,
  burger_name varchar(200),
  devoured BOOLEAN,
  PRIMARY KEY (id)
);
