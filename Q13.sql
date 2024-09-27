-- 13. Create a view named HighRatingProducts that includes products with a rating of 4.5 and above.
-- Vinayak Lathwal --

create view HighRatingProducts as
select * from amazon where rating >= 4.5;

select * from HighRatingProducts;