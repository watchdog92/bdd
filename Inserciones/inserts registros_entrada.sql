drop table registros_entrada
create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint registros_entrada_pk primary key (codigo_registro)
)
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(1234,'1234567890','10/03/2023','09:15')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(5678,'2345678901','11/03/2023','14:30')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(9876,'3456789012','12/03/2023','10:45')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(5432,'4567890123','13/03/2023','08:00')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(6543,'5678901234','14/03/2023','16:20')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(7890,'6789012345','15/03/2023','11:55')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(3456,'7890123456','16/03/2023','07:30')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(2345,'8901234567','17/03/2023','13:10')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(8765,'9012345678','18/03/2023','09:45')
insert into registros_entrada (codigo_registro,cedula_empleado,fecha,hora)
values(4321,'0123456789','19/03/2023','15:40')
select *from registros_entrada