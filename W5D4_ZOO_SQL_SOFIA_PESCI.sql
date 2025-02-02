create database Zoo;
show databases;
use Zoo;
create table citta (
cittaID int
, cap varchar(5)
, nome varchar(15)
);
select*from citta;
alter table citta
add primary key (cittaID);
create table Zoo (
zooID int 
, primary key (zooID)
, nome varchar (20)
, telefono varchar(15)
, indirizzo varchar(35)
, cittaID int
, foreign key (cittaID) references citta (cittaID)
);
select*from Zoo;
create table Animali (
CIP int
, primary key (CIP)
, nomi_specie varchar(20)
, eta int
, peso decimal(6,2)
, foreign key (nomi_specie) references specie (nomi_specie)
);
select*from Animali;
create table specie (
nomi_specie varchar(20)
, primary key (nomi_specie)
, quantita int
);
create table recinto (
 recintoID int
, primary key (recintoID)
, habitat varchar(20)
);
insert into citta values 
(1, 00000, 'Torino')
,(2, 11111, 'Roma')
,(3, 22222, 'Viterbo');
select*from citta;
alter table zoo
add citta varchar(15);
select*from zoo;






















