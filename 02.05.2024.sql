﻿--use ab106

--CREATE TABLE UserSD
(
--Id INT IDENTITY PRIMARY KEY,
--NAME NVARCHAR (20) NOT NULL,
--SURNAME NVARCHAR(20)NOT NULL,
--USERNAME NVARCHAR(80) NOT NULL ,
--PASSWORD NVARCHAR(20)NOT NULL,
--GENDER NVARCHAR(20) NOT NULL
--)

--INSERT INTO USERSD VALUES 
--('SAHIB', 'MEMMEDOV', 'SAHIBMEMMEDOV_02', '7JNWMA6', 'MAN'),
--('ELNARE', 'QEHREMANOVA', 'ELNAREQEHREMANOV_01' , 'UDFRT6', 'WOMAN')

--CREATE TABLE Artists
(
--Id INT IDENTITY PRIMARY KEY,
--NAME NVARCHAR (10) NOT NULL,
--SURNAME NVARCHAR(15)NOT NULL,
--BIRTHDAY DATETIME NOT NULL,
--GENDER NVARCHAR(10) NOT NULL
--)

--INSERT INTO Artists VALUES 
--('RAUF', 'DOSTUYEV', '2003-04-25', 'MAN'),
--(N'KAMİL', N'QƏGRƏMANOV', '2003-12-28', 'WOMAN')

--CREATE TABLE CATEGORİESS
--(
--Id INT IDENTITY PRIMARY KEY,
--NAME NVARCHAR (20) NOT NULL
--)

--INSERT INTO CATEGORİESS  VALUES 
--('MEYXANA'),(N'RƏVAYƏT'),(N'BƏDİYYƏ')

--CREATE TABLE MUSIC(
--Id INT IDENTITY PRIMARY KEY,
--NAME NVARCHAR (20) NOT NULL,
--DURATION TIME,
--FOREIGN KEY (Id) REFERENCES CATEGORIESS(Id),
--FOREIGN KEY (Id) REFERENCES ARTISTS(Id)
--)


--INSERT INTO MUSIC VALUES 
--(N'RƏŞAD DAĞLI DƏYİŞMƏ', '00;12;00', 1,1),
--(N'VÜQAR BİLƏCƏRİ NİŞAN ÜZÜYÜ', '00;04;53', 1,2)

--CREATE TABLE PLAYLISTS 
--(
--ID INT IDENTITY PRIMARY KEY,
--USERSDID INT,
--NAME NVARCHAR(500),
--FOREIGN KEY (Id) REFERENCES USERSD(Id)
--)

--INSERT INTO PLAYLISTS VALUES 
--('MEYXANA'),(N'DƏYİŞMƏ'),(N'BƏDİYYƏ')
