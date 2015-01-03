select * from employees
select EMPLOYEE_ID, FIRST_NAME, LAST_NAME, HIRE_DATE, SALARY from employees
select DISTINCT SALARY from employees (not sure)
select * from employees where JOB_ID = 'IT_PROG'  
select * from employees where JOB_ID = 'SA_REP' and SALARY='7500' 
select MAX(EMPLOYEE_ID) as highestPaid from employees (not sure)
select * from employees order by SALARY ASC 
select * from employees where EMAIL like '%CIA%'
select * from employees where COMMISSION_PCT in (0.25,0.30,0.10)
select jobs.JOB_TITLE, employees.FIRST_NAME,HIRE_DATE,SALARY, departments.DEPARTMENT_NAME
from jobs INNER JOIN employees,departments
order by SALARY desc (not sure)