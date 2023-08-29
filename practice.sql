show databases;
use sakila;
show tables;
describe actor;
desc actor;

select * from actor;

select actor_id from actor;

select actor_id,first_name,last_name from actor;

show tables;

select * from city;

select city_id,city_id*10 from city;

select * from actor_info where actor_id=100;

select actor_id,first_name from actor_info where actor_id>=5;

select first_name, actor_id from actor_info where first_name="Johnny";

use sakila;
show tables;
select  * from country;

select  * from country order by country desc;

select country from country order by last_update desc;



