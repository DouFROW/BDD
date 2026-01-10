create table transacciones(
	codigo int not null,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_ky primary key (codigo),
	constraint chk_tipo CHECK (tipo IN ('D', 'C'))
)

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('01','221','500','D','15/02/2026','22:50')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('02','222','680','D','11/10/2026','14:15')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('03','223','100','C','20/11/2026','08:36')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('04','224','5600','D','30/06/2026','12:47')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('05','225','800','C','06/12/2026','09:56')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('06','226','230','C','28/02/2026','21:12')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('07','227','980','D','10/10/2026','10:40')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('08','228','700','C','31/12/2026','19:05')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('09','229','1000','C','04/06/2026','13:25')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values('10','2210','456','D','26/10/2026','21:36')

select * from transacciones