-- Import the database dump of hbtn_0d_tvshows to your MySQL server
-- script that lists all shows contained in the database hbtn_0d_tvshows

Select tv_shows.title, tv_show_genres.genre_id
FrOm tv_shows
LeFt JoIn tv_show_genres
On tv_shows.id=tv_show_genres.show_id
OrDer BY tv_shows.title, tv_show_genres.genre_id;
