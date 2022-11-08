
CREATE DATABASE shalini;

CREATE DATABASE sneha;
show databases;




use sneha;

CREATE TABLE movies(id int, movies_name varchar(30), ticket_price int, location varchar(40), hero varchar(30), budget bigInt, no_of_days int);

SELECT * FROM movies;

INSERT INTO movies VALUES(1, 'Kanthara', 200, 'Navarang', 'Rishabhshetty', 500, 50);
INSERT INTO movies VALUES(2, 'KGF', 300, 'PVR', 'Yash', 1000, 80);
INSERT INTO movies VALUES(3, 'Charlie777', 250, 'Orionmall', 'Rakshitshetty', 500, 50);
INSERT INTO movies VALUES(4, 'Mungarumale', 100, 'Vinayak', 'Ganesh', 250, 70);
INSERT INTO movies VALUES(5, 'Milan', 350, 'Manyata tech park', 'Punit rajkumar', 700, 100);
INSERT INTO movies VALUES(6, 'Tajmahal', 250, 'Jpnagar', 'Ajay', 1000, 80);
INSERT INTO movies VALUES(7, 'Charminar', 300, 'Vijaynagar', 'Prem', 700, 100);
INSERT INTO movies VALUES(8, 'Jogi', 100, 'BTM', 'Shivrajkumar', 800, 50);

SELECT * FROM movies GROUP BY ticket_price;

SELECT ticket_price, no_of_days, count(no_of_days) from movies group by no_of_days;
SELECT ticket_price, no_of_days, count(no_of_days) as count from movies group by no_of_days having no_of_days = 50;

SELECT ticket_price, budget, SUM(ticket_price) FROM movies GROUP BY ticket_price;
SELECT ticket_price, budget, SUM(ticket_price) as SUM from movies group by ticket_price having ticket_price = 300;

SELECT ticket_price, budget, MAX(budget) from movies group by budget;
SELECT ticket_price, budget, MAX(budget) from movies group by budget having MAX(budget) >= 500;

SELECT ticket_price, no_of_days, MIN(no_of_days) from movies group by no_of_days;
SELECT ticket_price, no_of_days, MIN(no_of_days) from movies group by no_of_days having MAX(no_of_days) >= 40;

SELECT ticket_price, AVG(ticket_price) from movies group by ticket_price;
SELECT ticket_price, AVG(ticket_price) from movies group by ticket_price having avg(ticket_price) > 200;

CREATE TABLE biscuits(id int, b_name varchar(30) , size varchar(30), flavour varchar(30), price int, shop_name varchar(30), gst_no varchar(30), shape varchar(30), type varchar(30));

SELECT * FROM biscuits;

INSERT INTO biscuits VALUES(1, 'Parle-G', '250 g', 'mango', 20, 'Sneha', 'SM331', 'square', 'sweet');
INSERT INTO biscuits VALUES(2, 'Good day', '500 g', 'chocolate', 50, 'Mahananda', 'SM327', 'round', 'more sweet');
INSERT INTO biscuits VALUES(3, 'Marie gold', '450 g', 'wheet', 30, 'Swati', 'SM326', 'circle', 'sugarless');
INSERT INTO biscuits VALUES(4, '50-50', '500 g', 'apple', 20, 'Anu', 'SM327', 'rectangle', 'salty');
INSERT INTO biscuits VALUES(5, 'Crack jack', '250 g', 'cream', 50, 'Sahana', 'SM331', 'triangle', 'less sweet');
INSERT INTO biscuits VALUES(6, 'Burbon', '450 g', 'chocolate', 50, 'Muskan', 'SM333', 'square', 'creamy');
INSERT INTO biscuits VALUES(7, 'Monaco', '350 g', 'mango', 30, 'Swapna', 'SM332', 'circle', 'more salt');
INSERT INTO biscuits VALUES(8, 'Orio', '500 g', 'chocolate', 50, 'Aishu', 'SM331', 'triangle', 'more sweet');
INSERT INTO biscuits VALUES(9, 'Bounce', '200 g', 'cream', 20, 'Srushti', 'SM332', 'square', 'salty');
INSERT INTO biscuits VALUES(10, 'Gooogly', '250 g', 'pinapple', 30, 'Harsha', 'SM333', 'round', 'salt and sweet');

SELECT price, gst_no, count(price) from biscuits group by price;
SELECT price, gst_no, count(gst_no) as count from biscuits group by gst_no having gst_no = 'SM331';

