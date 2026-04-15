-- create database coding_challenge;
use coding_challenge;
-- create table employee(emp_no int,ename varchar(50),job varchar(30),mgr int,hire_date date,sal int,comm int,deptno int);
-- insert into employee(emp_no,ename,job,mgr,hire_date,sal,comm,deptno) values
-- (7369,'SMITH','CLERK',7902,'1980-12-17',800,NULL,20),
-- (7499,'ALLEN','SALESMAN',7698,'1981-02-20',1600,300,30),
-- (7521,'WARD','SALESMAN',7698,'1981-02-22',1250,500,30),
-- (7566,'JONES','MANAGER',7839,'1981-04-02',2975,NULL,20),
-- (7654,'MARTIN','SALESMAN',7698,'1981-09-28',1250,1400,30),
-- (7698,'BLAKE','MANAGER',7839,'1981-05-01',2850,NULL,30),
-- (7782,'CLARK','MANAGER',7839,'1981-06-09',2450,NULL,10),
-- (7788,'SCOTT','ANALYST',7566,'1987-04-19',3000,NULL,20),
-- (7839,'KING','PRESIDENT',NULL,'1981-11-17',5000,NULL,10),
-- (7844,'TURNER','SALESMAN',7698,'1981-09-08',1500,0,30),
-- (7876,'ADAMS','CLERK',7788,'1987-05-23',1100,NULL,20),
-- (7900,'JAMES','CLERK',7698,'1981-12-03',950,NULL,30),
-- (7902,'FORD','ANALYST',7566,'1981-12-03',3000,NULL,20),
-- (7934,'MILLER','CLERK',7782,'1982-01-23',1300,NULL,10);  
select * from employee;
-- create table department(deptno int,dname varchar(20),loc varchar(20));
-- insert into department values (10,'ACCOUNTING','NEWYORK'),
-- (20,'RESEARCH','DALLAS'),
-- (30,'SALES','CHICAGO'),
-- (40,'OPERATIONS','BOSTON');
-- select * from department;
-- create table grade (grade int,losal int,hisal int);
-- insert into grade values (1,700,1200),
-- (2,1201,1400),
-- (3,1401,2000),
-- (4,2001,3000),
-- (5,3001,9999);
-- select * from grade;
-- select emp_no,ename,sal from employee;
-- select distinct job from employee;
-- select ename,sal*12 as annual_salary from employee;
-- select * from employee where deptno = 10;
-- select ename,job from employee where job= 'clerk';
-- select ename from employee where ename like 's%';
-- select ename from employee where ename like '_l%';
-- select ename from employee where ename like '%ar%';
-- select * from employee where year(hire_date) = 1981;
-- select ename,sal from employee where sal>2500;
-- select * from employee where job != 'manager';
-- select * from employee where comm > 0;
-- select * from employee where mgr is null;
-- select ename from employee where deptno=30 and job='salesman';
-- select ename from employee where job in ('clerk','analyst');
-- select ename from employee where sal between 1000 and 2000;
-- select * from employee order by ename;
-- select * from employee order by deptno,sal desc;
-- select count(*)as total_emp from employee;
-- select sum(sal) as total_sal from employee;
-- select avg(sal) as avg_sal from employee;
-- select max(sal),min(sal) from employee;
-- select deptno,count(*) as emp_count from employee group by deptno;
-- select job,avg(sal) as avg_sal from employee group by job;
-- select deptno,sum(sal) as total_sal from employee group by deptno;
-- select deptno from employee group by deptno having count(*)>3;
-- select job from employee group by job having avg(sal)>2000;
-- select e.ename,d.dname from employee e join department d on e.deptno=d.deptno;
-- select  e.ename,d.dname,d.loc from employee e join department d on e.deptno = d.deptno;
-- select e.ename as employee_name,e.mgr as manager_name from employee e left join employee m on e.mgr=m.emp_no ;
-- select  e.ename,e.sal,g.grade from employee e left join grade g on E.SAL BETWEEN G.LOSAL AND G.HISAL;
-- select e.ename from employee e left join department d on d.deptno=e.deptno where d.loc='NEWYORK';
-- select d.dname from department d join employee e on d.deptno=e.deptno where ename='SMITH';
-- select ename from employee where sal> (select sal from employee where ename='ALLEN');
-- select ename from employee where deptno = (select deptno from employee where ename='SCOTT');
-- select ename from employee where job= (select job from employee where ename='JONES');
-- select mgr from employee group by mgr having count(*)>2;
-- select lower(ename) from employee;
-- select substring(ename,1,3) from employee;
-- select ename,length(ename) from employee;
-- select round(sal,-3) from employee;
-- select mod(sal,1000) from employee;
-- select current_timestamp();
-- select ename,year(hire_date) from employee;
-- select ename,monthname(hire_date) from employee;
-- select ename,2025-year(hire_date) as years_completed from employee;
-- create table departments(deptno int primary key,dname varchar(30),loc varchar(30));
-- alter table departments add pincode int;
-- insert into departments values(50,'HR','HOUSTON',NULL);
-- update departments set loc='atlanta' where dname='sales';
-- delete from departments where dname='operations';
select * from departments;










