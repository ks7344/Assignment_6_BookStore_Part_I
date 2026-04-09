PRAGMA foreign_keys = ON;

CREATE TABLE category(
    categoryId INTEGER PRIMARY KEY,
    categoryName TEXT NOT NULL,
    categoryImage TEXT
);

CREATE TABLE book(
    bookId INTEGER PRIMARY KEY,
    categoryId INTEGER NOT NULL,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    isbn INTEGER NOT NULL,
    price DECIMAL(10,2) CHECK(price>=0),
    image TEXT,
    readNow BOOLEAN NOT NULL,
    FOREIGN KEY (categoryId) references category(categoryId)
);
