CREATE DATABASE IF NOT EXISTS Elections;
USE Elections;

CREATE TABLE IF NOT EXISTS Trump (
    id INT AUTO_INCREMENT PRIMARY KEY,
    content VARCHAR(100) UNIQUE 
);

CREATE TABLE IF NOT EXISTS Harris (
    id INT AUTO_INCREMENT PRIMARY KEY,
    content VARCHAR(100) UNIQUE
);