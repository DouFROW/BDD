create table productos(
	codigo int not null,
	nombre varchar(50) not null,
	descripcion varchar(200),
	precio money,
	stock int,
	constraint productos_ky primary key (codigo)
)

insert into productos(codigo,nombre,descripcion,precio,stock)
values('1245784512','Atun','Comida enlatada','1.2','100')

insert into productos(codigo,nombre,descripcion,precio,stock)
values('895654128','Doritos','Son un snack icónico de maíz ','1.00','200') 

insert into productos(codigo,nombre,descripcion,precio,stock)
values('874512568','Saritas','Papas fritas en bolsa ','0.75','250') 

insert into productos(codigo,nombre,descripcion,precio,stock)
values('561245986','Sardinas','Sardinas enlatadas','1.5','50')

insert into productos(codigo,nombre,descripcion,precio,stock)
values('338756981','Harina','Almidon de yuca','2.00','200') 

--Campos obligatorios

insert into productos(codigo,nombre)
values('545445981','Carioca') 

insert into productos(codigo,nombre)
values('788945126','Chupete') 

insert into productos(codigo,nombre)
values('451298653','Botellas de agua')

select * from productos
