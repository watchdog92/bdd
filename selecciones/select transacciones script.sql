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
