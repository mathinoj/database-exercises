# Create a new file called select_exercises.sql.
# Remember to USE the codeup_test_db.
USE codeup_test_db;

# The name of all albums by Pink Floyd.
SELECT * FROM albums WHERE artist_name = 'Pink Floyd';
# The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date FROM albums WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';
# The genre for Nevermind
SELECT genre FROM albums WHERE album_name = 'Nevermind';
# Which albums were released in the 1990s
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;
# SELECT * FROM albums WHERE 1990 <= release_date < 2000; LARRY DID THIS
# Which albums had less than 20 million certified sales
SELECT * FROM albums WHERE sales < 20.0;
# All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
SELECT * FROM albums WHERE genre = 'Rock';
# As always, commit your changes after each step and push them out to GitHub