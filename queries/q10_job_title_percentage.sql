Question: % of employees by job title

SELECT j.designation,
ROUND(COUNT(e.employee_id)* 100.0 / (SELECT COUNT(*) FROM employee),2) AS percent_of_total
FROM employee e
JOIN job j
ON e.job_id = j.job_id
GROUP BY j.designation
ORDER BY percent_of_total DESC;