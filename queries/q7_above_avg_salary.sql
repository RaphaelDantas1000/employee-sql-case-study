Question: Employees above the company average salary

SELECT employee_id, first_name, last_name,salary, department_id 
FROM employee
WHERE salary > (SELECT AVG(salary) FROM employee)
ORDER BY salary DESC;