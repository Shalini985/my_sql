 create database contraites;
 show  databases;
 use contraites;



CREATE table amazon(id int not null,name varchar(30),location varchar(20));
select * from amazon;
insert into amazon values(1,'speaker','BTM');
insert into amazon values(2,'phone','rajajinagar');

alter table amazon add column  a_name varchar(20) not null;
UPDATE amazon  SET a_name = 'Pooja' WHERE id = 1;

unique:

create table olympics(id int not null,name varchar(40)unique,no_of_games int not null unique);
select * from olympics;
insert into olympics values(1,'football',4);
insert into olympics values(2,'vaollyball',3);
insert into olympics values(1,'criket',2);


check table:

create table cricket (id int not null,team_name varchar(40) unique, no_of_players int,check (no_of_players>=10));
insert into cricket values(1,'india',11);
insert into cricket values(1,'rcb',11);
insert into cricket values(1,'channai',10);
select * from  cricket; 

create table webseries(id int not null,name varchar(20),no_of_episode int primary key);
select * from webseries;
insert into webseries values(1,'kannadathi',260);
insert into webseries values(2,'gattimela',200);

create table country(id int ,name varchar(20),no_of_states int ,primary key(id,no_of_states));
select * from country;
desc country;
insert into country values(1,'india',32);
 insert into country values(2,'america',32);
 
 create table bankloan(id int,b_name varchar(20),b_id int primary key);
 select * from bankloan;
insert into bankloan values(12,'canara',25);
insert into bankloan values(1,'sbi',65);
insert into bankloan values(3,'icic',90);
insert into bankloan values(9,'axis',45);
insert into bankloan values(12,'hdfc',80);


create table loanborrower(id int,p_name varchar(20),p_id int,foreign key(p_id)references bankloan(b_id));
select * from loanborrower;
insert into loanborrower values(1,'shalini',25);
insert into loanborrower values(3,'punith',65);
insert into loanborrower values(5,'sharath',45);

alter table webseries add column channels varchar(20) default 'colorskannada';

groupby

create table student (id int,name varchar(10),gender varchar(8),points int);
select * from student;
insert into  student values(1,'shalini','f',90);
insert into  student values(2,'sharath','m',80);
insert into  student values(3,'punith','m',90);
insert into  student values(4,'spandana','f',90);
insert into  student values(5,'geetha','f',70);
insert into  student values(6,'sahana','f',60);
insert into  student values(7,'ramu','m',60);
insert into  student values(8,'jaya','f',90);
insert into  student values(9,'navya','f',30);
insert into  student values(10,'hema','f',20);
insert into  student values(11,'madhu','m',90);
insert into  student values(12,'lakshmi','f',50);
insert into  student values(13,'dharma','m',80);
insert into  student values(14,'shree','f',70);
insert into  student values(15,'sonu','f',60);
insert into  student values(16,'preethi','f',70);
insert into  student values(177,'swathi','f',90);

select count(*) from student;
select sum(points)from student;

select max(points)from student;
select min(points)from student;

select avg(points)from student;
select gender,count(gender)from student group by gender;

/*having*/

select gender,count(gender) from student group by gender having count(gender)>6;













