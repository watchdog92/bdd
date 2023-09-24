create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int not null,
	constraint videojuegos_pk primary key (codigo)
)
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values(143,'Watchdogs','juego de hacking',9.4)
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values(433,'The Withcher 3','juego de rol',9.8)
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values(778,'World of warcraft','juego de jcj',9.0)
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values(543,'League of legends','juego de jcj',9.0)
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values(887,'GTA V','juego de supervivencia',9.9)
insert into videojuegos (codigo,nombre,valoracion)
values(656,'Freefire',8.6)
insert into videojuegos (codigo,nombre,valoracion)
values(634,'Call of duty',6.5)
insert into videojuegos (codigo,nombre,valoracion)
values(876,'among us',1)
select *from videojuegos
select *from videojuegos where nombre like 'C%'
select *from videojuegos where valoracion between 9 and 10
select *from videojuegos where descripcion is null

update videojuegos set descripcion='Mejor puntuado'
where valoracion>9
delete from videojuegos where valoracion<7

--data insert desde krakedev
insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(07563, 'Call of Duty', 'juego de terror', 9);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(85421, 'Free Fire', 'juego de accion', 7);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(93475, 'Call of Clans', 'juego de terror', 10);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(15983, 'Fornite', 'juego de suspenso', 10);

insert into videojuegos(codigo, nombre, valoracion)
values(35784, 'Minecraft', 3);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(54682, 'Tom and Jerry', 'juego de comedia', 8);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(01456, 'Ajedres', 'juego de psicoligia', 6);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(70215, 'God of Ward', 'juego de aprendisaje', 7);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(63240, 'Crash', 'juego de deprote', 9);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(63549, 'Dragon Ball', 'juego de baile', 8);

select *from videojuegos where nombre like '%C' OR valoracion=7
select *from videojuegos where codigo between 3 and 7 OR valoracion=7
select *from videojuegos where (descripcion='juego de guerra' AND valoracion>7 AND nombre like 'C%') OR (descripcion='juego de guerra'AND valoracion>8 AND nombre like 'D%')




