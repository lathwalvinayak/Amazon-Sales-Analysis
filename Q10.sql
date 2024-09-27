-- 10. Write a query using a CASE statement to categorize products into three categories based on their 
-- rating: Excellent for ratings 4.5 and above, Good for ratings between 4.0 and 4.5, and Average for ratings below 4.0.
-- Vinayak Lathwal --

select rating, 
case 
	when rating >=4.5 then 'Excellent'
    when rating >= 4.0 AND rating < 4.5 THEN 'Good'
    else 'Average'
end as Rates
from amazon;