
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE songs(
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(45) NOT NULL,
  devoured IF(devoured, 'true', 'false') devoured
  PRIMARY KEY (id)
);
