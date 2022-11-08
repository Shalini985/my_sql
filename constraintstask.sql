create database  constrintstask;
show databases
use constrintstask;



create table supermarket(id int not null,name varchar(20),no_of_items int,manger_name varchar(20),no_of_workres int);
select * from supermarket;
insert into supermarket values(1,'jiomart',20,'shalini',12);
insert into supermarket values(2,'smart',20,'sharath',13);
insert into supermarket values(3,'mart',20,'dharma',14);
alter TABLE supermarket add column no_of_manager int;
 UPDATE supermarket  SET no_of_manager = 21 WHERE id = 1;
  UPDATE supermarket  SET no_of_manager = 81 WHERE id = 2;

 UPDATE supermarket  SET no_of_manager = 71 WHERE id = 3;




select reverse(name) from supermarket;
select reverse(id) from supermarket;
select reverse(no_of_workres) from supermarket;
select reverse(no_of_items) from supermarket;

lpad( string,(length of the original string after adding),stringtobeadded);



SELECT LPAD('SHALINI',9,'S');
SELECT LPAD('SHRATH',7,'M');
SELECT LPAD('DHARMA',8,'P');
SELECT LPAD('JAYA',7,'I');
SELECT LPAD('SHALU',6,'K');


SELECT RPAD('SHALU',6,'K');
SELECT RPAD('SHALINI',9,'S');
SELECT RPAD('SHRATH',7,'M');
SELECT RPAD('DHARMA',8,'P');
SELECT RPAD('JAYA',7,'I');
SELECT RPAD('SHALU',6,'K');

CREATE TABLE supermarkets(id int not null,name varchar(20),no_of_items int,manger_name varchar(20),no_of_workres int, no_of_manager int,check(no_of_workres>=10 AND no_of_manager<=100));

select * from supermarkets;
insert into supermarkets values(1,'jio',12,'punith',35,20);
insert into supermarkets values(1,'mart',12,'shalini',10,50);
insert into supermarkets values(1,'smart',12,'spanana',70,98);
insert into supermarkets values(1,'bajar',12,'puni',15,80);



SELECT GREATEST(55,56,46,44,66,43,93,69);
SELECT GREATEST(55,96,46,94,66,93,33,99);
SELECT GREATEST(95,96,46,44,66,43,93,69);
SELECT GREATEST(55,56,46,44,66,43,93,69);

SELECT datediff('2022-11-01','2022-10-10');
SELECT datediff('2022-10-03','2022-9-16');
SELECT datediff('2022-9-01','2022-1-1');


SELECT dayname('1998-7-27');
SELECT dayname('1997-3-28');
SELECT dayname('2000-8-4');

SELECT dayofyear('1998-7-27');
SELECT dayofyear('1997-3-28');
SELECT dayofyear('2000-8-4');


create table continentdetails(id  int primary key,name varchar(20),no_of_countires int,population int,maincountry varchar(20),neighbourcountry varchar(30), check(no_of_countires<10 and no_of_countires>5));
select * from continentdetails;
insert into continentdetails values(1,'asia',7,30000,'india','america');
insert into continentdetails values(2,'Europe',6,350000,'indonnoshiya','japan');
insert into continentdetails values(4,'antartica',7,30000,'japan','china');
insert into continentdetails values(5,'euprop',9,30000,'tibet','america');
insert into continentdetails values(6,'asia',9,30000,'india','nepal');
insert into continentdetails values(7,'antaria',7,30000,'japan','america');
insert into continentdetails values(8,'asia',9,39000,'ijept','america');
insert into continentdetails values(9,'asia',6,33000,'india','boothan');
insert into continentdetails values(10,'asia',6,34000,'nepal','america');
insert into continentdetails values(11,'antrtica',7,39000,'japan','america');
insert into continentdetails values(12,'asia',9,33000,'india','america');
insert into continentdetails values(13,'asia',8,30000,'india','america');
insert into continentdetails values(14,'ameria',6,34000,'nepal','america');

select * from continentdetails limit 7;


insert into continentdetails values(15,'asia',6,35000,'india','america');

lock table continentdetails read;
insert into continentdetails values(16,'asia',6,35000,'india','america');

unlock tables ;
insert into continentdetails values(16,'asia',6,35000,'india','america');
select * from continentdetails;
