create table productos (
	codigo int not null,
	nombre varchar(50)not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)
)
insert into productos (codigo,nombre,descripcion,precio,stock)
values(1,'doritos','snacks',1.40,250)
insert into productos (codigo,nombre,descripcion,precio,stock)
values(2,'gaseosa','bebidas',2.00,500)
insert into productos (codigo,nombre,descripcion,precio,stock)
values(3,'guitig','bebidas',1.50,450)
insert into productos (codigo,nombre,descripcion,precio,stock)
values(4,'rufles','snacks',2.70,200)
insert into productos (codigo,nombre,descripcion,precio,stock)
values(5,'tatos','snacks',0.40,230)
select *from productos