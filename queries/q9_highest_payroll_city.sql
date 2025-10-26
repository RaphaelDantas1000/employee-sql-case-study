Question: Which city contributes the highest payroll?

SELECT L.city, SUM(e.salary) AS total_payroll
FROM location l
JOIN department d
ON l.location_id = d.location_id
JOIN employee e
ON e.department_id = d.department_id
GROUP BY l.city
ORDER BY total_payroll DESC
LIMIT 1;