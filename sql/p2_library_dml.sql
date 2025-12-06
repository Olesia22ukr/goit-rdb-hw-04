-- ================================
--   p2_library_dml.sql
--   Demo data for Library DB
-- ================================

-- Insert genres
INSERT INTO genres (genre_name)
VALUES ('Fantasy'), ('Dystopian'), ('Science Fiction'), ('Romance'), ('Thriller');

-- Insert authors
INSERT INTO authors (name, country)
VALUES 
('J. K. Rowling', 'UK'),
('George Orwell', 'UK'),
('Isaac Asimov', 'USA'),
('Jane Austen', 'UK'),
('Stephen King', 'USA');

-- Insert books
INSERT INTO books (title, publication_year, author_id, genre_id)
VALUES
('Harry Potter and the Sorcerer''s Stone', 1997, 1, 1),
('1984', 1949, 2, 2),
('Foundation', 1951, 3, 3),
('Pride and Prejudice', 1813, 4, 4),
('The Shining', 1977, 5, 5);

-- Insert users
INSERT INTO users (username, email)
VALUES
('alice', 'alice@example.com'),
('bob', 'bob@example.com');

-- Insert borrowed books
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
VALUES
(1, 1, '2023-10-01', '2023-10-21'),
(3, 2, '2023-10-05', NULL);
