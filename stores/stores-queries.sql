-- overview
SELECT * FROM stores
LIMIT 5;

-- average (store area)
SELECT AVG(store_area) FROM stores

-- average number of items available in all stores
SELECT AVG(items_available) FROM stores

-- average daily customers in all stores
SELECT AVG(daily_customer_count) FROM stores

-- average sales across all stores
SELECT AVG(store_sales) FROM stores

-- stores with the highest number of sales
SELECT * FROM stores
ORDER BY store_sales DESC
LIMIT 10;

-- stores with the lowest number of sales
SELECT * FROM stores
ORDER BY store_sales
LIMIT 10;

-- check how the store size relates to the other columns.
SELECT * FROM stores
ORDER BY store_area DESC;
-- It can be seen that the size of the store is related to the quantity of items.
-- If the store is big, then so are your available items.

-- Check if the number of customers relates to sales
SELECT * FROM stores
ORDER BY daily_customer_count DESC;
-- the number of customers doesn't seem to be related to sales, 
-- since stores that have the same number of customers have different sales numbers.

-- check if the number of items is related to sales
SELECT items_available, store_sales FROM stores
ORDER BY store_sales DESC;
-- these columns are not related because sales are similar even with different number of items.

-- check if the store area is related to sales
SELECT store_area, store_sales FROM stores
ORDER BY store_area DESC;
-- the columns don't relate
