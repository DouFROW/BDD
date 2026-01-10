create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint registrosEntrada_ky primary key (codigo_registro)
)

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('05458','0578547865','23/04/2026','22:05')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('87548','4578451287','06/08/2026','20:50')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('98564','8978452356','12/08/2026','15:41')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('45844','3245216589','07/04/2026','19:23')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('89451','8987451265','08/11/2026','02:36')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('45874','0554124578','30/08/2026','18:33')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('01451','5689874512','25/12/2026','17:23')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('05652','4512782154','05/04/2026','12:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('05485','8945124587','09/10/2026','11:54')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('05351','0223548754','07/06/2026','23:48')

select * from registros_entrada