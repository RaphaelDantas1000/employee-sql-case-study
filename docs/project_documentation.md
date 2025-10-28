# Employee SQL Case Study

## 1. Project Overview
This project analyzes company employee data to answer 10 key business questions related to salaries, departments, managers, and locations.  
It demonstrates SQL skills including JOINs, GROUP BY, aggregate functions, subqueries, and filtering.

---

## 2. Dataset Description
The dataset simulates a company database with the following tables:
- **employee** – employee_id, first_name, last_name, salary, commission_pct, manager_id, department_id, job_id  
- **department** – department_id, department_name, location_id  
- **job** – job_id, job_title, min_salary, max_salary  
- **location** – location_id, city  

---

## 3. Folder Structure
employee-sql-case-study/
│
├── data/ # Raw dataset (if included)
├── queries/ # .sql files (Q1–Q10)
├── results/ # CSV / PNG exports from each query
├── docs/ # Documentation files
└── README.md # Short project summary

---

## 4. Key SQL Concepts Used
- INNER JOIN and LEFT JOIN  
- Aggregation (SUM, AVG, COUNT)  
- Subqueries  
- GROUP BY and HAVING clauses  
- ORDER BY and LIMIT  
- Aliases and readable formatting  

---

## 5. Business Questions and Insights

| # | Question | Description | Result File |
|---|-----------|--------------|-------------|
| 1 | Top 5 salaries company-wide | Lists 5 highest-paid employees in the company | `results/q1_top_5_salaries.csv` |
| 2 | List each employee with their department and the city where that department is located | Combines employee, department, and city information | `results/q2_employee_dept_city.csv` |
| 3 | All departments with headcount (include zero) | Displays all departments and their total employees (including those with none) | `results/q3_departments_headcount.csv` |
| 4 | Average salary by department | Calculates the average salary per department | `results/q4_avg_salary_by_dept.csv` |
| 5 | Employees working in Boston (names, dept, job) | Shows employee name, department, and job title for those located in Boston | `results/q5_employees_in_boston.csv` |
| 6 | Total commission per department | Sums total commission by department | `results/q6_total_commission_dept.csv` |
| 7 | Employees above the company average salary | Lists employees earning above the overall company average | `results/q7_above_avg_salary.csv` |
| 8 | Employees with their manager’s full name | Uses a self-join to show each employee with their manager’s full name | `results/q8_employee_manager.csv` |
| 9 | Which city contributes the highest payroll? | Aggregates total salary by city and identifies the top contributor | `results/q9_highest_payroll_city.csv` |
| 10 | % of employees by job title | Calculates the percentage of employees in each job title | `results/q10_job_title_percentage.csv` |
---

## 6. Data Observations
- Some manager relationships returned NULL values due to missing or invalid `manager_id` data.  
- The dataset shows salary variation across departments and cities.  
- Payroll distribution highlights major cost centers.  

---

## 7. Author
**Raphael Dantas**  
SQL | Python | Data Analysis  
[GitHub Profile](https://github.com/RaphaelDantas1000)