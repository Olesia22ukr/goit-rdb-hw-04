CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255)
);

CREATE TABLE authors (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE genres (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE books (
    id INT PRIMARY KEY,
    title VARCHAR(255),
    author_id INT,
    genre_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(id),
    FOREIGN KEY (genre_id) REFERENCES genres(id)
);
