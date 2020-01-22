INSERT INTO StockTransaction(Trans_id,Stock_id,Acct_id,Broker_id,TransType_id,TransDate,PricePerShare,Shares)
VALUES
(101,1001,1,100,'B',CAST('14-Jun-2018' AS DATE),160.33,15),
(102,1002,1,100,'B',CAST('18-Jun-2018' AS DATE),128.85,50),
(103,1003,1,100,'S',CAST('25-Jun-2018' AS DATE),1995.02,5),
(104,1003,1,100,'B',CAST('26-Jun-2018' AS DATE),1888.17,20),
(105,1003,2,100,'B',CAST('01-Jul-2018' AS DATE),2000.12,20);

INSERT INTO Stock(Stock_id,StockSymbol,StockName,StockType)
VALUES
(1001,'FB','Facebook','INDV'),
(1002,'APPL','Apple','INDV'),
(1003,'AMZN','Amazon','INDV');

INSERT INTO TransType(TransType_id,Transtype_description)
VALUES
('B','Buy'),
('S','Sell');




