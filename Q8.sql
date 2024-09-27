-- 8. Write a query to list all products along with the number of reviews they have. Include columns for product_id, product_name, and review_count.
-- Vinayak Lathwal --

select product_id, product_name, count(review_id) as review_count 
from amazon 
group by product_id, product_name;
