-- create database week12;
use week12;
-- CREATE TABLE employees ( 
-- EMPNO INTEGER PRIMARY KEY, 
-- ENAME varchar(255) NOT NULL, 
-- JOB varchar(255) NOT NULL, 
-- MGR INTEGER, 
-- HIREDATE date NOT NULL, 
-- Salary INTEGER NOT NULL, 
-- COMM varchar(255), 
-- DEPTNO INTEGER NOT NULL 
-- ); 
-- INSERT INTO employees  
-- VALUES (7369, 'SMITH', 'CLERK', 7902, '1980/12/17', 800, NULL, 20), 
-- (7499, 'ALLEN', 'SALESMAN', 7698, '1981/02/20', 1600, 300, 30), 
-- (7521, 'WARD', 'SALESMAN', 7698, '1981/02/22', 1250, 500, 30), 
-- (7566, 'JONES', 'MANAGER', 7839, '1980/08/02', 2975, NULL, 20), 
-- (7654, 'MARTIN', 'SALESMAN', 7698, '1981/09/28', 1250, 1400, 30), 
-- (7698, 'BLAKE', 'MANAGER', 7839, '1981/05/01', 2850, NULL, 30), 
-- (7782, 'CLARK', 'MANAGER', 7839, '1981/06/09', 2450, NULL, 20), 
-- (7788, 'SCOTT', 'ANALYST', 7566, '1982/12/09', 3100, NULL, 30), 
-- (7839, 'KING', 'PRESIDENT',NULL , '1981/11/17', 5000, NULL, 10), 
-- (7844, 'TURNER', 'SALESMAN', 7698, '1981/09/08', 1500, 0, 30), 
-- (7876, 'ADAMS', 'CLERK', 7788, '1983/01/12', 1100, NULL, 20), 
-- (7900, 'JAMES', 'CLERK', 7698, '1981/12/03', 950, NULL, 30), 
-- (7902, 'FORD', 'ANALYST', 7566, '1981/12/03', 3000, NULL, 20), 
-- (7934, 'MILLER', 'CLERK', 7782, '1983/01/23', 1300, NULL, 20); 

-- CREATE TABLE depts ( 
-- DEPTNO INTEGER PRIMARY KEY, 
-- DNAME varchar(255) NOT NULL, 
-- Location varchar(255) NOT NULL 
-- ); 
-- INSERT INTO depts  
-- VALUES (10, 'accounting', 'New York'), 
-- (20, 'research', 'Dallas'), 
-- (30, 'sales', 'Chicago'), 
-- (40, 'operations', 'Boston'); 
-- select * from employees;
-- select distinct job from employees;
-- select * from employees order by salary asc;
-- select * from employees order by deptno asc,job desc;
-- select distinct job from employees order by job desc;
-- select * from employees where job='manager';
-- select * from employees where year(hiredate)<1981;
-- select empno,ename,salary,salary/30 as dailysalary from employees order by salary*12;
-- select empno,ename,job,hiredate,(year(current_date())-year(hiredate)) as experience from employees where job='manager';
-- select empno,ename,salary,(year(current_date())-year(hiredate)) as experience from employees where mgr=7698;
-- select * from employees where comm>salary;
-- select * from employees where hiredate>'1981-06-30' order by job asc;
-- select * from employees where job in ('clerk','analyst') order by job desc;
-- select * from employees where hiredate in ('1981-05-01','1981-12-03','1981-12-17','1980-01-19') order by hiredate asc;
-- select * from employees where deptno in (10,20);
-- select * from employees where year(hiredate)=1981;
-- select * from employees where month(hiredate)=8 and year(hiredate)=1980;
-- select* from employees where salary*12 between 22000 and 45000;
-- select ename from employees where length(ename)=5;
-- select ename from employees where ename like's____';
-- select ename from employees where ename like'__r_';
-- select ename from employees where ename like's___h';
-- select * from employees where month(hiredate)=1;
-- select * from employees where monthname(hiredate) like'_a%';
-- select * from employees where salary like '___0';
-- select * from employees where ename like '%ll%';
-- select * from employees where year(hiredate) between 1980 and 1989;
-- select * from employees where deptno not like '%20%';
-- select * from employees where deptno <>20;
-- select * from employees where job not in ('president','manager')order by salary asc;
-- select * from employees where year(hiredate)<>1981;
-- select * from employees where empno not like '78%';
-- select * from employees where mgr is not null;
-- select * from employees where month(hiredate)<>3;
-- select * from employees where job = 'clerk'and deptno=20;
-- select * from employees where year(hiredate)=1981 and deptno in (30,10);
-- select * from employees where ename='smith';
-- select d.location from employees e join depts d on d.deptno=e.deptno where e.ename='smith';
-- select d.dname,d.location,e.* from employees e join depts d on d.deptno=e.deptno;
-- select e.empno,e.ename,e.salary,d.dname from employees e join depts d on d.deptno=e.deptno
-- where e.job='manager' and d.dname='research' and d.location in ('newyork','dallas') and (year(current_date())-year(e.hiredate))>7 
-- and e.comm is null order by d.location asc;
-- select e.empno,e.ename,e.salary,d.dname,d.location,e.deptno,e.job from employees e join depts d on e.deptno=d.deptno 
-- where (d.location='chicago' or d.dname = 'accounting') and e.salary*12>28000 and e.salary not in (3000,2800) and
-- e.job<>'manager' and substring(e.empno,3,1) in ('7','8') order by e.deptno asc,e.job desc ;


















