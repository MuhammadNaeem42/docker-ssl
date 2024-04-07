CREATE DATABASE IF NOT EXISTS dummy_db;
USE dummy_db;

CREATE TABLE IF NOT EXISTS dummy_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO dummy_data (name, email) VALUES
    ('John Doe', 'john@example.com'),
    ('Jane Smith', 'jane@example.com'),
    ('Alice Johnson', 'alice@example.com');
