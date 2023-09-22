create table estudiantes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula)
)
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values('1234567890' ,'Ana','Rodríguez','ana.rodriguez@example.com','15/05/1990')
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values('2345678901' ,'Juan','López','juan.lopez@egmail.com','10/03/1991')
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values('3456789012' ,'María','Fernández','maria.fernandez@hotmail.com','02/12/1994')
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values('4567890123' ,'Carlos','Martínez','carlos.martinez@gmail.com','17/09/2005')
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values('5678901234' ,'Laura','Sanchez','laura.sanchez@outlook.com','12/05/1978')
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values('6789012345' ,'Javier','Felix','javier.felix@gmail.com','10/01/1992')
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values('7890123456' ,'Luis','Garcia','luis.garcia@gmail.com','10/09/1993')
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values('8901234567' ,'Isabel','Lopez','isabel.lopez@hotmail.com','15/05/1999')
select *from estudiantes
select nombre, cedula from estudiantes
select nombre from estudiantes where cedula like '17%'
select nombre,apellido from estudiantes where nombre like 'A%'
