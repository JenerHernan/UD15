use actividades;

/*EJ 1*/
insert into despachos values
	(1,10),
    (2,10),
    (3,10),
    (4,10),
    (5,10),
    (6,10),
    (7,10),
    (8,10),
    (9,10),
    (10,10);
    
insert into directores values
	('11111111',null,1),
    ('11111112','11111111',1),
    ('11111113','11111111',1),
    ('11111114','11111111',1),
    ('11111115',null,2),
    ('11111116','11111115',2),
    ('11111117','11111115',2),
    ('11111118','11111115',2),
    ('11111119','11111115',2),
    ('11111120','11111115',2);
    
/*EJ 2*/
insert into piezas values
	(1,"Pieza1"),
    (2,"Pieza2"),
    (3,"Pieza3"),
    (4,"Pieza4"),
    (5,"Pieza5"),
    (6,"Pieza6"),
    (7,"Pieza7"),
    (8,"Pieza8"),
    (9,"Pieza9"),
    (10,"Pieza10");

insert into proveedores values
	(1,"Proveedor1"),
    (2,"Proveedor2"),
    (3,"Proveedor3"),
    (4,"Proveedor4"),
    (5,"Proveedor5"),
    (6,"Proveedor6"),
    (7,"Proveedor7"),
    (8,"Proveedor8"),
    (9,"Proveedor9"),
    (10,"Proveedor10");

insert into suministra values
	(1,1,10),
    (1,2,10),
    (1,3,10),
    (1,4,10),
    (2,1,10),
    (3,1,10),
    (4,1,10),
    (5,1,10),
    (1,5,10),
    (1,7,10);

/*EJ 4*/
insert into cientificos values
	("11111111","Cientifico1"),
	("11111112","Cientifico2"),
	("11111113","Cientifico3"),
	("11111114","Cientifico4"),
	("11111115","Cientifico5"),
	("11111116","Cientifico6"),
	("11111117","Cientifico7"),
	("11111118","Cientifico8"),
	("11111119","Cientifico9"),
	("11111120","Cientifico10");
    
insert into proyecto values
	("1111","Proyecto1",100),
	("1112","Proyecto2",100),
	("1113","Proyecto3",100),
	("1114","Proyecto4",100),
	("1115","Proyecto5",100),
	("1116","Proyecto6",100),
	("1117","Proyecto7",100),
	("1118","Proyecto8",100),
	("1119","Proyecto9",100),
	("1120","Proyecto10",100);
    
insert into asignado_a values
	("11111111","1111"),
	("11111112","1111"),
	("11111113","1111"),
	("11111114","1111"),
	("11111115","1112"),
	("11111116","1113"),
	("11111117","1113"),
	("11111118","1113"),
	("11111119","1114"),
	("11111120","1115");
/*EJ 4*/
insert into cajeros values
	(1,"Cajero1"),
	(2,"Cajero2"),
	(3,"Cajero3"),
	(4,"Cajero4"),
	(5,"Cajero5"),
	(6,"Cajero6"),
	(7,"Cajero7"),
	(8,"Cajero8"),
	(9,"Cajero9"),
	(10,"Cajero10");
    
insert into productos values
	(1,"Producto1",10),
	(2,"Producto2",10),
	(3,"Producto3",10),
	(4,"Producto4",10),
	(5,"Producto5",10),
	(6,"Producto6",10),
	(7,"Producto7",10),
	(8,"Producto8",10),
	(9,"Producto9",10),
	(10,"Producto10",10);
    
insert into maquinas_registradoras values
	(1,1),
	(2,2),
	(3,3),
	(4,4),
	(5,5),
	(6,1),
	(7,2),
	(8,3),
	(9,4),
	(10,5);


insert into ventas values
	(1,1,1),
    (2,2,2),
    (3,3,3),
    (4,4,4),
    (5,5,5),
    (6,6,6),
    (7,7,7),
    (8,8,8),
    (9,9,9),
    (10,10,10);
/*EJ 5*/
insert into facultad values
	(1,"Facultad1"),
    (2,"Facultad2"),
    (3,"Facultad3"),
    (4,"Facultad4"),
    (5,"Facultad5"),
    (6,"Facultad6"),
    (7,"Facultad7"),
    (8,"Facultad8"),
    (9,"Facultad9"),
    (10,"Facultad10");
    
insert into equipos values
	("1111","Equipo1",1),
    ("1112","Equipo2",1),
    ("1113","Equipo3",2),
    ("1114","Equipo4",2),
    ("1115","Equipo5",3),
    ("1116","Equipo6",4),
    ("1117","Equipo7",5),
    ("1118","Equipo8",6),
    ("1119","Equipo9",7),
    ("1120","Equipo10",8);    
    
insert into investigadores values
	("11111111","NombreApellido1",1),
    ("11111112","NombreApellido2",1),
    ("11111113","NombreApellido3",1),
    ("11111114","NombreApellido4",1),
    ("11111115","NombreApellido5",2),
    ("11111116","NombreApellido6",2),
    ("11111117","NombreApellido7",2),
    ("11111118","NombreApellido8",2),
    ("11111119","NombreApellido9",3),
    ("11111120","NombreApellido10",3);

insert into reserva values
	("11111111","1111","20-02-22","22-02-22"),
    ("11111112","1111","20-02-22","22-02-22"),
    ("11111113","1112","20-02-22","22-02-22"),
    ("11111114","1112","20-02-22","22-02-22"),
    ("11111115","1113","22-02-22","24-02-22"),
    ("11111116","1113","22-02-22","24-02-22"),
    ("11111117","1114","22-02-22","24-02-22"),
    ("11111118","1114","22-02-22","24-02-22"),
    ("11111119","1115","24-02-22","26-02-22"),
    ("11111120","1115","24-02-22","26-02-22");
    
