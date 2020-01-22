CREATE PROCEDURE AddBroker @broker_id DECIMAL(12),@broker_name VARCHAR(64),@broker_balance DECIMAL(12,2)

AS BEGIN

INSERT INTO Broker(Broker_id,Broker_name,BrokerBalance)
VALUES(@broker_id,@broker_name,@broker_balance);
END;