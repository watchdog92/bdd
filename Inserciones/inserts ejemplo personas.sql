--crea la tabla personas
create table personas(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	estatura decimal,
	fecha_nacimiento date,
	hora_nacimiento time,
	cantidad_ahorrada money,
	numero_hijos int,
	constraint personas_pk primary key (cedula)
)
insert into personas(cedula,nombre,apellido)
values('1725756778','Santiago','Mosquera')
insert into personas(cedula,nombre,apellido,estatura)
values('1725754338','Cris','Pareja',1.85)
insert into personas(cedula,nombre,apellido,numero_hijos)
values('1722754238','Paul','Paredes',2)
insert into personas(cedula,nombre,apellido,numero_hijos,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada)
values('1723754238','Estefania','Vilana',1,1.58,'22/05/2000','22:54',200.34)

select cedula,nombre,numero_hijos,estatura  from personas
select *from personas