SELECT TOP 3 ORDER_REF, ORDER_DATE, UPPER(SUPPLIER_NAME) AS SUPPLIER_NAME ,ORDER_TOTAL_AMOUNT , ORDER_STATUS, INVOICE_REFERENCE FROM dbo.orders,dbo.suppliers, dbo.invoices
where dbo.orders.Invoice_ID = dbo.invoices.Invoice_ID and dbo.orders.Supplier_ID = dbo.suppliers.Supplier_ID 
ORDER BY ORDER_TOTAL_AMOUNT DESC 

--SELECT TOP 1 ORDER_TOTAL_AMOUNT
--FROM (SELECT TOP 3 ORDER_TOTAL_AMOUNT FROM dbo.orders
--ORDER BY ORDER_TOTAL_AMOUNT DESC) AS ORDER_TOTAL_AMOUNT

--To display comma
--select INVOICE_REFERENCE,
--(select ',' + INVOICE_REFERENCE from dbo.invoices 
--For XML Path(''), TYPE).value('.','varchar(max)') as INVOICE_REFERENCE from dbo.invoices


--select FORMAT(CONVERT(ORDER_DATE), 'MMMM-dd-yyyy') from dbo.orders

--select ORDER_DATE, CONVERT(varchar(2000), ORDER_DATE,3) As date from dbo.orders
--Select convert (Decimal(10,2), ORDER_TOTAL_AMOUNT) As ORDER_TOTAL_AMOUNT from dbo.orders

--SELECT (CONVERT( nvarchar(2000), ORDER_TOTAL_AMOUNT))  as number from dbo.orders


--UPDATE dbo.orders
--SET ORDER_REF = RIGHT(ORDER_REF,LEN(ORDER_REF)-2)
--WHERE ORDER_REF LIKE 'PO %';


