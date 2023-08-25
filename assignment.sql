use sakila;
use sakila;
show tables;
select * from actor;

select * from actor where actor_id between "2" and "7" and (first_name="nick" or first_name="ed");

select * from actor where not(last_name="a" and last_name="e");

select * from actor where first_name!="GRACE" and first_name!="JOE" and first_name!="MATTHEW" and actor_id<15;

 select * from actor where (last_name !="a" and first_name!="i") and (actor_id between "10" and "20");
 
 