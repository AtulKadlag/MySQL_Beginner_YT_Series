-- Limit


select * from employee_demographics
order by age DESC 
LIMIT 3,2;



-- Alias

select gender , avg(age)  'avg_age'
from employee_demographics 
group by gender
HAVING avg_age > 40
;

