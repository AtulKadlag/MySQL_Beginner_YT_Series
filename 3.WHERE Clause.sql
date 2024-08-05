-- WHERE clause

select * from employee_salary
WHERE first_name ='Ravi';


select * from employee_salary
WHERE first_name ='Ravi'
and salary >= 70000;


select * from employee_demographics
WHERE ( birth_date > '1988-01-01' and age > 30)
or gender ='Male';

-- Like Operator

select * from employee_demographics
WHERE first_name like 'R%'
;

select * from employee_demographics
WHERE first_name like 'R_____'
;