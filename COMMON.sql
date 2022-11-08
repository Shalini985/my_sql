CREATE DATABASE commonwealthgamess;
USE commonwealthgamess;
CREATE TABLE common_wealthgames(id int not null,game_name varchar(40) not null unique,no_of_players int not  null unique,
 check(no_of_players>=10) ,
country_participated varchar(60) not null ,no_of_medeals int not null unique,
caption_name varchar(30) not null unique ,penalty_points int not null unique,bonus_points int not null unique,
sponcer  varchar(30) not null unique,venue varchar(30) not null unique,team_rank int not null unique,
team_total_points int primary key,player_ranking int not null unique,
winner_team varchar(30) unique not null,runners_team varchar(30) unique not null,
semi_finalteam varchar(30) unique not null,refree_team varchar(30) unique not null,host_country varchar(20) unique not null,
qualifier_team_winner varchar(30) unique not null,qualifier_team_runner varchar(20) unique not null,game_type varchar(30) not null unique);
select* from common_wealthgames;
INSERT INTO common_wealthgames VALUES(1,'LAWNBOWLS',11,'INDIA',6,'RUPARANI',15,10,'UKCOMPANY','BOWRINGINS',1,21,1,'CHOUBEY','PINKI','LOYCHOUBEY','KINGPINS','INDIA','HOLYROLLERS','MORTALPINS','FLATSUR');
INSERT INTO common_wealthgames VALUES(2,'WEIGHTLIFT',19,'germany',1,'lasha',37,18,'USA','IEXBCENTER',2,25,2,'MIRABAI','ARAINE','BORGOHAIN','NICHO','AUSTRALIA','GHANA','BIRMING','WEIGHT');
INSERT INTO common_wealthgames VALUES(3,'ATHLEE',101,'canada',110,'USHAA',128,141,'KANCHHII','INTERFNAL',188,265,734,'THALII','MBEMM','jarcHand','AABHI','CAANADA','BIINDRA','DHAAYAM','RUUNNER');
INSERT INTO common_wealthgames VALUES(4,'SWIMMI',15,'austrilia',8,'LAURE',23,19,'FRANCE','WORLDSWIM',4,29,4,'MANAUDOU','MICHAEL','MARKSP','MATTBIO','AMERICAN','BABBOWN','JANETEV','SWIMM');
INSERT INTO common_wealthgames VALUES(5,'GYMNASTICS',17,'asia',7,'dipakarm',24,20,'RUSSIA','CHAMIANS',5,24,5,'SIMONE','BILES','parnce','ROMANIA','NADIA','LARISA','LATYNINA','GYM');
INSERT INTO common_wealthgames VALUES(6,'TABLETENNIS',18,'namerica',9,'AMATA',25,17,'ATLANTA','WTABLECH',6,23,6,'DOREEN','AMUSAN','OLUW','ATOBILA','ABUJA','IBRAHIN','FADEK','TTEN');
INSERT INTO common_wealthgames VALUES(7,'HOCKEY',20,'chinna',4,'BLESSING',22,16,'GRORGE','PATIENCE',98,27,56,'OKON','REGINA','GLORY','NATHANI','UK','GRACE','AYEMOB','HOCK');
INSERT INTO common_wealthgames VALUES(8,'CRICET',431,'japaneese',891,'WISDM',741,871,'ARZONA','ABJA',145,768,198,'TEXS','AYEMO','JENNIFR','MDU','PAKSTHAN','EMI','FANCIS','CRoI');
INSERT INTO common_wealthgames VALUES(9,'poot bal',23,'iland',2,'NWANAG',33,45,'OBISEE','QUEEN',27,16,85,'PRAISE','OKAGB','RITA','OSSAI','ROSE','YINKA','GUJARA','prre');
INSERT INTO common_wealthgames VALUES(10,'valyy bal',24,'DIA',5,'AROWOL',12,78,'EMMAN','EDWARD',28,17,73,'MICHAEL','HENRY','OKORIE','IDJESA','LANKA','AJAY','SALIHU','SQU');
INSERT INTO common_wealthgames VALUES(11,'trow',987,'BANLA',671,'INGINS',651,997,'ACOMPANY','ARIZONA',11,301,11,'OLUW','CHOUBEY','PINKI','LOYCHOUBEY','alitia','kkkk','MOttt','table');
INSERT INTO common_wealthgames VALUES(12,'BOXING',251,'abidabi',12,'mozia',221,333,'bcompany','adeley',121,514,112,'CAZA','SINGH','CHEACH','FENDER','CAN','ruben','vikas','surr');
INSERT INTO common_wealthgames VALUES(13,'archey',261,'arunchal',131,'usheo1',161,945,'XCOMPANYs','THAKURd',131,133,139,'BOADYd','SANTAf','OPEIOh','AMOCHs','SkAdM','RdASHED','BUhRKER','ARdROW');
INSERT INTO common_wealthgames VALUES(14,'Shortfootg',271,'gujaratd',154,'pkezhie',213,118,'WORLkDCOM','MAkXIM',146,287,149,'QUArRN','CHrAEATH','SPrEEDA','CAwZA','PAfK','SfUBHAM','DfAVID','GdUN');
INSERT INTO common_wealthgames VALUES(15,'vallbals',887,'afrigca',1998,'adamhs',174,169,'FREkEDOM','SAiINI',157,297,159,'ZUHkAB','LAWjGN','HIMAhNU','SEKhONE','NZkL','RhICHARAD','STjEPHAN','SeOFTBALL');
SELECT * FROM common_wealthgames order by ID;

