-- Question 1: Find employees with a salary greater than $50,000. 
select * from employees
where salary > 50000;

-- Question 2: Identify employees hired before '2022-01-01'.
select * from employees
where hire_date < '2022-01-01';

-- Question 3: List employees with a salary between $40,000 and $60,000.
select * from employees
where salary between 40000 and 60000;

-- Question 6: List employees whose department is 'IT'.
select * from employees 
where department = 'IT';

-- Question 7: Find employees not working in the 'HR' department.
select * from employees 
where department != 'HR';

-- Question 8: Identify employees with a salary equal to $70,000.
select * from employees
where salary = 70000;

-- Question 9: List employees hired after '2022-06-01' and not in the 'Finance' department.
select * from employees
where hire_date >'2022-06-01' AND department != 'Finance';

-- Question 10: Find employees with an employee_id less than 100.
select * from employees 
where employee_id < 100;

-- Question 11: List employees who are managers or have a salary greater than $80,000.
select * from employees
where is_manager = 1 OR salary > 80000;

-- Question 12: Find employees not in the 'Marketing' department and hired before '2022-12-31'.
select * from employees
where department !='Marketing ' and hire_date < '2022-12-31';
 
-- Question 13: Identify employees with a salary less than $60,000 and in the 'IT' department.
select * from employees 
where salary < 60000 and department ='IT';

-- Question 14: List employees hired in '2023' or working in the 'HR' department.
select * from employees
where hire_date between '2023-01-01' and '2023-12-31'  OR department = 'HR';

select * from employees
where year(hire_date) =2023 OR department = 'HR';

-- Question 15: Find employees with a salary less than $50,000 or hired after '2022-09-01'.
select * from employees
where salary < 50000 OR hire_date > '2022-09-01' ;
