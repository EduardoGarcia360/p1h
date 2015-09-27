create database HOTEL_DB;

create table Login(
nombre varchar(30),
password varchar(20)
)

insert into Login values ('eduardo','123');

create procedure validarLogin
@txtusuario varchar(30),
@txtcontra varchar(30)
as
begin
select nombre from Login where @txtusuario = nombre and @txtcontra = password;
end;

CREATE TABLE cliente(
id_cliente int not null,
nombre varchar(25) not null,
apellido varchar(25) not null,
telefono varchar(20) not null,
email varchar(50) null,
pais varchar(20) null,
fechai date not null,
fechaf date not null,
monto decimal(18,2) not null,
Constraint cliente_pk Primary Key(id_cliente)
);