SELECT price, size, sum(price) from biscuits group by size;
SELECT price, size, sum(price) as sum from biscuits group by size having price = 30;

SELECT type, price, max(price) from biscuits group by price;
SELECT type, price, max(price) from biscuits group by price having max(price) > 20;

SELECT size, price, min(price) from biscuits group by price;
SELECT size, price, min(price) from biscuits group by price having min(price) > 30;

SELECT type, price, avg(price) from biscuits group by price;
SELECT type, price, avg(price) from biscuits group by price having avg(price) > 20;

CREATE TABLE saloonn(id int, name varchar(30), address varchar(30), style_type varchar(30), price int, no_of_workers int);

INSERT INTO saloonn VALUES(1, 'Ravi', 'Bellary', 'normal', 150, 5);
INSERT INTO saloonn  VALUES(2, 'Harish', 'Banglore', 'Miltry', 500, 10);
INSERT INTO saloonn VALUES(3, 'Sanket', 'Hospete', 'alltypes', 3000, 5);
INSERT INTO saloonn VALUES(4, 'Ravi', 'Bellary', 'normal', 150, 5);
INSERT INTO saloonn VALUES(5, 'Harish', 'Baglkot', 'Googly', 150, 10);
INSERT INTO saloonn VALUES(6, 'Sanket', 'Banglore', 'Miltry', 500, 15);

SELECT * FROM saloonn;

SELECT price, no_of_workers, count(no_of_workers) from saloonn group by no_of_workers;
SELECT price, no_of_workers, count(no_of_workers) as count from saloonn group by no_of_workers having no_of_workers = 5;

SELECT style_type, price, sum(price) from saloonn group by price;
SELECT name, price, sum(price) as sum from saloonn group by price having price = 150;

SELECT address, no_of_workers, max(no_of_workers) from saloonn group by no_of_workers;
SELECT address, no_of_workers, max(no_of_workers) as max from saloonn group by no_of_workers having max(no_of_workers) > 5;

SELECT name, price, min(price) from saloonn group by price;
SELECT name, price, min(price) as min from saloonn group by price having min(price) > 100;

SELECT name, price, avg(price) from saloonn group by price;
SELECT name, price, avg(price) as avg from saloonn group by price having avg(price) > 150;

CREATE TABLE serialss(id int, name varchar(30), channels varchar(20),  no_of_episodes int,  ratings int);
SELECT * FROM serialss;

INSERT INTO serialss VALUES(1, 'Agnisakshi', 'colorskannad', 1036, 5);
INSERT INTO serialss VALUES(2, 'Kamali', 'zeekannad', 1000, 6); 
INSERT INTO serialss VALUES(3, 'Jote joteyali', 'Uday tv', 1050, 5);
INSERT INTO serialss VALUES(4, 'Geeta', 'suvarna', 1036, 6);
INSERT INTO serialss VALUES(5, 'Kendsampige', 'colorskannad', 1000, 6);

SELECT name, no_of_episodes, count(no_of_episodes) from serialss group by no_of_episodes;
SELECT name, no_of_episodes, count(no_of_episodes) as count from serialss group by no_of_episodes having no_of_episodes = 1036;

SELECT channels, ratings, sum(ratings) from serialss group by ratings;
SELECT channels, ratings, sum(ratings) as sum from serialss group by channels having ratings >= 5;

SELECT name, no_of_episodes, max(no_of_episodes) from serialss group by no_of_episodes;
SELECT name, no_of_episodes, max(no_of_episodes) as max from serialss group by no_of_episodes having max(no_of_episodes) > 6;

SELECT channels, ratings, min(ratings) from serialss group by ratings;
SELECT channels, ratings, min(ratings) as min from serialss group by ratings having min(ratings) = 5;

SELECT name, no_of_episodes, avg(no_of_episodes) from serialss group by no_of_episodes;
SELECT name, no_of_episodes, avg(no_of_episodes) as avg from serialss group by no_of_episodes having avg(no_of_episodes) > 1000;

CREATE TABLE olympics(id int, games_name varchar(30), no_of_medals int, country varchar(30), no_of_players int);
desc olympics;


INSERT INTO olympics VALUES(1,'hockey', 2, 'India', 6);
INSERT INTO olympics VALUES(2, 'Kabbaddi', 4, 'India', 9);
INSERT INTO olympics VALUES(3, 'Vollyball', 3, 'America', 7);
INSERT INTO olympics VALUES(4, 'hockey', 2, 'Japan', 6);
INSERT INTO olympics VALUES(5, 'Running', 3, 'German', 9);
INSERT INTO olympics VALUES(6, 'Football', 4, 'Spane', 7);

