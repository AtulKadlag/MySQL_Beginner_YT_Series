-- Having vs Where


select gender, avg(age)
from employee_demographics 
group by gender
HAVING avg(age) > 40
;


select occupation, sum(salary)
from employee_salary
where occupation like '%Manager%'
group by Occupation 
having sum(salary) > 90000;




