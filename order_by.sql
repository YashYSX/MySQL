use sakila;
use sakila;

select * from sakila.city where (city_id=3
or city_id=4) and country_id=60;

select fid,title from film_list
where FID < 7 and NOT (FID=4 or FID=6);

-- we not use % operator in first because yeh check karta hai or time zaada leta hai isliye


-- order by is use for arrage the data descenfing or ascesending order

select * 
from film_list 
order by title desc;

select * from film_list order by 2;

select fid,title from film_list order by 1 desc;

select * from address order by district;

select district,address,address_id from address order by district desc,address_id asc;

select * from address
limit 3 ;

-- do line skip karne ke baad result
select address_id,address from address
limit 3,2;

select address_id,address from address
limit 5 offset 5;

select 2+2;

-- table => dual dummy table => logic
select * from dual;

