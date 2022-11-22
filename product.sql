create database  appa;
use appa;
create table product_details(id int,p_name varchar(20),gender varchar(20),c_name varchar(40),c_id int ,p_qulity varchar(30),modle_no varchar(50),
price int,c_number varchar(20),brand varchar(40),p_quentity int ,product boolean,p_type varchar(30),p_address varchar(20),custmer boolean,
c_address varchar(30),dilevary_b_name varchar(30),b_color varchar(40),d_address varchar(40),d_phoneno varchar(40));
select * from product_details;

insert into product_details values(1,'Watch','male','sanjay',120,'high','ANCI89',5000, 9876543219,'NOISC',25,true,
'best','Hassan',false,'mysore','sandeep','white','rajajinagr',9876567432);
insert into product_details values(2,'phone','female','nayana',121,'low','SDFI79',4000, 654653421,'DFGU',1.5,false,
'good','mnadya',true,'belur','sanjana','block','JP nagr',765432245);
insert into product_details values(3,'dress','male','surpthi',122,'middle','FGHT67',3000, 6547352212,'GHIYE',2.5,true,
'bad','mangalore',true,'kundapur','navya','light color','vijaynagr',9856432123);
insert into product_details values(4,'bag','female','hema',123,'low','NIYT78',6788, 65432178,'GHJIU',8.5,true,
'not bad','nagar',false,'hagare','shalini','white','BTM loyout',97658543221);
insert into product_details values(5,'loptop','male','dharshan',124,'high','HGIO98',6000, 8765945321,'VOIUT',3.5,true,
'warst','shivamoga',false,'ramnagar','anu','block','banashankari',67543219879);



create table company_details(id int,c_name varchar(40),modle_name varchar(30),no_of_employee int,location varchar(30),costmer_name varchar(40),
no_of_hr int,commpany boolean,c_location varchar(30),mail_id varchar(70),no_of_workers int ,worker boolean,costmer_address varchar(50),food varchar(50),
salary varchar(10),gendar varchar(50),c_area varchar(60),company_HR_name varchar(40),c_worker_name varchar(50),company_managr varchar(40));
select * from company_details;

insert into company_details values(1,'ahana','wipro',30,'hassan','sahana',10,true,'mandya','shalinimd98@gamil.com',
120,false,'belur','dose',789655988,'famle','vijaynagar','Shalini','Spandu','Dharmappa');
insert into company_details values(2,'infoyess','tcs',31,'mangalore','raghu',11,false,'thagare','spandud98@gamil.com',
121,false,'andale','pnipuri',87664532,'male','shivajinagr','punith','pooja','sharth');
insert into company_details values(3,'HCL','HAL',32,'shivnagar','jaya',12,true,'prakshnagr','getha98@gamil.com',
122,true,'mandya','chithranna',8955989,'famle','elecronic city','shilpa','nayana','Jayalakshmi');
insert into company_details values(4,'axis bank','capgimini',33,'chikkamnaglor','sanjya',13,false,'alur','sharath78@gamil.com',
123,false,'msore','rotti',8765435,'male','nagsandra','ammu','sandya','Shalu');
insert into company_details values(5,'ahana','wipro',30,'hassan','sahana',10,true,'mangalore','punith789@gamil.com',
124,false,'bangalore','pulive',89753622,'male','K R nagar','veena','nayana','sharu');
