-------------MoreLunches Ch 6
ALTER LOGIN sa ENABLE ;  
GO  
ALTER LOGIN sa WITH PASSWORD = 'P@ssw0rd' ;  
GO

------------------------------------------------
CREATE LOGIN testuser WITH PASSWORD = 'P@ssw0rd';  
GO

------------------------------------------------
USE [AdventureWorks2017]
GO

-----------------------------------------------------
CREATE USER testuser FROM LOGIN testuser
--WITH PASSWORD = 'P@ssw0rd'
;