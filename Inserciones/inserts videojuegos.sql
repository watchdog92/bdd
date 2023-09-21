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
select *from videojuegos
