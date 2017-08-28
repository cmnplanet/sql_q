-- CREATE TABLE todos (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(100) NOT NULL,
--   details VARCHAR(1500) NULL,
--   priority INTEGER NOT NULL DEFAULT 1,
--   created_at TIMESTAMP DEFAULT NOW(),
--   completed_at TIMESTAMP DEFAULT NOW()
-- );

INSERT INTO todos (title, details, priority)
  VALUES ('Lyric','Let me know', 2),
         ('Chorus','Should I stay or should I go', 3),
         ('Lyric','If you want me off your back', 1),
         ('Lyric','It will be double', 1);

INSERT INTO todos (title, details, priority)
  VALUES ('Lyric', 'So c\'mon and let me know', 4);

SELECT created_at FROM todos;

SELECT * FROM todos
  WHERE priority > 1;

UPDATE todos
  SET id = 3;
  WHERE completed_at IS NOT NULL;

DELETE FROM todos
  WHERE completed_at IS NOT NULL;
