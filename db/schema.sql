USE burger_db;

CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(225) NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);