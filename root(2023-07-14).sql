-- root(2023-07-14) OneDayProject 
create database cdDB;
show databases;

use cdDB;

create table tbl_cardirve (
	cd_seq			int			PRIMARY KEY		AUTO_INCREMENT,
	cd_inout		varchar(10)	NOT NULL,		
	cd_stdate		varchar(20)	NOT NULL,		
	cd_sttime		varchar(10)	NOT NULL,		
	cd_stdistance	varchar(10)	NOT NULL,		
	cd_ardate		varchar(20)	NOT NULL,		
	cd_artime		varchar(10)	NOT NULL,		
	cd_ardistance	varchar(10)	NOT NULL,		
	cd_place		varchar(10)	NOT NULL,		
	cd_price		varchar(20)			
);

select * from tbl_cardirve;
show tables;

alter table tbl_cardirve RENAME tbl_cardrive;
select * from tbl_cardrive;