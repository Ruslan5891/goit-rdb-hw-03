-- Task 1.1
SELECT * FROM mydb.products;

-- Task 1.2
SELECT name, phone FROM mydb.shippers;

-- Task 2
SELECT
    AVG(price) AS average_price,
    MAX(price) AS max_price,
    MIN(price) AS min_price
FROM mydb.products;

-- Task 3
select distinct category_id,price from mydb.products order by price desc limit 10;

-- Task 4
select count(*) as products_count from mydb.products where price between 20 and 100;

-- Task 5
select supplier_id, count(*) as products_count, round(avg(price), 2) as average_price from mydb.products group by supplier_id;
