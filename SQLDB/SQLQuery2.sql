SELECT * FROM [dbo].[Emp]

/* Alter 
1)Adding New Column
2)Modifying the Strcture Datatype,size of a column
3)Rename Column
4)Delete a column
*/

/* Adding The Column */
Alter table [dbo].[Emp] 
ADD City Varchar(20)

/* Delete The Column*/
Alter table [dbo].[Emp]
DROP Column City

/* Modify thr datatype*/
ALTER TABLE [dbo].[Emp]
ALTER COLUMN City int;

ALTER TABLE [dbo].[Emp]
ALTER COLUMN CITY VARCHAR(20)

/*UPDATE command is used to Modify a Column 

Syntax : UPDATE TABLENAME
         SET COLUMNNAME =EXPRESSION
		 WHERE CONDATION.*/


UPDATE [dbo].[Emp]

SET CITY = 'HYDRABAD'


SELECT * FROM [dbo].[Emp]

UPDATE [dbo].[Emp]
SET City ='VIZAG'
WHERE DEPT =10

UPDATE [dbo].[Emp]
SET COMM =500
WHERE ENUMBER = 7521

UPDATE [dbo].[Emp]
SET HIREDATE = 1981-04-02

ALTER TABLE [dbo].[Emp]
ADD SUB1 INT, SUB2 INT

UPDATE [dbo].[Emp]
SET SUB1=30
WHERE DEPT=20 OR DEPT =30

SELECT * FROM [dbo].[Emp]

UPDATE [dbo].[Emp]
SET SUB2 =20
WHERE DEPT=20 OR DEPT =30

UPDATE [dbo].[Emp]
SET SUB1=20 ,SUB2=40
WHERE DEPT=10

ALTER TABLE [dbo].[Emp]
ADD TOTAL INT

UPDATE [dbo].[Emp]
SET TOTAL= SUB1+SUB2

UPDATE [dbo].[Emp]
SET TOTAL = SUB1+SUB2*100/60     /* it will effoets all the rows*/
