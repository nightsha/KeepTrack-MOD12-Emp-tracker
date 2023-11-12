SELECT employee.employee_name AS employee, reviews.review
FROM reviews
LEFT JOIN employees
ON reviews.employee_id = employee.id
ORDER BY employee.employee_name;