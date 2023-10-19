--  script that lists all cities contained in the database hbtn_0d_usa.

SELECT cities.id, cities.name, states.name
from cities
inner join states on cities.state_id=states.id
order by cities.id;
