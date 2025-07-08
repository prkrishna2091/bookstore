insert into AUTHORS (id, first_name, last_name, email) values
  (1, 'Jane', 'Austen', 'jane.austen@example.com'),
  (2, 'Mark', 'Twain', 'mark.twain@example.com');

insert into PUBLISHERS (id, name, address, phone, email) values
  (1, 'Classic Books Ltd.', '123 Main St', '1234567890', 'info@classicbooks.com'),
  (2, 'Modern Reads Inc.', '456 Elm St', '0987654321', 'contact@modernreads.com');

insert into BOOKS (id, book_name, author_id, price, published_date, publisher_id) values
  (1, 'Pride and Prejudice', 1, 9.99, '1813-01-28', 1),
  (2, 'Adventures of Huckleberry Finn', 2, 12.50, '1884-12-10', 2);