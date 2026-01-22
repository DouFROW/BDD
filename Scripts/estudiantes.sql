create table estudiantes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50), 
	fecha_nacimiento date,
	constraint estudiantes_ky primary key (cedula)
)

insert into estudiantes(cedula,nombre,apellido)
values ('0854127845','Douglas','Cornejo')

insert into estudiantes(cedula,nombre,apellido)
values ('0954127855','Mateo','Lozada')

insert into estudiantes(cedula,nombre,apellido,email)
values ('1054127855','Maria','Lopez','maria@gmail.com')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1154127855','Carlos','Fuentes','carlos@gmail.com','14/07/2008')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('5628759482','Juan','Medina','medina@gmail.com','11/06/2007')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('8458601523','Arelis','Jimenez','arelita@gmail.com','27/05/2005')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('9559120236','Luisa','Alcivar','lui@gmail.com','05/08/2010')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('8778459865','Arturo','Alvarez','artur@gmail.com','25/08/2009')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1778459865','Cris','Pacheco','cris@gmail.com','13/06/2013')

select cedula,nombre,apellido,email from estudiantes

select * from estudiantes

select * from estudiantes where fecha_nacimiento is not null 