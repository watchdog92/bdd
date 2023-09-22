create table productos (
	codigo int not null,
	nombre varchar(50)not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)
)
insert into productos (codigo,nombre,precio,stock)
values(6,'oreo',2.40,25)
insert into productos (codigo,nombre,precio,stock)
values(7,'gomitas',4.00,100)
insert into productos (codigo,nombre,precio,stock)
values(8,'azucar',5.50,50)
select *from productos
select *from productos where nombre like'Q%'
select *from productos where descripcion is null
select *from productos where precio between money(2) and money(3) 
