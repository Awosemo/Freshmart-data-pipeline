create table product (
	productid SERIAL Primary Key,
	productname VARCHAR(50) NOT NULL,
	category VARCHAR(50)NOT NULL,
	Price DECIMAL NOT NULL,
	StockQuantity int NOT NULL
);
	
SELECT productid,Category
FROM freshmart_products
WHERE Category = 'Dairy';

SELECT *
FROM freshmart_products
WHERE StockQuantity < 50;
