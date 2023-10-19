-- Import the database dump from hbtn_0d_tvshows to your MySQL server
-- script that lists all Comedy shows in the database hbtn_0d_tvshows

Select tv_shows.title
From tv_shows
Inner JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
Inner JOIN tv_genres
ON tv_show_genres.genre_id = tv_genres.id
WHERE tv_genres.name = "Comedy"
ORDER BY tv_shows.title;
