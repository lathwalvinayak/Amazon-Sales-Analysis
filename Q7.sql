-- 7. Write a query to list the top 5 highest-rated products based on the rating, sorted in descending order.
-- Vinayak Lathwal --

select * from amazon order by rating desc limit 5;