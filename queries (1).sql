!-- USING MySql database and creating a database called Movies
create database Movies;
use Movies;
!--Creating a table called Movie
create table Movie(
MovieName varchar(100),
LeadActor varchar(100),
LeadActress varchar(100),
YOR int(100),
DirectorName varchar(100)
);
!--Inserting values into Movie table
insert into Movie values
('KGF2     ','Yash      ','Srinidhi ',2022,'Neil'),
('Venom    ','Tom       ','Michelle ',2018,'Andy'),
('Shangchi ','Simu      ','Awkwafina',2021,'Destin'),
('SpiderMan','TomHolland','Zendaya  ',2021,'JonWatts');
!--Fetching values from Movie table using SQL(Structured Query Language)
select * from Movie; 
!-- retirving information from Movie table where movie was released in 2021
SELECT * FROM Movie where YOR=2021;
!-- retrieving information from Movie table where DirectorName is Neil
SELECT * FROM Movie where DirectorName='Neil';
!-- retrieving information from Movie table where leadactress name is Awkwafina and year of release is 2021(if both satisfies then output is displayed)
SELECT * FROM Movie where LeadActress='Awkwafina' AND YOR=2021;
!-- retrieving information from Movie table where leadactor is yash or moviename can be spiderman
SELECT * FROM Movie where LeadActor='Yash' or MovieName='SpiderMan';
!-- retrieving information from movie table where year of release is in between 2018 and 2022
SELECT * FROM Movie where YOR between 2018 and 2022;
