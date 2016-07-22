select * from departments;

select first_name ||' '||last_name ¿Ã∏ß from EMPLOYEES;

select salary + salary*0.5 from EMPLOYEES;

desc employees;

select employee_id, salary + salary * commission_pct as salar from EMPLOYEES;



select FIRST_NAME, salary from EMPLOYEES where employee_id=200; 

select * from jobs;

select job_id from jobs where job_title = 'President';

select * from locations ;

select * from locations where city = 'Roma';


select * from departments where LOCATION_ID=1100;


select first_name, salary from EMPLOYEES ORDER by salary desc;

select first_name, salary from EMPLOYEES ORDER by salary desc, first_name;







