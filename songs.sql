-- 1
select name from songs;
--2 
select name
    -> from songs
    -> order by tempo asc;
--3
select name
    -> from songs
    -> order by duration_ms desc
    -> limit 5;
--4
select name
    -> from songs
    -> where danceability > 0.75 and energy > 0.75 and valence > 0.75;
--5
select avg(energy) as rata_ratanilai
    -> from songs;
--6
select songs.name
    -> from songs
    -> inner join artists on songs.artist_id = artists.id
    -> where artists.name='post molane';
--7
 select avg(energy) as rataEnergyDrake
    -> from songs
    -> inner join artists on songs.artist_id=artists.id
    -> where artists.name='drake';
--8
select name from songs
    -> where name like '%feat%';    