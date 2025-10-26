Question: Employees with their managers first name

SELECT e.first_name, m.first_name, e.employee_id, m.manager_id
FROM employee e
LEFT JOIN employee m
ON m.employee_id = e.manager_id;