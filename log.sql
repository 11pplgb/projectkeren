use fiftyville
show tables;
select * from crime_scene_reports
    -> where day=28 and month=7 and year=2021;
 select * from interview
    -> where day=28 and month=7 and year=2021;
select * from interviews
    -> where day=28 and month=7 and year=2021;
Empty set (0.008 sec)

MariaDB [fiftyville]> select * from interviews;
Empty set (0.000 sec)

MariaDB [fiftyville]> drop database fiftyville;
Query OK, 7 rows affected (0.108 sec)

MariaDB [(none)]> create database fiftyville;
Query OK, 1 row affected (0.001 sec)

MariaDB [(none)]> use fiftyville;
Database changed
MariaDB [fiftyville]> select * from interviews
    ->  where day=28 and month=7 and year=2021;
select id,origin_airport_id,destination_airport_id
    -> from flights
    -> where day=29 and month=7;
select * from airports
    where id = 4;
select * FROM phone_cals
    -> WHERE day = 28, month = 7, duration < 60;
select * FROM phone_calss
    -> ;
select * FROM phone_calls
    -> WHERE day = 28 and month = 7 and duration < 60;
select * from atm_transactions
    -> where atm_location ='leggett street' and day=28 and month=7 and year=2021 and transaction_type='withdraw';
select * from bakery_security_logs
    -> where day=28 and month=7 and year=2021 and hour=10 and minute between 15 and 25;
select id , license_plate
    ->  from bakery_security_logs
    -> where day=28 and month=7 and year=2021 and hour=10 and minute between 15 and 25;
select * from people
    ->    where license_plate = '94KL13X';
select passport_number from people
    ->  where phone_number = '(375) 555-8161';
select name,passpotr_number
    -> from people
    -> wherewhere phone_number = '(375) 555-8161';
 select * from people
    ->    where passport_number = 5773159633;
 select * from people
    ->    where passport_number = 5773159633;
select * from airports
    -> ;
    SUUDDAAHH DI EDIT