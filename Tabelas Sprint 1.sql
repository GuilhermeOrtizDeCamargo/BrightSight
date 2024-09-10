Create database BrightSight;

USE BrightSight;

CREATE TABLE DadosCliente(
idCliente int primary key auto_increment,
NomeEmpresa varchar (50) NOT NULL,
CEP int(8) NOT NULL,
Número int(5) NOT NULL,
CNPJ varchar(14) NOT NULL,
email varchar(255) NOT NULL,
númeroTelefonico char(11) NOT NULL
);

CREATE TABLE DadosSensor(
idDado int primary key auto_increment,
DataDado date,
HorárioDado time,
Luminosidade int
);

CREATE TABLE Região(
idArduíno int primary key auto_increment,
NomeRegião varchar(40),
EspaçoM² int
);

DROP TABLE DadosCliente;

INSERT INTO DadosCliente VALUES
(default,'WorkHard', 02177090,399, 80985284000151,'WorkHard@gmail.com',11995247192),
(default,'NutriAgro',12927044,212,14534329000147,'AgroNutriCorp@hotmail.com','20212409'),
(default,'BigFarma',53404-325,1037,49045027000190,'FarmaBusiness@outlook.com',8194357622);

INSERT INTO  DadosSensor VALUES
(default,2024-09-02,12-09-38,957),
(default,2024-09-02,17-33-49,761),
(default,2024-09-02,20-53-22,126),
(default,2024-09-07,07-25-11,517),
(default,2024-09-07,15-01-18,843),
(default,2024-09-09,04-03-49,217),
(default,2024-90-09,13-43-49,916);

INSERT INTO Região VALUES()


