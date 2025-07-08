create table BOOKS (
                           id INT,
                           book_name VARCHAR(50),
                           author_id INT,
                           price DECIMAL(10, 2),
                           published_date DATE,
                           publisher_id INT
);

create table AUTHORS
(
    id         INT,
    first_name VARCHAR(50),
    last_name  VARCHAR(50),
    email      VARCHAR(50)
);
create table PUBLISHERS
(
    id         INT,
    name       VARCHAR(50),
    address    VARCHAR(100),
    phone      VARCHAR(15),
    email      VARCHAR(50)
);