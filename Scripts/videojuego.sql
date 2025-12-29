create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300) not null,
	valoracion int,
	constraint videojuegos_ky primary key (codigo)
)