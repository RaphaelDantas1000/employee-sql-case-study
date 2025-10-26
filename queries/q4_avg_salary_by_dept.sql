Question: Average salary by department

SELECT e.department_id,AVG(e.salary) AS avg_salary, d.name
FROM employee e
JOIN department d
ON e.department_id= d.department_id
GROUP BY e.department_id, d.name
ORDER BY avg_salary DESC;