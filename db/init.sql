CREATE TABLE users(
   id INT AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(40) NOT NULL,
   email VARCHAR(60) NOT NULL UNIQUE
);

/* Seed initial data */
INSERT INTO users (name, email) VALUES
('John Doe', 'john@example.com'),