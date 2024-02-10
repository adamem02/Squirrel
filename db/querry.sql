SELECT department.department_name AS department, roles.title AS role
FROM department
LEFT JOIN roles ON department.id = roles.department_id
ORDER BY department.department_name;
