CREATE TABLE users (id SERIAL PRIMARY KEY ,first_name VARCHAR(100) UNIQUE NOT NULL, last_name VARCHAR(100) NOT NULL, passs VARCHAR(255) UNIQUE NOT NULL);
