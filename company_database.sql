SELECT employee.first_name, employee.last_name
FROM employee
WHERE employee.emp_id IN(
  SELECT works_with.emp_id
  FROM works_with
  WHERE works_with.total_sales > 30000
);


