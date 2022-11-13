CREATE TABLE XXBCM_ORDER_MGT(
    ORDER_REF 			VARCHAR(2000) NULL, 
	ORDER_DATE 			VARCHAR(2000) NULL, 
	SUPPLIER_NAME 		VARCHAR(2000) NULL, 
	SUPP_CONTACT_NAME 	VARCHAR(2000) NULL, 
	SUPP_ADDRESS 		VARCHAR(2000) NULL, 
	SUPP_CONTACT_NUMBER VARCHAR(2000) NULL, 
	SUPP_EMAIL 			VARCHAR(2000) NULL, 
	ORDER_TOTAL_AMOUNT 	VARCHAR(2000) NULL, 
	ORDER_DESCRIPTION 	VARCHAR(2000) NULL, 
	ORDER_STATUS 		VARCHAR(2000) NULL, 
	ORDER_LINE_AMOUNT 	VARCHAR(2000) NULL, 
	INVOICE_REFERENCE 	VARCHAR(2000) NULL, 
	INVOICE_DATE 		VARCHAR(2000) NULL, 
	INVOICE_STATUS 		VARCHAR(2000) NULL, 
	INVOICE_HOLD_REASON VARCHAR(2000) NULL, 
	INVOICE_AMOUNT 		VARCHAR(2000) NULL, 
	INVOICE_DESCRIPTION VARCHAR(2000) NULL,
	ORDER_MGT_ID int IDENTITY(1,1) PRIMARY KEY NOT NULL
);