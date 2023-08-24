use sakila;

-- dql statement

show tables;

select database();
show columns from actor_info;
desc actor;

select * from actor;

select * from language where name='English' ;

select * from language where language_id>'English' ;

select * from language where language_id!=3 ;

select * from language where language_id <> 3 ;

select * from language where name > "I";

select * from language where name > "se";

select first_name From actor where first_name>"b";

select * from film;
select title from film where title like 'A%R'; 

select title from film where title like '%DINOSAUR'; 

select title from film where title like '%DINOSAUR%';

select title from film where title like '%for%';

-- prefix

-- film table me se vo data nikalna hai jiske under drama present ho description me t

select * from film;

select description from film where description like '%Drama%';

select title,description,release_year from film where title like'A%LEs';

select * from film where title like "A_%";

select * from film where title like "A_E%";

select title,film_id,release_year,description  from film     where title like "C%" ;
select title,film_id,release_year,description  from film  where title like "A%AN" ;
select title,film_id,release_year,description  from film  where title like "%T___" ;
select title,film_id,release_year,description  from film  where title like "_F_I%EGG"; 

select title,film_id,release_year,description  from film  where title like "__A__%"   ;