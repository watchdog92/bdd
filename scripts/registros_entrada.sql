create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora date not null,
	constraint registros_entrada_pk primary key (codigo_registro)
)