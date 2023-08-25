use sakila;
show tables;
select * from actor;

select * from actor where (actor_id between "2" and "7") or (first_name="nick" and "ed");

select * from actor where last_name!="ae";

select * from actor where first_name!="GRACE" and first_name!="JOE" and first_name!="MATTHEW" and actor_id<15;

 select * from actor where (last_name !="a" and first_name!="i") and (actor_id between "10" and "20");