CREATE DATABASE DB;
GO

USE DB;
GO

CREATE LOGIN bnd WITH PASSWORD = 'Ibackend123';
GO

CREATE USER bnd FOR LOGIN bnd;
GO

ALTER ROLE db_owner ADD MEMBER bnd;
GO

-- Crear tabla cultural
CREATE TABLE cultural (
  profesor VARCHAR(100),
  materia VARCHAR(30),
  p1 VARCHAR(300),
  p2 VARCHAR(300),
  p3 VARCHAR(300),
  p4 VARCHAR(300),
  p5 VARCHAR(300),
  p6 VARCHAR(300),
  p7 VARCHAR(300),
  p8 VARCHAR(300),
  p9 VARCHAR(300),
  p10 VARCHAR(300),
  r1 INT,
  r2 INT,
  r3 INT,
  r4 INT,
  r5 INT,
  r6 INT,
  r7 INT,
  r8 INT,
  r9 INT,
  r10 VARCHAR(2000),
  year CHAR(4),
  periodo INT
);
GO

-- Crear tabla deportivo
CREATE TABLE deportivo (
  profesor VARCHAR(100),
  materia VARCHAR(50),
  p1 VARCHAR(300),
  p2 VARCHAR(300),
  p3 VARCHAR(300),
  p4 VARCHAR(300),
  p5 VARCHAR(300),
  p6 VARCHAR(300),
  p7 VARCHAR(300),
  p8 VARCHAR(300),
  p9 VARCHAR(300),
  p10 VARCHAR(300),
  r1 INT,
  r2 INT,
  r3 INT,
  r4 INT,
  r5 INT,
  r6 INT,
  r7 INT,
  r8 INT,
  r9 INT,
  r10 VARCHAR(2000),
  year CHAR(4),
  periodo INT
);
GO

-- Crear tabla tutoreo
CREATE TABLE tutoreo (
  grupo CHAR(2),
  comentario VARCHAR(MAX),
  profesor VARCHAR(255),
  year CHAR(4),
  periodo INT,
  p1 VARCHAR(255),
  p2 VARCHAR(255),
  p3 VARCHAR(255),
  p4 VARCHAR(255),
  p5 VARCHAR(255),
  p6 VARCHAR(255),
  p7 VARCHAR(255),
  p8 VARCHAR(255),
  p9 VARCHAR(255),
  p10 VARCHAR(255),
  r1 INT,
  r2 INT,
  r3 INT,
  r4 INT,
  r5 INT,
  r6 INT,
  r7 INT,
  r8 INT,
  r9 INT,
  r10 INT
);
GO

-- Crear tabla laboratoristas
CREATE TABLE laboratoristas (
  grupo CHAR(2),
  profesor VARCHAR(100),
  year CHAR(4),
  periodo INT,
  p1 VARCHAR(255),
  p2 VARCHAR(255),
  p3 VARCHAR(255),
  p4 VARCHAR(255),
  p5 VARCHAR(255),
  p6 VARCHAR(255),
  p7 VARCHAR(255),
  p8 VARCHAR(255),
  p9 VARCHAR(255),
  p10 VARCHAR(255),
  p11 VARCHAR(255),
  p12 VARCHAR(255),
  p13 VARCHAR(255),
  r1 INT,
  r2 INT,
  r3 INT,
  r4 INT,
  r5 INT,
  r6 INT,
  r7 INT,
  r8 INT,
  r9 INT,
  r10 INT,
  r11 INT,
  r12 INT,
  r13 INT
);
GO

-- Crear tabla academico
CREATE TABLE academico (
  grupo CHAR(2),
  profesor VARCHAR(100),
  clase VARCHAR(100),
  comentario VARCHAR(MAX),
  year CHAR(4),
  periodo INT,
  p1 VARCHAR(255),
  p2 VARCHAR(255),
  p3 VARCHAR(255),
  p4 VARCHAR(255),
  p5 VARCHAR(255),
  p6 VARCHAR(255),
  p7 VARCHAR(255),
  p8 VARCHAR(255),
  p9 VARCHAR(255),
  p10 VARCHAR(255),
  p11 VARCHAR(255),
  p12 VARCHAR(255),
  p13 VARCHAR(255),
  r1 INT,
  r2 INT,
  r3 INT,
  r4 INT,
  r5 INT,
  r6 INT,
  r7 INT,
  r8 INT,
  r9 INT,
  r10 INT,
  r11 INT,
  r12 INT,
  r13 INT
);
GO
