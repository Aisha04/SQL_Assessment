CREATE TABLE invoices(
    
   	INVOICE_REFERENCE 	VARCHAR(2000), 
	INVOICE_DATE 		VARCHAR(2000), 
	INVOICE_STATUS 		VARCHAR(2000), 
	INVOICE_HOLD_REASON VARCHAR(2000), 
	INVOICE_AMOUNT 		VARCHAR(2000), 
	INVOICE_DESCRIPTION VARCHAR(2000),
	Invoice_ID int IDENTITY(1,1) PRIMARY KEY NOT NULL,
);