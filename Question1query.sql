SELECT * FROM StockTransaction
JOIN Stock ON StockTransaction.Stock_id = Stock.Stock_id
JOIN TransType ON StockTransaction.TransType_id = TransType.TransType_id
Where Acct_id = 
(Select Acct_id	From User_account Where FirstName = 'Jen' and LastName = 'Smith');