SELECT count(venue)FROM common_wealthgames group by venue;
SELECT SUM(NO_OF_MEDEALS) from common_wealthgames group by NO_OF_MEDEALS;
SELECT max(NO_OF_MEDEALS) from common_wealthgames group by NO_OF_MEDEALS;
SELECT min(NO_OF_MEDEALS) from common_wealthgames group by NO_OF_MEDEALS ;
SELECT avg(NO_OF_MEDEALS) from common_wealthgames group by NO_OF_MEDEALS;

SELECT count(game_name)FROM common_wealthgames group by game_name HAVING count(game_name);
SELECT SUM(NO_OF_MEDEALS) from common_wealthgames group by NO_OF_MEDEALS having SUM (NO_OF_MEDEALS) ;
SELECT max(game_name) from common_wealthgames group by game_name having max (game_name) ;
SELECT min(game_name) from common_wealthgames group by game_name having min(game_name);
SELECT avg(game_name) from common_wealthgames group by game_name having avg (game_name);


SELECT lpad('POOTBAL',12,'AAA');
SELECT lpad('VALLYBAL',14,'SSS');
SELECT lpad('PALY',15,'ccCc');
SELECT lpad('LONG',16,'xxx');

SELECT rpad('wealthgames',15,'AAA');
SELECT rpad('SPANDU',12,'AAAaa');
SELECT rpad('SHALU',16,'ccc');
SELECT rpad('PALY',17,'xxx');

SELECT REVERSE (game_name) FROM common_wealthgames;
SELECT REVERSE (caption_name) FROM common_wealthgames;
SELECT REVERSE (sponcer) FROM common_wealthgames;
SELECT REVERSE (venue) FROM common_wealthgames;
SELECT REVERSE (country_participated) FROM common_wealthgames;
SELECT REVERSE (qualifier_team_runner) FROM common_wealthgames;
SELECT REVERSE (game_type) FROM common_wealthgames;
SELECT REVERSE (winner_name) FROM common_wealthgames;
SELECT REVERSE (qualifier_team_winner) FROM common_wealthgames;
SELECT REVERSE (host_country) FROM common_wealthgames;
SELECT REVERSE (refree_team) FROM common_wealthgames;
SELECT REVERSE (semi_finalteam) FROM common_wealthgames;


SELECT* FROM common_wealthgames WHERE game_name between 1 and 4;
SELECT* FROM common_wealthgames WHERE game_name between 2 and 5;
SELECT* FROM common_wealthgames WHERE game_name between 8 and 11;
  SELECT*FROM common_wealthgames WHERE game_name between 4 and 6;
SELECT* FROM common_wealthgames WHERE game_name between 5 and 10;



SELECT*FROM   common_wealthgames order by game_name ;
SELECT  caption_name FROM  common_wealthgames order by caption_name ;
SELECT  sponcer FROM  common_wealthgames order by sponcer ;
SELECT  venue FROM  common_wealthgames order by venue;
SELECT  country_participated FROM  common_wealthgames order by country_particapated ;
SELECT  qualifier_team_runner FROM  common_wealthgames order by qualifier_team_runner ;
SELECT  game_type FROM  common_wealthgames order by game_type ; 
SELECT  caption_name FROM  common_wealthgames order by caption_name ;
SELECT  sponcer FROM  common_wealthgames order by sponcer ;
SELECT  venue FROM  common_wealthgames order by venue;
SELECT  country_participated FROM  common_wealthgames order by country_particapated ;
SELECT  qualifier_team_runner FROM  common_wealthgames order by qualifier_team_runner ;
SELECT  game_type FROM  common_wealthgames order by game_type ;

SELECT *FROM  common_wealthgames WHERE game_name IN(1,5);
SELECT *FROM  common_wealthgames WHERE game_name NOT IN(1,2,3);
