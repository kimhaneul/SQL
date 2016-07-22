--문제1 
select first_name ||''|| last_name as "이름", email as "이메일", phone_number as "전화번호" from EMPLOYEES ORDER by hire_date asc;
--문제2
select job_title, max_salary from jobs order by max_salary desc;
--문제3 
select count(*) from EMPLOYEES where MANAGER_ID is null;
--문제4 
select job_title as "이름" from jobs order by max_salary desc;
--문제5 
select count(*) from departments;
--문제6 
select DEPARTMENT_NAME from departments order by length(DEPARTMENT_NAME);
--문제7 
select count(*) from departments where MANAGER_ID is null;
--문제8 
SELECT upper(COUNTRY_NAME) FROM countries ORDER BY COUNTRY_NAME;
--문제9 
select region_name from regions order by length(region_NAME);
--문제10 
select lower(city) from locations ORDER BY city asc;

