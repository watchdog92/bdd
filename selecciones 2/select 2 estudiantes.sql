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
update estudiantes set apellido='Hernandez'
where cedula like '17%'
delete from estudiantes where cedula like '%05'

--data insert desde krakedev
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476801,'Raul','Martínez','raumart01@gmail.com','04/02/2003');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476802,'Mario','Guaman','MarioG25@gmail.com', '08/12/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476803,'Roberto','Quishpe','RobQuishpe64@gmail.com','29/06/2005');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476804,'Paul','Noguera','PaulNog55@gmail.com','22/07/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476805,'Marcelo','Ramos','MarceloR72@gmail.com','15/08/2008');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476806,'Anthony','Agual','KAgual22@gmail.com','25/03/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476807,'Paula','Celi','PauCeli31@gmail.com','30/09/2010' );
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476808,'Mónica','Martínez','MoniMar15@gmail.com','22/01/2001');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476809,'Anabel','Perlaza','WPerlaza18@gmail.com','12/04/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476810,'Sofía','Jimenez','SofiJz22@gmail.com','22/01/2001');

select  nombre,apellido from estudiantes where nombre like 'M%' OR apellido like '%Z'
select  nombre from estudiantes where cedula like '%32%' AND cedula like '18%'
select  nombre,apellido from estudiantes where cedula like '%06' OR cedula like '17%'
