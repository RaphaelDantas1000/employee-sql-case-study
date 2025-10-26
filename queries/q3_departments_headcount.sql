Question: All departments with headcount (include zero)

SELECT d.department_id,d.name AS department,
COUNT(e.employee_id) AS headcount
FROM department d
LEFT JOIN employee e 
ON d.department_id = e.department_id
GROUP BY d.department_id, d.name
ORDER BY headcount DESC;