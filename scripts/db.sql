CREATE DATABASE IF NOT EXISTS myappdb;

USE myappdb;

CREATE TABLE IF NOT EXISTS tasks(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(100),
    description TEXT,

    PRIMARY KEY (id)
);

INSERT INTO tasks (title, description) VALUES
('task 1', 'some description 1'),
('task 2', 'some description 2');