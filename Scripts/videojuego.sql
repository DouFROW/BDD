create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int,
	constraint videojuegos_ky primary key (codigo)
)

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values('01','Mario Bros','Juego de saltar y esquivar','5')

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values('02','Sonic','Juego de un erizo que esquiva obstaculos','5')

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values('03','RunCar','Juego de carreras','3')

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values('04','Tetris','Juego de colocar figuras en linea recta','4')

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values('05','Undertale','Juego de Rol RPG independiente','5')

insert into videojuegos(codigo,nombre)
values('06','Pacman')

insert into videojuegos(codigo,nombre)
values('07','donkey kong')

insert into videojuegos(codigo,nombre)
values('08','Mortal Kombat')

select * from videojuegos