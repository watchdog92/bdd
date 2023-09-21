create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('83839','16473','21/04/2000',100.40)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('93498','67834','01/05/2004',200.00)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('80322','22889','25/11/2012',0.40)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('88439','44665','28/07/2022',1000.83)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('58493','77556','02/05/2015',900.55)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('00443','24322','14/12/2023',30.00)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('94933','85743','22/07/2012',203.43)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('43932','11233','16/10/2000',46.76)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11223','13422','13/04/2020',0.70)
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('59424','16373','26/08/2021',754.40)
select *from cuentas