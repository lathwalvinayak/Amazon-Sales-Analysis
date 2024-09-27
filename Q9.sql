-- 9. Write a query to find products that have the same rating and belong to the same category. Display product_id, product_name, category, and rating.
-- Vinayak Lathwal --

select a1.product_id, a1.product_name, a1.category, a1.rating
from amazon a1
join (select category, rating from amazon group by category, rating) a2
on a1.category = a2.category and a1.rating = a2.rating;