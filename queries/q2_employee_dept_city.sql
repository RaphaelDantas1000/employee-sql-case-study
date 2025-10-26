Question: List each employee with their department and the city where that department is located

SELECT first_name, last_name, e.department_id, employee_id, city
FROM employee e
JOIN department
ON e.department_id = department.department_id
JOIN location
ON department.location_id = location.location_id;