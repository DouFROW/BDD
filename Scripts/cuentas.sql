create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(10) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_ky primary key (numero_cuenta)
)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('01254','0845785412','15/05/2025','100')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('00214','0954278832','05/12/2025','200')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('87984','8752542154','20/07/2025','120')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('88921','0987218590','01/09/2025','50')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('77775','2112365489','30/12/2025','1000')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12345','5645788956','28/11/2025','500')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('54781','8754125487','25/10/2025','800')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('89452','7895124578','20/06/2025','400')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('89855','8754213878','08/02/2025','860')

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('89424','8954328415','02/10/2025','1600')

select * from cuentas
