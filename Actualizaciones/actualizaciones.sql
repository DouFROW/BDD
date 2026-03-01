select * from productos

update productos set stock = 0
where descripcion is null

select * from cuentas

update cuentas set saldo = 10
where cedula_propietario like '17%'

select * from estudiantes

update estudiantes set apellido = 'Hernández'
where cedula like '17%'