SELECT *
FROM w3schools.customers;

SELECT
    CustomerName,
    City,
    Country
FROM w3schools.customers;

SELECT DISTINCT
    Country
FROM w3schools.customers;

SELECT
    COUNT(DISTINCT Country)
FROM w3schools.customers;

SELECT *
FROM w3schools.customers
WHERE Country = 'Mexico';

SELECT *
FROM w3schools.customers
WHERE CustomerID = 1;

SELECT *
FROM w3schools.products
WHERE Price = 18;

SELECT *
FROM w3schools.products
WHERE Price > 30;

SELECT *
FROM w3schools.products
WHERE Price < 30;

SELECT *
FROM w3schools.products
WHERE Price >= 30;

SELECT *
FROM w3schools.products
WHERE Price <= 30;

SELECT *
FROM w3schools.products
WHERE Price BETWEEN 50 AND 60;

SELECT *
FROM w3schools.customers
WHERE City LIKE 's%';

SELECT *
FROM w3schools.customers
WHERE City IN ('Paris', 'London');