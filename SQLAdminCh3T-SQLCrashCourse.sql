USE [AdventureWorks2012]
GO

--------------------------------------
SELECT
	*
FROM [Person].[Person]

------------------------------------------
SELECT
	[BusinessEntityID]
	, [PersonType]
	, [NameStyle]
FROM [Person].[Person]

---------------------------------------
SELECT
	[FirstName]
	, [MiddleName]
	, [LastName]
	, [Title]
FROM [Person].[Person]
WHERE
	[Title] IS NOT NULL
	AND [FirstName] LIKE 'D%'
ORDER BY
	[FirstName] ASC
	, [LastName] DESC

---------------------------------
SELECT
	SOD.[ProductID]
	, SOD.[OrderQty]
	, SOH.[OrderDate]
	, SOH.[Status]
FROM [Sales].[SalesOrderHeader] AS SOH
INNER JOIN [Sales].[SalesOrderDetail] SOD
	ON SOD.[SalesOrderID] = SOH.[SalesOrderID]

----------------------------------------------
SELECT
	[Title]
	, [FirstName]
	, [LastName]
	, [Suffix]
FROM [Person].[Person]

----------------------------------------------
SELECT
	PP.[FirstName] AS [First name]
	, PP.[LastName] AS [Last name]
	, SC.[PersonID] AS [Person ID]
FROM [Person].[Person] AS PP
INNER JOIN [Sales].[Customer] AS SC
	ON SC.[PersonID] = PP.[BusinessEntityID]
--WHERE
--	[BusinessEntityID] IS NOT NULL