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
update productos set stock=0
where descripcion is null
delete from productos where descripcion is null
update productos set codigo=30
where codigo=2
update productos set codigo=40
where codigo=3
update productos set codigo=50
where codigo=4
update productos set codigo=60
where codigo=5

-- insert data proporcionada por krakedev
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (1,'Jabón','Lava todo',3.50,10);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (2,'Shampoo','Savital',2.50,20);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (3,'Deja','Deja',1.50,30);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (4,'Pasta dental','Fortident',3.0,40);
insert into productos(codigo,nombre,descripcion,precio,stock) 
values (5,'Cera','Cera de piso',2.50,50);
insert into productos(codigo,nombre,precio,stock) 
values (6,'Pan',1.50,50);
insert into productos(codigo,nombre,precio,stock) 
values (7,'Queso',5.50,60);
insert into productos(codigo,nombre,precio,stock)
values (8,'Leche',2.50,70);
insert into productos(codigo,nombre,precio,stock)
values (9,'Jamon',1.00,120);
insert into productos(codigo,nombre,precio,stock)
values (10,'Coca Cola',3.50,300);

select *from productos where stock=10 AND precio<money(10)
select nombre,stock from productos where nombre like '%m%' OR descripcion is null
select nombre from productos where stock=0 OR descripcion is null
