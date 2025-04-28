CREATE DATABASE DATABASE_CRUD;
GO

USE DATABASE_CRUD;
GO

IF OBJECT_ID('Estudiantes', 'U') IS NOT NULL
DROP TABLE Estudiantes;
GO

CREATE TABLE Estudiantes (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nombre NVARCHAR(100) NOT NULL,
    Grado NVARCHAR(50) NOT NULL,
    Seccion NVARCHAR(10) NOT NULL,
    Telefono NVARCHAR(20),
    Matricula NVARCHAR(20),
    Ciclo NVARCHAR(20),
    Correo NVARCHAR(100),
    Direccion NVARCHAR(200),
    FechaNacimiento DATE,
    Tutor NVARCHAR(100),
    Observaciones NVARCHAR(300)
);
