INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Animorphs', 2, 2);

INSERT INTO subgenres (name) VALUES ('Bildungsroman');
INSERT INTO subgenres (name) VALUES ('thriller');

INSERT INTO authors (name) VALUES ('J.K. Rowling');
INSERT INTO authors (name) VALUES ('K.A. Applegate');

INSERT INTO books (title, year, series_id) VALUES ('The Chamber of Secrets', 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Prisoner of Azkaban', 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Threat', 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Predator', 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Absolute', 2001, 2);


3 books in each series
8 characters
4 characters in each series
of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
Note you will need to insert values into your character_books join table

Feel free to make these up if you don't know any Fantasy series :)