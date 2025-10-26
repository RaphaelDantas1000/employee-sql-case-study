Question: 6-Total commission per department

SELECT d.department_id, COALESCE(SUM(e.comm), 0) AS commission_per_department, d.name
FROM department d
LEFT JOIN employee e
ON d.department_id = e.department_id
GROUP BY d.department_id, d.name;