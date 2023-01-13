-- creating databae in sql:
-- CREATE DATABASE test;
-- deleting database in sql:
	-- DROP DATABASE test;
CREATE DATABASE  Record_Company;
  -- selecting database :
USE Record_Company;

-- creating tabel in database :
	-- CREATE TABLE test(
	-- test_col INT 
	-- );
-- altering the tabel inside the database: 
	-- ALTER TABLE test
	-- ADD another_col VARCHAR(255);
-- deleting the database :
	-- DROP TABLE test;
CREATE table bands (
id int  not null auto_increment,
name varchar(255) not null,
primary key (id)
);

create table albums(
 id int not null auto_increment ,
 name varchar(256) not null,
 release_year int ,
 band_id int not null ,
 primary key(id),
 foreign key (band_id) references bandsalbums(id)
 );
 
 
insert into bands (name)
values('iron maidens');
insert into bands(name)
values('Deuce' ), ("Avanged Sevenfold"),('Ankor');
 
select * from bands ;
select * from bands limit 2;
select name from bands ;
select id as "ID", name as 'Band Name' from bands;
select * from bands order by name asc ;
select database();
 
 DROP DATABASE record_company;
 