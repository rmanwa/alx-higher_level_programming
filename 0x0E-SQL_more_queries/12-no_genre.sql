-- Import the database dump from hbtn_0d_tvshows to your MySQL server
-- script that lists all shows contained in hbtn_0d_tvshows without a genre linked

Select tv_shows.title, tv_show_genres.genre_id
From tv_shows
Left Join tv_show_genres
ON tv_shows.id=tv_show_genres.show_id
WhErE tv_show_genres.show_id Is Null
ORDER By tv_shows.title, tv_show_genres.genre_id;
