SELECT * FROM supply_and_logistics.employee_demographics;

SELECT  first_name,
	    last_name,
        age,
        (age+10) * 10 + 2  as "10+yrAge"
FROM supply_and_logistics.employee_demographics;
# BODMAS  = PEMDAS  


SELECT DISTINCT first_name, gender
FROM supply_and_logistics.employee_demographics;