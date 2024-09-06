Create database BrightSight;

USE BrightSight;

CREATE TABLE DadosCliente(
idCliente int primary key auto_increment,
NomeEmpresa varchar (50),
CEP int,
Número int,
CNPJ varchar(14),
email varchar(255),
númeroTelefonico int (13)
);

CREATE TABLE DadosSensor(
idDado int primary key auto_increment,
DataDado date,
HorárioDado time,
Luminosidade float
);

CREATE TABLE Região(
idArduíno int primary key auto_increment,
NomeRegião varchar(40),
EspaçoM² int
);

