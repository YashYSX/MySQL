use sakila;

-- table => dual dummy table => logic

select 1+2 from dual;

select * 
from dual ;

select now()
from dual;

-- pesudo column =>  column => specific meaning
-- already available  with your system

select now();

--  string function --

select length ("") from dual; -- give length in byte

select char_length("my dream world")from dual; -- give count of character

select concat("d","5","g") from dual; -- combine the character meaning add the chracter

select concat("h","i") from dual;

select concat("Y","S","X");


select concat_ws(" ","hello","this","is","YSX") from dual; -- kis seperator ke hisab se character ko add karana hai

select concat_ws(" ","i","am","iron-man") from dual;

select ucase("hi"); -- same as uppercase (capital letter)

select substr("hello",-4); -- it have no 0 index

select substr("yash",1,3);

select substr(substr("hello",1,3),2); -- positive from left to right and negative from right to left------//nested substring


select substr("hello",-1);-- for negative


select substr("hello",1,3);-- for positive



select instr("i-am-ironman","n"); -- check the position of the letter (index position) 

select locate("l","hello"); -- find the letter and position

select locate("a","rajasthan",5);-- first define letter then string then starting index,( appko kha se searching start karni hai)

select ltrim("         yash");-- ltrim removes the whitespace of string from left side

select rtrim("abc        ");-- rtrim for right side

select trim("       yash       "); -- remove whitespace from starting and ending

select trim(leading" " from "       xyz        ");-- remove whitespace from starting 

select trim(trailing" " from "       xyz        ");-- from ending

select trim(both"z" from "zz zz         z");-- first 2z removed and then only last z is removed

select lpad("hello",7,"#"); -- hello ke alwaw mujhe or bhi character chaiye agar nhi hai toh hash print ho jaye 