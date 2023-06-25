-- find all products
SELECT * FROM products;
-- find all products that cost $1400
select * from products
WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
select * from products
where price = 11.99 OR price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
select * from products
where price != 11.99;
-- find all products and sort them by price from greatest to least
select * from products
ORDER BY price desc;
-- find all employees who don't have a middle initial
SELECT all employees
where middleinitial is null;


-- find distinct product prices
select DISTINCT (PRICE) FROM PRODUCTS;
-- find all employees whose first name starts with the letter ‘j’
SELECT * FROM EMPLOYEES
WHERE FIRSTNAME LIKE ('J%');
-- find all Macbooks
Select * FROM PRODUCTS
WHERE NAME = '%MACBOOK';
-- find all products that are on sale
select * from products
where OnSale = 1;
-- find the average price of all products
select (avarage) price from (products);
-- find all Geek Squad employees who don't have a middle initial
select * from employees
where title Like '%Geek squad%' and middleinitial is null;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
Select * from products
where stocklevel between 500 and 1200
Order by price asc;