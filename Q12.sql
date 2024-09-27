-- 12. Write a query using an advanced function to find the product with the highest discount_percentage.
-- Vinayak Lathwal --

select product_id, product_name, discount_percentage from amazon 
where discount_percentage = (select max(discount_percentage) from amazon);