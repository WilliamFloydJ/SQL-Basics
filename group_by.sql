Select SUM(total) from invoice Group by billing_state;
Select AVG(milliseconds) from album group by album_id order by 1;
Select Count(*),artist_id from album where artist_id in(8,22) group by artist_id;