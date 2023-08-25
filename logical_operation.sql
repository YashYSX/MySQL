use sakila;
-- logical , and ,or not
SELECT 
    *
FROM
    actor
WHERE
    first_name = 'NICK' or actor_id = 2;
    
    
show tables;

select * from actor_info where film_info like "Animation%" and first_name="tim"; 

select * from actor_info where film_info like "Animation%" and first_name="GOLDIE" or first_name="nick"; 
-- agar condition wrong ho jati hai end ki toh or work karega ans vice versa in and,or "or" not

-- condition reverse ho gyi hai 
select * from actor_info where film_info like "Animation%" or first_name="GOLDIE" and first_name="nick"; 

select category,rating ,title from film_list where category like "sci-fi" and rating like "PG";

-- and ki priority zaada hai or se toh phele and chalega phir or chalega 
select category,rating,title from film_list where category like "sci-fi" or category like "family" and rating like "pg";

-- () bracket laga dete hai toh apn priority fix kar skte hai ki phele kya chalna chaiye
select category,rating,title from film_list where (category like "sci-fi" or category like "family" ) and rating like "pg";

select * from actor 
where actor_id between 2 and 5;

-- phele choti value phir badi value
select * from actor 
where actor_id between 5 and 2;

select * from actor 
where first_name between "B" and "D";

select * from actor where first_name >"D";

select * from actor where actor_id in (1,6,5);

-- select * from actor where actor_id between "2" and "7" first_name= "nick" "ed";

-- where last_name!="ae";
-- where first_name!="graceor joy or mathew" actor_id<15;
-- where last_name !="a" first_name!="i" or actor_id betwwen "10" and "20";

