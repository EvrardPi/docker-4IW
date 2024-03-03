CREATE TABLE IF NOT EXISTS todo (
    id SERIAL PRIMARY KEY,
    titre VARCHAR(255) NOT NULL,
    done BOOLEAN NOT NULL
);

INSERT INTO todo (titre, done) VALUES
('Todo 1', FALSE),
('Todo 2', TRUE),
('Todo 3', FALSE),
('Todo 4', FALSE),
('Todo 5', TRUE),
('Todo 6', FALSE),
('Todo 7', FALSE),
('Todo 8', TRUE),
('Todo 9', TRUE),
('Todo 10', FALSE);