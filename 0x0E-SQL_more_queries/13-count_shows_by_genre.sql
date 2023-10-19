-- Import the database dump from hbtn_0d_tvshows to your MySQL server
-- script that lists all genres from hbtn_0d_tvshows and displays the number of shows linked to each

Select g.`name` As `genre`,
       COUNT(*) As `number_of_shows`
  FROM `tv_genres` AS g
       Inner Join `tv_show_genres` AS t
       On g.`id` = t.`genre_id`
 Group BY g.`name`
 ORDER BY `number_of_shows` desc;
