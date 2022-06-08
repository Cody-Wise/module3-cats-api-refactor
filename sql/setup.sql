-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`

Drop table if exists cats;

CREATE table cats (
    id BIGINT GENERATED ALWAYS AS Identity,
    name VARCHAR NOT NULL,
    age INT NOT NULL
);

INSERT INTO cats (name, age) VALUES
('Felix',3),
('Garfield', 7),
('Duchess', 9),
('Stimpy', 1),
('Slyvester',1),
('Tigger', 8),
('Hello Kitty', 9),
('Hobbes', 6);
