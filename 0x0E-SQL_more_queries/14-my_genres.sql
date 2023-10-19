-- Import the database dump from hbtn_0d_tvshows to your MySQL server
-- script that uses the hbtn_0d_tvshows database to lists all genres of the show Dexter

Select tv_genres.name
From tv_genres
Inner Join tv_show_genres
ON tv_genres.id = tv_show_genres.genre_id
INNER Join tv_shows
On tv_show_genres.show_id = tv_shows.id
WherE tv_shows.title = "Dexter"
ORDER BY tv_genres.name;
