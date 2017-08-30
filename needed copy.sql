-- CREATE TABLE todos2 (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(100) NOT NULL,
--   details VARCHAR(1500) NULL,
--   priority INTEGER NOT NULL DEFAULT 1,
--   created_at DATE,
--   completed_at DATE
-- );

-- Write a SELECT statement to find all incomplete todos with priority 3.
-- Write a SELECT statement to find the number of incomplete todos by priority.
-- Write a SELECT statement to find the number of todos by priority created in the last 30 days.
-- Write a SELECT statement to find the next todo you should work on. This is the todo with the highest priority that was created first.

INSERT INTO todos2 (title, details, priority, created_at)
  VALUES ('Lyric','Let me know', 2, 2009-11-11),
         ('Chorus','Should I stay or should I go', 3, 2009-11-11),
         ('Lyric','If you want me off your back', 1, 2009-11-11),
         ('Lyric','It will be double', 1, 2009-11-11);
         ('Lyric','It\'s no problem of mine', 2, 2009-11-11),
         ('Chorus','Run Run Run Run Run', 3, 2009-11-11,),
         ('Lyric','As I stand here don\'t you walk away', 5, 2009-11-11),
         ('Lyric','And it\'s hard or me to stay', 4, 2009-11-11),
         ('Lyric','Let me know', 2, 2009-11-11),
         ('Chorus','Should I stay or should I go', 3, 2009-11-11);

         ('Chorus','Under the April sun', 3),
         ('Lyric','And if you walk away', 1),
         ('Lyric','I can\'t believe you', 1);
         ('Lyric','After we made you', 2),
         ('Lyric','This is the day', 3),
         ('Lyric','Get an electic charge from you', 5),
         ('Lyric','Makes you want to blow the stars from the sky', 4);
         ('Lyric','The calender on your wall is ticking', 2),
         ('Lyric','Should I stay or should I go', 5),
         ('Lyric','All the money in world couldn\'t buy back those days', 2)

SELECT completed_at FROM todos2
  SET priority = 3;
  WHERE completed_at IS NOT NULL;

SELECT completed_at FROM todos2
    SET priority = 1;
    WHERE created_at IS DESC;
