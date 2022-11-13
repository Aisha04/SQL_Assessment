select  ORDER_REF, ORDER_DATE, UPPER(LEFT(SUPPLIER_NAME,1))+LOWER(SUBSTRING(SUPPLIER_NAME,2, LEN(SUPPLIER_NAME)-1)) AS SUPPLIER_NAME , ORDER_TOTAL_AMOUNT, ORDER_STATUS, INVOICE_REFERENCE, INVOICE_AMOUNT,  
CASE WHEN [INVOICE_STATUS] = 'Paid' THEN 'OK' 
when [INVOICE_STATUS] = 'Pending' Then 'To Fllow up' 
Else 'To veriify' End
from dbo.orders, dbo.suppliers, dbo.invoices

where dbo.orders.Invoice_ID = dbo.invoices.Invoice_ID and dbo.orders.Supplier_ID = dbo.suppliers.Supplier_ID 

ORDER BY ORDER_DATE DESC 

--SET ORDER_REF = RIGHT(ORDER_REF,LEN(ORDER_REF)-5)
--and
--ORDER_REF LIKE 'PO %'  
