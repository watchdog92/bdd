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
select numero_cuenta,saldo from cuentas 
select * from cuentas where fecha_creacion between '22/09/2023' and '22/07/2023'
select numero_cuenta,saldo from cuentas where fecha_creacion between '22/09/2023' and '22/07/2023'
update cuentas set saldo=10.0
where cedula_propietario like '17%'
delete from cuentas where cedula_propietario like '10%'

-- insert data proporcionada por krakedev
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25569,17504,'15/01/2030',500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25570,17500,'01/11/2028',600);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25571,17501,'22/01/2023',700);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25572,17508,'30/05/2022',800);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25573,17509,'15/03/2023',900);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25574,17510,'15/05/2023',1000);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25575,17507,'15/09/2023',1500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25576,17515,'15/10/2024',2500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25577,17512,'15/08/2025',3500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25578,17503,'15/06/2017',4500);

select numero_cuenta,saldo from cuentas where saldo>money(100) AND saldo<money(1000)
select *from cuentas where fecha_creacion between '23/09/2022' and '23/09/2023'
select *from cuentas where saldo=money(0) OR cedula_propietario like '%2'	