# Create a file called update_exercises.sql.
USE codeup_test_db;

#     All albums in your table.
SELECT * FROM albums;
#     Make all the albums 10 times more popular (sales * 10)
UPDATE albums SET sales = sales *10;



# Write SELECT statements to output each of the following with a caption:

#     All albums released before 1980
#     All albums by Michael Jackson
#     After each SELECT add an UPDATE statement to:
#
#     Make all the albums 10 times more popular (sales * 10)
#     Move all the albums before 1980 back to the 1800s.
#     Change 'Michael Jackson' to 'Peter Jackson'
#     Add SELECT statements after each UPDATE so you can see the results of your handiwork.