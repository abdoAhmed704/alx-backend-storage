-- creates a table users
-- Simple task i know

CREATE TABLE IF NOT EXISTS users(
id INT,
email VARCHAR(255) NOT NULL UNIQUE,
name VARCHAR(255)
);