SELECT games_name, no_of_players, count(no_of_players) from olympics group by no_of_players;
SELECT games_name, no_of_players, count(no_of_players) as min from olympics group by no_of_players having no_of_players;

SELECT games_name, no_of_medals, sum(no_of_medals) from olympics group by no_of_medals;
SELECT games_name, no_of_medals, sum(no_of_medals) as sum from olympics group by games_name having no_of_medals = 2;

SELECT country, no_of_medals, max(no_of_medals) from olympics group by no_of_medals;
SELECT country, no_of_medals, max(no_of_medals) as max from olympics group by no_of_medals having max(no_of_medals) > 6;

SELECT games_name, no_of_players, min(no_of_players) from olympics group by no_of_players;
SELECT games_name, no_of_players, min(no_of_players) as min from olympics group by no_of_players having min(no_of_players) > 2;

SELECT games_name, no_of_players, avg(no_of_players) from olympics group by no_of_players;
SELECT games_name, no_of_players, avg(no_of_players) as min from olympics group by no_of_players having avg(no_of_players) > 2;

SELECT * FROM movies;
REVERSE:

SELECT REVERSE(NAME)  fROM movies;

lpad:
lpad( originalstring,15(length of the original string after adding),stringtobeadded);
'AAAxworkz'
SELECT LPAD('XWORKZ',4,'A');
SELECT RPAD('XWROKZ',10,'A');

CHECK:
CREATE TABLE fooditems(id int not null, restarunt_name varchar(20), food_name varchar(20),quantity int ,price int,check(price>=45 AND price<=200));

SELECT * FROM fooditems;
INSERT INTO  fooditems values(1,'apporva','dosa',3,150);
INSERT INTO  fooditems values(2,'punith','chitranna',2,60);
INSERT INTO  fooditems values(3,'shalini','shavarma',4,70);
INSERT INTO  fooditems values(4,'joshthindigalu','eggrice',7,80);

lock:
LOCK TABLE fooditems read;

UPDATE fooditems SET restarunt_name='sahana' where id=1;
UPDATE fooditems SET restarunt_name='preethi' where id=2;
UPDATE fooditems SET restarunt_name='suchu' where id=3;
DELETE FROM fooditems WHERE id = 1;
DELETE FROM fooditems WHERE id = 2; 
DELETE FROM fooditems WHERE id = 3;

UNLOCK tables; 

SELECT * FROM fooditems order by id desc limit 2;
SELECT * FROM fooditems order by restarunt_name desc limit 2;


GREATEST:
35,56,66,44,76,43,23,65

SELECT GREATEST(35,56,66,44,76,43,23,65);

DATEDIFF:
datediff('yyyy-mm-dd')

SELECT datediff('2022-11-01','2022-10-10');

dayname:

SELECT dayname('2022-10-6');

SELECT dayofyear('2022-11-01');


makedate2 Fmate,dATE,
2018
200
YEAR,DAY
select makedate(2019,365);

FORMATE:IT IS PASS DECIMAL
SELECT format(567895.0987,4);
SELECT format(567765,3);
SELECT format(56778.866,5);

date _add:

select date_add('2022-11-03',interval -5 day);

select date_add('2022-11-03 09:15:20',interval 10 minute);
select date_add('2022-11-03 09:15:20',interval 10 year);
select date_add('2022-11-03 09:15:20',interval 10 quarter);
 /*30 days*/
 select date_add('2022-10-03 09:15:20',interval 5 second);
 select date_add('2022-10-03 09:15:20',interval -5 second);
 select date_add('2009-09-03 09:19:20',interval 5 minute);
 select date_add('2022-08-03 07:15:20',interval -5 minute);
 select date_add('2012-07-03 05:15:20',interval 5 day);
select date_add('2019-4-03 09:15:20',interval -5 day);
select date_add('2020-11-03 09:15:20',interval 5 month);
select date_add('2022-3-03 09:15:20',interval -5 month);
select date_add('2020-11-03 07:15:20',interval 5 hour);
select date_add('2022-11-03 09:19:20',interval -5 hour);
select date_add('2012-11-03 09:13:20',interval 5 week);
select date_add('2022-2-03 09:15:20',interval -5 week);
select date_add('2012-4-03 09:15:20',interval 5 quarter);
select date_add('2013-1-03 09:15:20',interval -5 quarter);

/*SET OPERATORS: it is USED TO combine to table*/
1.union
2.union all

