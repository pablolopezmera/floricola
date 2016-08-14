create table empresas (codigo numeric primary key, nombre varchar(50));

insert into empresas values (1, 'Floricola 1');
insert into empresas values (2, 'Floricola 2');
insert into empresas values (3, 'Floricola 3');
insert into empresas values (4, 'Floricola 4');


create table fechas (codigo numeric primary key, mes varchar(50));

insert into fechas values (1, 'Enero');
insert into fechas values (2, 'Febrero');
insert into fechas values (3, 'Marzo');
insert into fechas values (4, 'Abril');
insert into fechas values (5, 'Mayo');
insert into fechas values (6, 'Junio');
insert into fechas values (7, 'Julio');
insert into fechas values (8, 'Agosto');
insert into fechas values (9, 'Septiembre');
insert into fechas values (10, 'Octubre');
insert into fechas values (11, 'Noviembre');
insert into fechas values (12, 'Diciembre');

CREATE TABLE ejemplo_ventas (
    codigo_empresa numeric,
    codigo_mes numeric,
    variedad varchar(15),
    color varchar(15),
    largo numeric(5,2),
    tallos int,
    precio numeric(5,2),
    destino varchar(15),
    promedios numeric(5,2)
);

insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,1,'Freedom','Rojo',0.5,10,0.25,'USA',0.26);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,2,'Freedom','Rojo',0.5,20,0.3,'Rusia',0.3);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,3,'Freedom','Rojo',0.5,30,0.25,'USA',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,4,'Freedom','Rojo',0.5,40,0.45,'Nueva Zelanda',0.45);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,5,'Freedom','Rojo',0.5,50,0.25,'Belgica',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,6,'Freedom','Rojo',0.5,60,0.25,'USA',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,7,'Freedom','Rojo',0.5,70,0.25,'USA',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,8,'Freedom','Rojo',0.5,80,0.4,'USA',0.4);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (1,9,'Freedom','Rojo',0.5,90,0.25,'USA',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,1,'Freedom','Rojo',0.5,10,0.27,'USA',0.26);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,2,'Freedom','Rojo',0.5,20,0.3,'USA',0.3);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,3,'Freedom','Rojo',0.5,30,0.25,'USA',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,4,'Freedom','Rojo',0.5,40,0.45,'USA',0.45);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,5,'Freedom','Rojo',0.5,50,0.25,'Nueva Zelanda',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,6,'Freedom','Rojo',0.5,60,0.25,'Belgica',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,7,'Freedom','Rojo',0.5,70,0.25,'USA',0.25);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,8,'Freedom','Rojo',0.5,80,0.4,'USA',0.4);
insert into ejemplo_ventas (codigo_empresa,codigo_mes,variedad,color,largo,tallos,precio,destino,promedios) values (2,9,'Freedom','Rojo',0.5,90,0.25,'USA',0.25);

