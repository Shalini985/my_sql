create database eventmanagement;
use eventmanagement;

create table birthday_event(id int auto_increment primary key,names_of_baby varchar(20),no_of_employees int,location varchar(20),
cake_falour varchar(30),snacks varchar(30),m_price int,no_of_people int,date date,invite_cards int,m_name varchar(20),
event_name varchar(20),decoration varchar(10),maneger_name varchar(20),no_of_employee int not null,
no_of_guests int not null,eve_location varchar(20),conventional_hall_name varchar(10),foods varchar(20),price int not null);

insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
values ('spandu',200,'Mysore','oreo','noodles',12000,'100','2022-2-6',100,'Raghu',
'Haldi shastra','flower','Spandana',200,500,'Mysore','Nandhi','GobiManchurian',25000);

insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price
) values ('Sonu',201,'Banglore','Straberry','nippatmasala',15000,'120','2022-2-16',80,'Ramachandra',
'Mehandhi shastra','screens','Raghu',201,600,'Banglore','Navrang','Panipuri',30000);

insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price
) values ('prathhek',202,'Chamarajnagar','venilla','masalpuri',16000,'112','2022-12-6',120,'Suma',
'Bale Shastra','lightings','Suchana',202,450,'Chamarajnagar','bhavana','Chapthi',15000);


insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('Gokul',203,'Mysore','Pestry','puri',12000,'60','2022-8-6',90,'Nag',
 'Reception','cotton','Suma',203,500,'Mysore','Nandhi','GobiManchurian',25000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price
) values ('appu',204,'Mandya','Chocolate','panner',13000,'110','2022-3-18',110,'Navya',
'Enagement','flower','Chandu',204,200,'Mandya','mahadev','veg biriyani',15000);

insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price
) values ('Arya',205,'kollegalr','lava','pavbaji',12000,'120','2022-2-6',120,'sahana',
'Morning Tiffen','Bananaleaf','Navya',205,450,'kollegalr','Mangalyam','Idli',15000);

insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('anusha',206,'Ylandur','Honeycake','chirmuri',13000,'130','2022-2-16',110,'geetha',
 'Dinner','flower','Chithra',206,500,'Ylandur','Shashi','RiceSambar',26000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('ammu',207,'Malvalli','Redvelvet','panipuri',12000,'101','2022-4-18',110,'hema',
 'Arathi','Greenleavs','Sowmya',207,500,'Malvalli','Nandhu','Pongal',18000);
 
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price
) values ('acchu',208,'Hasan','blackberrry','sweetcorn',13000,'150','2022-6-6',110,'chandu',
'Hapla shastra','flower','Shrungar',208,350,'Hasan','Nandhini','Puri',15000);

insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price
) values ('parinaya',209,'Ramanagar','blackforest','barfi',13000,'130','2022-2-6',130,'shurngar',
'ashwini nakshatra','Crystal','Gokul',209,500,'Ramanagar','Nandhi','GobiManchurian',24000);

insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('jashwanth',210,'Banglore','pista','drygobi',12000,'102','2022-12-18',100,'shekar',
 'kashiyathre','paper','Mahesh',210,500,'Banglore','Nanaya','Panner pulavo',28000);
 
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('shalini',211,'mysore','pista','drygobi',13000,'102','2021-12-19',101,'shekar',
 'haplra','tree','Mahesh',211,501,'mandya','navya','puni puri',18000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('punith',211,'belue','pista','drygobi',14000,'102','2022-12-18',100,'shekar',
 'kashi','paper','suresh',212,501,'mysore','Nanaya','Panner pulavo',18000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('shwanth',210,'Banglore','pista','drygobi',12000,'102','2022-12-18',100,'shekar',
 'kashiyathre','tree','Mahesh',210,500,'Banglore','Nanaya','Panner pulavo',28000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('shamanth',215,'ramnagr','pista','drygobi',12000,'102','2022-12-18',100,'shekar',
 'yathre','lives','malesh',212,512,'mandya','Nanaya','puri pulavo',78000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('prathu',216,'preethi','pista','drygobi',12000,'102','2022-12-18',100,'shekar',
 'kashiyathre','paper','Mahesh',218,590,'Banglore','Nanaya','Panner pulavo',98000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('jaya',260,'hassan','dosa','drygobi',92000,'192','2022-11-24',100,'shekar',
 'hall','coconate','Mahesh',290,590,'hagare','veena','dose pulive',98000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('dharma',231,'Banglore','pista','drygobi',12000,'102','2022-12-18',100,'shekar',
 'kashiyathre','paper','Mahesh',215,530,'Banglore','na','pan pulao',13000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('jashwanth',210,'Banglore','pista','drygobi',12000,'102','2022-12-18',100,'shekar',
 'haplpa','tree','priya',230,601,'mandya','puni','Panner pulavo',78000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('sinchu',211,'belur','dosa','drygobi',32000,'112','2022-12-18',120,'shekar',
 'kashiyathre','paper','Mahesh',210,500,'Banglore','Nanaya','Panner pulavo',28000);
 
insert into birthday_event(names_of_baby,no_of_employees,location,cake_falour,snacks,m_price,no_of_people,date,invite_cards,m_name,
event_name,decoration,maneger_name,no_of_employee,no_of_guests,eve_location,conventional_hall_name,foods,price)
 values ('susha',300,'mangalore','pulive','doyi',19000,'108','2017-12-19',109,'shekar',
 'kashi','lives','Mahesh',220,519,'Banglore','Navya','puri pulavo',98000);
 

 
 
select * from birthday_event;
select * from marrige_detatils;


subquries:
select location from marrige_detatils where id=(select id from birthday_event  where no_of_employees=215);

joins:
select marrige_detatils.name,marrige_detatils.location,birthday_event.names_of_baby ,birthday_event.cake_falour from marrige_detatils inner join birthday_event on marrige_detatils.id=birthday_event.id;
select marrige_detatils.name,marrige_detatils.location,birthday_event.names_of_baby ,birthday_event.cake_falour from marrige_detatils left outer join birthday_event on marrige_detatils.id=birthday_event.id;
select marrige_detatils.name,marrige_detatils.location,birthday_event.names_of_baby ,birthday_event.cake_falour from marrige_detatils  right join birthday_event on marrige_detatils.id=birthday_event.id;
select marrige_detatils.name,marrige_detatils.location,birthday_event.names_of_baby ,no_of_employee.cake_falour from marrige_detatils inner join birthday_event on marrige_detatils.id=birthday_event.id;

fk:
create table marrige_detatils(id int,name varchar(20),no_of_employee int,foreign key(no_of_employee)references birthday_event(m_id));






