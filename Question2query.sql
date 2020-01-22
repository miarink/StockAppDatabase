SELECT  PricePerShare*Shares AS LargestTransactionAmount,Stock.StockName,TransType.Transtype_description
FROM StockTransaction
JOIN Stock ON StockTransaction.Stock_id = Stock.Stock_id
JOIN TransType ON StockTransaction.TransType_id  = TransType.TransType_id
WHERE PricePerShare*Shares = (SELECT MAX(PricePerShare*Shares) FROM StockTransaction
                              where MONTH(StockTransaction.TransDate) = 6 AND YEAR(StockTransaction.TransDate) = 2018)
