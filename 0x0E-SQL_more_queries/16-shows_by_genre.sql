-- Import the database dump from hbtn_0d_tvshows to your MySQL server
-- script that lists all shows, and all genres linked to that show, from the database hbtn_0d_tvshows

SELect tv_shows.title, tv_genres.name
FROm tv_shows
LEft jOiN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
LeFT JoiN tv_genres
On tv_show_genres.genre_id = tv_genres.id
OrdeR bY tv_shows.title, tv_genres.name; 
