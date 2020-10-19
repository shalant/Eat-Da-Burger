
DROP DATABASE IF EXISTS so5tlxyy1a2qgpud;
CREATE DATABASE so5tlxyy1a2qgpud;

USE so5tlxyy1a2qgpud;

CREATE TABLE songs(
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(45) NOT NULL,
  devoured IF(devoured, 'true', 'false') devoured
  PRIMARY KEY (id)
);
