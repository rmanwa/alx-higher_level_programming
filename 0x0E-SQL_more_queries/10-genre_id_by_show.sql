-- Import the database dump from hbtn_0d_tvshows to your MySQL server
-- script that lists all shows contained in hbtn_0d_tvshows that have at least one genre linked.

Select tv_shows.title, tv_show_genres.genre_id
from tv_shows
inner join tv_show_genres
on tv_shows.id=tv_show_genres.show_id
order BY tv_shows.title, tv_show_genres.genre_id;
