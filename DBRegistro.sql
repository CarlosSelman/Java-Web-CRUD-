Drop database if exists DBRegistro;
create database DBRegistro;
use DBRegistro;

create table Persona(
	codigoPersona int not null auto_increment,
    DPI varchar(15) not null,
    nombrePersona varchar(200) not null,
    primary key PK_codigoPersona (codigoPersona)
);

select * from persona;

insert into persona (DPI,nombrePersona) values ('12332234','Carlos Selman');
insert into persona (DPI,nombrePersona) values ('23423444','Carlos2 Selman2');
insert into persona (DPI,nombrePersona) values ('67876867','Carlos3 Selman3');

select * from persona;