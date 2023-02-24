-- Select all columns from the customers table
SELECT *
FROM w3schools.customers;

-- Select only the CustomerName and City columns from the customers table
SELECT
    CustomerName,
    City,
    Country
FROM w3schools.customers;

-- Select all not duplicated values from the Country column
SELECT DISTINCT
    Country
FROM w3schools.customers;

-- count the number of not duplicated values from the Country column
SELECT
    COUNT(DISTINCT Country)
FROM w3schools.customers;

-- select all columns from the customers table where the country is Mexico
SELECT *
FROM w3schools.customers
WHERE Country = 'Mexico';

-- select all columns from the customers table where customerID is 1
SELECT *
FROM w3schools.customers
WHERE CustomerID = 1;

-- select all columns from the products table where the price is 18
SELECT *
FROM w3schools.products
WHERE Price = 18;

-- select all columns from the products table where the price is greater than 30
SELECT *
FROM w3schools.products
WHERE Price > 30;

-- select all columns from the products table where the price is less than 30
SELECT *
FROM w3schools.products
WHERE Price < 30;

-- select all columns from the products table where the price is greater than or equal to 30
SELECT *
FROM w3schools.products
WHERE Price >= 30;

-- select all columns from the products table where the price is less than or equal to 30
SELECT *
FROM w3schools.products
WHERE Price <= 30;

-- select all columns from the products table where the price is between 50 and 60
SELECT *
FROM w3schools.products
WHERE Price BETWEEN 50 AND 60;

-- select all columns from the customers table where the city starts with 's'
SELECT *
FROM w3schools.customers
WHERE City LIKE 's%';

-- select all columns from the customers table where the city with 'paris' or 'london'
SELECT *
FROM w3schools.customers
WHERE City IN ('Paris', 'London');