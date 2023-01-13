CREATE DATABASE record_company;
USE  record_company;

CREATE TABLE bands (
 id int  not null auto_increment,
 name varchar(255) not null,
    no_of_albums int  ,
    PRIMARY KEY (id)
    
);

SELECT * FROM bands;
DROP TABLE bands;