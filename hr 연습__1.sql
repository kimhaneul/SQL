--����1 
select first_name ||''|| last_name as "�̸�", email as "�̸���", phone_number as "��ȭ��ȣ" from EMPLOYEES ORDER by hire_date asc;
--����2
select job_title, max_salary from jobs order by max_salary desc;
--����3 
select count(*) from EMPLOYEES where MANAGER_ID is null;
--����4 
select job_title as "�̸�" from jobs order by max_salary desc;
--����5 
select count(*) from departments;
--����6 
select DEPARTMENT_NAME from departments order by length(DEPARTMENT_NAME);
--����7 
select count(*) from departments where MANAGER_ID is null;
--����8 
SELECT upper(COUNTRY_NAME) FROM countries ORDER BY COUNTRY_NAME;
--����9 
select region_name from regions order by length(region_NAME);
--����10 
select lower(city) from locations ORDER BY city asc;

