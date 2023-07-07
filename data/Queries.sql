-- List the employee number, last name, first name, sex, and salary of each employee.

SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
INNER JOIN salaries ON
salaries.emp_no=employees.emp_no;

-- List the first name, last name, and hire date for the employees who were hired in 1986.

SELECT first_name, last_name, hire_date FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'

-- List the manager of each department along with their department number, department name, employee number, last name, and first name.

SELECT departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name
FROM departments
INNER JOIN dept_manager ON dept_manager.dept_no=departments.dept_no
INNER JOIN employees ON dept_manager.emp_no=employees.emp_no;

-- List the department number for each employee along with that employee’s employee number, last name, first name, and department name 
SELECT departments.dept_no, dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees
INNER JOIN dept_emp on dept_emp.emp_no=employees.emp_no
INNER JOIN departments on departments.dept_no=dept_emp.dept_no;

-- List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B 
SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

-- List each employee in the Sales department, including their employee number, last name, and first name 
SELECT employees.emp_no, employees.last_name, employees.first_name
WHERE departments.dept_name='Sales'
INNER JOIN dept_emp on dept_emp.emp_no=employees.emp_no
INNER JOIN departments on departments.dept_no=dept_emp.dept_no;

-- List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name 
-- List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name)