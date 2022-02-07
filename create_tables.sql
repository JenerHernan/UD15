use actividades;

/*EJ 1*/
create table `directores`(
	`DNI` varchar(8) not null,
    `DNIJefe` varchar(8),
    `Despacho` int not null,
    primary key (`DNI`),
    key `Despacho` (`Despacho`),
    constraint `directores_ibfk_1` foreign key (`Despacho`) references `despachos`(`Numero`)
) ;

create table `despachos`(
	`Numero` int not null,
    `Capacidad` int not null,
    primary key (`Numero`)
);

/*EJ 2*/
create table `piezas`(
	`Codigo` int not null,
    `Nombre` varchar(100),
    primary key (`Codigo`)
);

create table `proveedores`(
	`Id` varchar(4) not null,
    `Nombre` varchar(100) not null,
    primary key (`Id`)
);

create table `suministra`(
	`CodigoPieza` int not null,
    `IdProveedor` varchar(4) not null,
    `precio` int not null,
    primary key(`CodigoPieza`,`IdProveedor`),
    key `CodigoPieza` (`CodigoPieza`),
    key `IdProveedor` (`IdProveedor`),
    constraint `suministra_ibfk_1` foreign key (`CodigoPieza`) references `piezas`(`Codigo`),
    constraint `suministra_ibfk_2` foreign key (`IdProveedor`) references `proveedores`(`Id`)
);
/*EJ 3*/
create table cientificos(
	DNI varchar(8) not null,
    Nombre varchar(255) not null,
    primary key(DNI)
);

create table proyecto(
	Id char(4) not null,
    Nombre varchar(255) not null,
    Horas int not null,
    primary key(Id)
);

create table asignado_a (
	Cientifico varchar(8) not null,
    Proyecto char(4) not null,
    primary key(Cientifico,Proyecto),
    key Cientifico(Cientifico),
    key Proyecto(Proyecto),
    constraint `asignado_a_ibfk_1` foreign key (Cientifico) references cientificos(DNI),
    constraint `asignado_a_ibfk_2` foreign key (Proyecto) references proyecto(Id)
);
/*EJ 4*/
create table cajeros (
	codigo int auto_increment primary key, 
    nombe varchar(255) not null
);

create table productos (
	codigo int auto_increment primary key,
    nombre varchar(100) not null,
    precio int not null
);

create table maquinas_registradoras (
	codigo int auto_increment primary key,
    piso int not null
);

create table ventas (
	cajero int not null,
    maquina int not null,
    producto int not null,
	primary key(cajero,maquina,producto),
    key cajero(cajero),
    key maquina (maquina),
    key producto (producto),
    constraint `ventas_ibfk_1` foreign key (cajero) references cajeros(codigo),
    constraint `ventas_ibfk_2` foreign key (maquina) references maquinas_registradoras(codigo),
    constraint `ventas_ibfk_3` foreign key (producto) references productos(codigo)
);

 
/*EJ 5*/
create table facultad(
	Codigo int not null,
    Nombre varchar(100) not null,
    primary key(Codigo)
);

create table investigadores(
	DNI varchar(8) not null,
    Nombre varchar(255) not null,
    Facultad int not null,
    primary key (DNI),
    key Facultad(Facultad),
    constraint `investigadores_ibfk_1` foreign key (Facultad) references facultad(Codigo)
);

create table equipos(
	NumSerie varchar(4) not null,
    Nombre varchar(100) not null,
    Facultad int not null,
    primary key (NumSerie),
    key Facultad(Facultad),
    constraint `equipos_ibfk_1` foreign key (Facultad) references facultad(Codigo)
);

create table reserva(
	DNI varchar(8) not null,
    NumSerie char(4) not null,
    Comienza datetime not null,
    Fin datetime not null,
    primary key (DNI,NumSerie),
    key DNI(DNI),
    key NumSerie(NumSerie),
    constraint `reserva_ibfk_1` foreign key (DNI) references investigadores(DNI),
    constraint `reserva_ibfk_2` foreign key (NumSerie) references equipos(NumSerie)
)