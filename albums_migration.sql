CREATE DATABASE IF NOT EXISTS codeup_test_db;
USE codeup_test_db;

CREATE TABLE IF NOT EXISTS albums
(
    id  INT UNSIGNED NOT NULL  AUTO_INCREMENT,
    PRIMARY KEY (id),
    artist VARCHAR(100),
    name VARCHAR(50),
    release_date INT NOT NULL,
    sales FLOAT NOT NULL,
    genre VARCHAR(100)

)