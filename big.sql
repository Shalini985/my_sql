Syntax for creating database:
CREATE DATABASE database_name;




CREATE DATABASE aug_20;

CREATE DATABASE aug_15;
show databases;
use aug_15;
/*syntax for creating talbel

CREATE TABLE table_name(column_name1 datatype,column_name2 datatype,column_name3 datatype);*/
CREATE TABLE ipl_teams(id int,team_name varchar(50),venue varchar(20),opposition varchar(30),match_days varchar(20));
/*syntax to fetch the  data
SELECT * FROM table_name;(*)indicates all columns from table*/
SELECT *FROM ipl_teams;
SELECT id,venue FROM ipl_teams;
desc ipl_teams;

/*synatax for inserting the data into table
INSERT INTO table_name VALUES(data1,data2,data)*/
INSERT INTO ipl_teams VALUES(1,'RCB','Bengalore','Mumbai','Saturday');
INSERT INTO ipl_teams(id,team_name) VALUES(3,'delhi');
SELECT *FROM ipl_teams;

/*Syntax for adding new column to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype*/
ALTER TABLE ipl_teams ADD COLUMN no_of_players int;
/* syntax for drop cloumn from existing table
ALTER TABLE table_name  DROP column_name datatype*/
ALTER TABLE ipl_teams DROP COLUMN no_of_players;
/*syntax for renaming the cloumn name
ALTER TABLE table_name RENAME column old_column_name to new_column_name*/
ALTER TABLE ipl_teams RENAME COLUMN id to slno;
SELECT *FROM ipl;
/*syntax for renaming the table name
rename table oldtablename to newtablename*/
RENAME TABLE ipl_teams to ipl;
SELECT *FROM ipl;
/*syntax for changing the datatype for existing cloumn

ALTER TABLE table_name MODIFY COLUMN column_name newdatatype;*/
ALTER TABLE ipl MODIFY  COLUMN id  bigint;

desc ipl;
ALTER TABLE ipl DROP COLUMN place;
ALTER TABLE ipl  ADD COLUMN place varchar(20) default 'India';
SELECT *FROM ipl;
ALTER TABLE ipl  ADD COLUMN location varchar(20) default 'bangalore';
SELECT *FROM ipl;




/*where:Is used to filter the data from the table based on the condition*/

/*syntax for WHERE
SELECT * FROM table_name WHERE condition*/

SELECT * FROM ipl WHERE id=1;

