--  Write a query to find pairs of products from the same category where one product has a higher rating than the other. 
-- Display columns for product_id_1, product_name_1, rating_1, product_id_2, product_name_2, and rating_2.
-- Vinayak Lathwal --

select a1.product_id as product_id_1,
	a1.product_name as product_name_1,
	a1.rating as rating_1,
    a2.product_id as product_id_2,
	a2.product_name as product_name_2,
	a2.rating as rating_2
from amazon a1
join amazon a2
	on a1.category = a2.category
    and a1.rating>a2.rating;