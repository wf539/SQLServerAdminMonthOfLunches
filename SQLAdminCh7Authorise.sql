EXECUTE AS USER = 'testuser'
SELECT
	*
FROM HumanResources.Department

--===================================
--In a second query session

CREATE VIEW HumanResources.vDeptTest
AS
SELECT
	*
FROM [HumanResources].[Department];
GO

GRANT SELECT ON HumanResources.vDeptTest
TO testuser;
GO
--===================================
--back in original session
SELECT
	*
FROM HumanResources.vDeptTest

--===================================
--In a second query session
USE [AdventureWorks2017];
GO

CREATE ROLE SalesReader;
GO

GRANT SELECT ON SCHEMA :: Sales TO testuser;

ALTER ROLE SalesReader
ADD MEMBER testuser;

--===================================
--back in original session
SELECT
	*
FROM [Sales].[Customer]