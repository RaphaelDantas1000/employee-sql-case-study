Question: Employees working in Boston (names, dept, job)

SELECT d.name, e.first_name, e.last_name
FROM department d
JOIN employee e
ON d.department_id= e.department_id
JOIN location l
ON l.location_id= d.location_id
WHERE city = 'Boston';