﻿CREATE PROCEDURE TestCustomer.TestNewCustomerTest

AS 
BEGIN

EXEC tsqlt.FakeTable 'dbo.Customer'

DECLARE @CustomerName AS NVARCHAR (12), @ret INT;

SELECT 
       @CustomerName = 'Mr X';

EXECUTE @ret = [uspNewCustomer] @CustomerName;

DECLARE @NewCustomerName NVARCHAR (12)
SELECT @NewCustomerName = CustomerName from dbo.Customer WHERE CustomerName = @CustomerName;

EXEC tSQLt.AssertEquals 'Mr X', @NewCustomerName;

END;