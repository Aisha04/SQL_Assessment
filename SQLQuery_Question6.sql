select SUPPLIER_NAME , SUPP_CONTACT_NAME, STUFF(STUFF(SUPP_CONTACT_NUMBER,5,0,'-'),4,0,'-') as SUPP_CONTACT_NUMBER, ORDER_TOTAL_AMOUNT 

from dbo.orders, dbo.suppliers

where  dbo.orders.Supplier_ID = dbo.suppliers.Supplier_ID 
AND ORDER_DATE between '01-JAN-2017' and '31-AUG-2017'


--select ORDER_DATE, count(ORDER_DATE) as total from dbo.orders group by ORDER_DATE;

