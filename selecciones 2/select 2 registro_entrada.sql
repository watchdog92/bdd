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
select cedula_empleado,fecha,hora from registros_entrada
select *from registros_entrada where hora between '07:00:00' and '14:00:00'
select *from registros_entrada where hora >'08:00:00'
update registros_entrada set cedula_empleado='082345679'
where fecha between '01/08/2023' and '31/08/2023'
delete from registros_entrada where fecha between '01/06/2023' and '30/06/2023'

--data insert desde krakedev
insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12345, '1754416489', '18/06/2023', '7:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12355, '1758254591', '03/08/2023', '14:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12346, '1715974492', '25/03/2022', '23:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12347, '1735642583', '28/12/2015', '16:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12389, '1707416984', '16/07/2012', '8:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12349, '1778541235', '17/03/2013', '10:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12310, '1742158637', '14/05/2017', '19:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12311, '1756321784', '15/05/2004', '20:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12358, '1712546328', '07/07/2008', '21:00');

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12378, '1725785413', '02/09/2023', '4:00');

select *from registros_entrada where (fecha between '01/09/2023' and '30/09/2023') OR cedula_empleado like '17%'
select *from registros_entrada where (fecha between '01/08/2023' and '31/08/2023' AND cedula_empleado like '17%' ) AND hora between '08:00' and '12:00'
select *from registros_entrada where (fecha between '01/08/2023' and '31/08/2023' AND cedula_empleado like '17%'  AND hora between '08:00' and '12:00') OR (fecha between '01/09/2023' and '30/09/2023' AND cedula_empleado like '08%'  AND hora between '09:00' and '13:00')