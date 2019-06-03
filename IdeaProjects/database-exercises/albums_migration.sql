USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist varchar(255),
  name varchar(255),
  release_date YEAR,
  sales decimal(9),
  genre varchar(50)
);