select * from  movies;
select   * from fooditems;



create table a(id int);
insert into a values(1);
insert into a values(2);
insert into a values(3);
insert into a values(4);
insert into a values(5);
insert into a values(6);
insert into a values(7);
insert into a values(8);
insert into a values(9);
insert into a values(10);
insert into a values(11);
insert into a values(12);
insert into a values(13);
insert into a values(14);
insert into a values(15);
select * from a;

create table b(id int);
insert into b values(1);
insert into b values(2);
insert into b values(4);
insert into b values(3);
insert into b values(15);
insert into b values(16);
insert into b values(12);
insert into b values(5);
insert into b values(6);
insert into b values(7);
insert into b values(8);
insert into b values(10);
insert into b values(11);
insert into b values(17);
insert into b values(2);
insert into b values(5);
insert into b values(9);
insert into b values(10);
 select * from b;
 
 select id from a; 
 union
 
 select id from b;
select id from a; 
 union  
 
 select id from b;
 
create table metro(id int,m_name varchar(30),source varchar(40),dest varchar(60),ticket int);
select * from metro;
insert into metro values(1,'nammametro','nagasandra','majestics',20);
insert into metro values(2,'nimmametro','rajajinag','kengeri',30);
insert into metro values(3,'joshmetro','maleshwara','hebbalu',10);
insert into metro values(4,'harishmetro','peenaya','curabbali',80);
insert into metro values(5,'vinodametro','jai nagar','vijanager',25);
insert into metro values(6,'lokeshmetro','chickpete','mahalakshmi',26);
insert into metro values(7,'shubmmetro','ilkal','kuvempu nagr',15);
insert into metro values(8,'sangeethametro','yashavanthpur','baiyapanahalii',10);
insert into metro values(9,'shametro','mg road','gandinagar',35);
insert into metro values(10,'sashametro','srinGAR','hospet',24);

create table train(id int,name varchar(20),tarin_no int,src varchar(10),dest varchar(20));
select * from train;

insert into train values(1,'shametro',236587,'hassan','bangalore');
insert into train values(2,'golgumbas',2365587,'mysore','mandya');
insert into train values(3,'sangeethametro',23667587,'ramnagr','nanjangudu');
insert into train values(4,'thuthukudi',456,'kunigal','nelamengala');
insert into train values(5,'solapura',789,'bidar','gulbalgra');
insert into train values(6,'lokeshmetro',456,'hosapete','hedarabad');
insert into train values(7,'sabgu',4567,'mysore','tamilnadu');
insert into train values(8,'lokesh',8975,'chikkama','mangalore');
insert into train values(9,'thirupathii',345,'kundapura','manipal');
insert into train values(10,'mudol',567,'chamarajna','thiruthapi');

select id , m_name from metro;
union
select id , name from tarin;

select id from movies;
union all
select id from fooditems


joins:

create table a(id  int);
insert into a values (1),(2),(3),(4),(5),(6);
select * from a;


create table b(id int);
insert into b values(5),(2),(3),(1),(6),(7),(9),(8);
select * from b;
/* synatx for inner jion

select table_name,column_name,table2_name,cloumn from table1
inner join  tbale2 on table1,columnname=table2.cloumnname;*/

select * from a;
select * from b;

select a.id,b.id from a inner join b on a.id=b.id;

select a.id as tablea,b.id as tableb from a inner join b on a.id=b.id;

select * from train;
select name,tarin_no from train;
select * from metro;
select m_name,source from metro;


select train.name,tarin_no,metro.m_name,metro.source from train inner join metro on train.id=metro.id;
select * from fooditems;
select * from  movies;
select fooditems.food_name,price,movies.name,movies.hero from fooditems inner join movies on fooditems.id=movies.id;

select a.id as tablea,b.id as tableb from a left outer join b on a.id=b.id;
select fooditems.food_name,price,movies.name,movies.hero from fooditems left outer join movies on fooditems.id=movies.id;
select fooditems.food_name as tablea,movies.name as tableb from fooditems left outer join movies on fooditems.id=movies.id;
select fooditems.food_name as tablea,movies.name as tableb from fooditems right outer join movies on fooditems.id=movies.id;
select fooditems.food_name,price,movies.name,movies.hero from fooditems right outer join movies on fooditems.id=movies.id;


cross join:
select fooditems.food_name as tablea,movies.name as tableb from fooditems cross join movies on fooditems.id=movies.id;
select train.name,metro.m_name from train,metro;



























