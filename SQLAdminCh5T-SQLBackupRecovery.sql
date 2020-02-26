---------------------------More Lunches lab 5
USE [AdventureWorks2012]
GO

------------------------------
UPDATE [Person].[Person]
SET [MiddleName] = 'G'
WHERE
	[BusinessEntityID] = 3
GO

SELECT
	[BusinessEntityID]
	, [PersonType]
	, [NameStyle]
	, [Title]
	, [FirstName]
	, [MiddleName]
	, [LastName]
	, [Suffix]
	, [EmailPromotion]
	, [AdditionalContactInfo]
	, [Demographics]
	, [rowguid]
	, [ModifiedDate]
FROM [Person].[Person]

-------------------------------
UPDATE [Person].[Person]
SET [MiddleName] = 'X'
WHERE
	[BusinessEntityID] = 3
GO

SELECT
	[BusinessEntityID]
	, [PersonType]
	, [NameStyle]
	, [Title]
	, [FirstName]
	, [MiddleName]
	, [LastName]
	, [Suffix]
	, [EmailPromotion]
	, [AdditionalContactInfo]
	, [Demographics]
	, [rowguid]
	, [ModifiedDate]
FROM [Person].[Person]

-------------------------------
UPDATE [Person].[Person]
SET [MiddleName] = 'B'
WHERE
	[BusinessEntityID] = 3
GO

SELECT
	[BusinessEntityID]
	, [PersonType]
	, [NameStyle]
	, [Title]
	, [FirstName]
	, [MiddleName]
	, [LastName]
	, [Suffix]
	, [EmailPromotion]
	, [AdditionalContactInfo]
	, [Demographics]
	, [rowguid]
	, [ModifiedDate]
FROM [Person].[Person]