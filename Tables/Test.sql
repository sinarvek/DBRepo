Use Customers;
GO
CREATE TABLE Customer.test (id INT , name VARCHAR(20));
GO


INSERT INTO Customer.test
(
    id,
    name
)
VALUES
(   1, -- id - int
    'sid' -- name - varchar(20));
    GO
