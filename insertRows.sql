PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Literary Fiction', 'literary-fiction-category.png'),
(2, 'Politics', 'politics-category.png'),
(3, 'Satire', 'satire-category.png'),
(4, 'Textbook', 'textbook-category.png');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'The Catcher in the Rye', 'J.D. Salinger', '0316769487', 10.99, 'catcher_in_the_rye.jpg', 0),
(2, 1, 'The Secret History', 'Donna Tartt', '1400031702', 12.99, 'the_secret_history.jpg', 0),
(3, 1, 'The Picture of Dorian Gray', 'Oscar Wilde', '0486278077', 9.99, 'dorian_gray.jpg', 0),
(4, 2, 'The Prince', 'Niccolò Machiavelli', '0486272745', 8.99, 'the_prince.jpg', 0),
(5, 2, 'The Art of War', 'Sun Tzu', '1590302257', 7.99, 'art_of_war.jpg', 0),
(6, 2, 'On Liberty', 'John Stuart Mill', '014144147X', 11.99, 'on_liberty.jpg', 0),
(7, 3, 'Catch-22', 'Joseph Heller', '1451626657', 13.99, 'catch_22.jpg', 0),
(8, 3, 'Candide', 'Voltaire', '0140440046', 6.99, 'candide.jpg', 0),
(9, 3, 'Animal Farm', 'George Orwell', '0451526341', 8.99, 'animal_farm.jpg', 0),
(10, 4, 'Database Design - 2nd Edition', 'Adrienne Watt', '8760689846', 29.99, 'database_design.jpg', 0),
(11, 4, 'MySQL Crash Course', 'Ben Forta', '0672327120', 24.99, 'mysql_crash_course.jpg', 0),
(12, 4, 'Using SQLite', 'Jay A. Kreibich', '1449394597', 27.99, 'using_sqlite.jpg', 0);
