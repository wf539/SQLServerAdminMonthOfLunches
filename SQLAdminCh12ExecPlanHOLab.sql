-----------Ch 12 Hands-on lab
SELECT
	Sales.SalesOrderDetail.OrderQty
	, Sales.SalesOrderDetail.SpecialOfferID
	, Sales.SalesOrderDetail.UnitPrice
	, Sales.SalesOrderDetail.UnitPriceDiscount
	, Sales.SalesOrderHeader.[Status]
	, Sales.SalesOrderHeader.AccountNumber
FROM Sales.SalesOrderDetail
INNER JOIN Sales.SalesOrderHeader
	ON Sales.SalesOrderDetail.SalesOrderID = Sales.SalesOrderHeader.SalesOrderID
ORDER BY
	Sales.SalesOrderDetail.UnitPrice DESC