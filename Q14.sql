-- 14. Write a query to find the category with the highest average rating for products. Use subqueries and aggregate functions to achieve this.
-- Vinayak Lathwal --

select category, avg(rating) from amazon group by category 
having avg(rating) = (select max(rating) from
(select round(avg(rating),2) as rating from amazon group by category) as subquery);
