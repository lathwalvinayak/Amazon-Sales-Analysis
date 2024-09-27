-- 11. Write a query to add a new column discount_amount to the products table that calculates the difference between actual_price and discounted_price.
-- Vinayak Lathwal --

select actual_price, discounted_price, (actual_price -discounted_price) as discount_amount
from amazon;