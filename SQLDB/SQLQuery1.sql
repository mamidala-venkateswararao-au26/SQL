CREATE DATABASE SCOTT

CREATE TABLE DEPT(
DeptNo int,
DName VARCHAR (20),
location VARCHAR(20)
)

CREATE TABLE Emp(
ENUMBER INT,
ENAME VARCHAR (20),
JOB VARCHAR (20),
MGR INT ,
HIREDATE DATETIME,
SAL int,
COMM INT,
DEPT INT
)

CREATE TABLE SALGRADE(
GRADE INT,
LOSAL INT,
HISAL INT
)

INSERT INTO [dbo].[DEPT] VALUES (10, 'Accounting','New York')
insert into [dbo].[DEPT] Values (20, 'IT','Dallas')
INSERT INTO [dbo].[DEPT] VALUES (30,'Sales','Operations')
insert into [dbo].[DEPT] values (40,'Operationns','Chicago')

select * from [dbo].[DEPT]

INSERT INTO [dbo].[Emp] VALUES (7369,'Smith','Cleark',7902,'1980-12-17 00:00:00',800,'',20)
INSERT INTO [dbo].[Emp] VALUES (7369,'Smith','Cleark',7902,'1980-12-17 00:00:00',800,'',20)
INSERT INTO [dbo].[Emp] VALUES (7369,'Smith','Cleark',7902,'1980-12-17 00:00:00',800,' ',20)

DELETE FROM [dbo].[Emp] 

INSERT INTO [dbo].[Emp] VALUES (7369,'Smith','Cleark',7902,'1980-12-17 00:00:00',800,NULL,20)
INSERT INTO [dbo].[Emp] VALUES (7499,'Allen','Salesmen',7698,'1981-02-20 00:00:00',1600,null,30)
INSERT INTO [dbo].[Emp] VALUES (7521,'Ward','Salessmen',7698,'1982-02-22 00:00:00',1250,500,30)
INSERT INTO [dbo].[Emp] VALUES (7566,'Jones','Manager',7839,'1981-04-02 00:00:00',2975,null,20)
INSERT INTO [dbo].[Emp] VALUES (7654,'Martin','Salsesmen',7698,1982-06-21, 1250,1400,30)
INSERT INTO [dbo].[Emp] VALUES (7698,'BLAKE','Manger',7839,1981-04-21 ,2850,null,30)
INSERT INTO [dbo].[Emp] VALUES (7782,'Clark','Manager',7839,1980-06-03,2450,null,10)
INSERT INTO [dbo].[Emp] VALUES (7788,'Scott','Analyst',7566,1979-06-05,3000,null,20)
INSERT INTO [dbo].[Emp] VALUES (7839,'King','President',null,1981-05-10,5000,null,10)
INSERT INTO [dbo].[Emp] VALUES (7844,'Turner','Salesmen',7698,1983-04-22,1500,0,30)
INSERT INTO [dbo].[Emp]  VALUES (7866,'Adams','Clerk',7788,1989-05-11,1100,null,20)
INSERT INTO [dbo].[Emp] VALUES (7900,'James','Cleark',7698,1981-05-12,950,null,30)
INSERT INTO [dbo].[Emp] Values (7902,'Ford','Analyst',7566,1961-05-11,3000,null,20)
INSERT INTO [dbo].[Emp] Values (7934,'Miller','Clerk', 7782,1981-06-31,1300,null,10)

SELECT * FROM [dbo].[Emp]

