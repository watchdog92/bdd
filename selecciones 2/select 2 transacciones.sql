create table transacciones(
	codigo int not null,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key (codigo)
)
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(43,'56789',9.80,'C','03/12/2000','11:45')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(55,'58390',99.70,'C','06/11/2020','10:32')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(32,'95040',109.00,'C','13/09/2021','01:05')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(78,'27923',27.40,'D','14/07/2022','11:02')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(87,'59303',10383.30,'D','08/12/2019','09:42')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(90,'04995',4322.30,'C','23/11/2017','12:30')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(99,'18383',34.80,'D','20/10/2023','07:00')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(39,'32828',0.20,'C','11/12/2020','04:05')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(66,'83483',1.20,'D','01/11/2016','03:55')
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values(33,'38583',8.77,'D','02/06/2010','07:25')
select *from transacciones
select *from transacciones where tipo='D'
select *from transacciones where monto between money(200) and money(2000)
select codigo, monto, tipo,fecha from transacciones where fecha is not null

update transacciones set tipo='T'
where monto>money(100) and monto<money(500)
AND fecha between '01/09/1900' and '30/09/2050' 
AND hora between '14:00' and '20:00'

delete from transacciones where hora between '14:00:00' and '18:00:00' AND fecha between '01/08/2023' and '31/08/2023'

--data insert desde krakedev
insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78945, '75369', 200, 'C', '20/09/2023', '23:30');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(53147, '32102', 500.65, 'D', '15/06/2022', '17:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32548, '21001', 1600, 'C', '17/05/2021', '16:37');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32165, '51437', 1050, 'D', '25/04/2020', '15:48');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78542, '02147', 300, 'D', '20/03/2019', '22:19');

insert into transacciones(codigo, numero_cuenta, monto, tipo,fecha,hora)
values(23210, '32015', 400, 'C','07/11/2015', '13:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(35412, '85214', 600, 'D', '07/12/2015', '20:14');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54193, '96325', 800, 'D', '06/11/2012', '11:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(95124, '74125', 900, 'D', '23/10/2002', '9:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54143, '85213', 2000, 'C', '11/09/1999', '7:30');

select *from transacciones where tipo='C' AND numero_cuenta between '222001' and '22004'
select *from transacciones where tipo='D' AND fecha='25/05/2023' AND numero_cuenta between '22007' and '22010'
select *from transacciones where codigo between 1 and 5 AND numero_cuenta between '22002' and '22004' AND (fecha='26/05/2023'AND fecha='29/05/2023')
