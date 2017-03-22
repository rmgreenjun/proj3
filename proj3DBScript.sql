USE master;
GO
CREATE DATABASE Proj3
ON
(NAME = Proj3_dat,
	FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Proj3dat.mdf',
	SIZE = 10,
    MAXSIZE = 50,
    FILEGROWTH = 5 )
LOG ON
(NAME = Proj3_log,
	FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Proj3log.ldf',
	SIZE = 5MB,
    MAXSIZE = 25MB,
    FILEGROWTH = 5MB ) ;
GO

USE Proj3;
GO

CREATE TABLE Catalogs
(CatalogID	INT	PRIMARY KEY	IDENTITY,
ItemName 	
