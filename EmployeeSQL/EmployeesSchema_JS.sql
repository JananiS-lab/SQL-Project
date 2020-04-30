DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;


CREATE TABLE departments(
	dept_no VARCHAR(30) NOT NULL,
	dept_name VARCHAR(30) NOT NULL);

CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR(30) NOT null,
	from_date DATE ,
	to_date DATE);

CREATE TABLE dept_manager(
	dep_no VARCHAR (30) NOT NULL,
	emp_no INT NOT NULL,
	from_date DATE,
	to_date DATE);

CREATE TABLE employees(
	emp_no INT NOT NULL,
	birht_date DATE,
	first_name VARCHAR (30) NOT NULL,
	last_name VARCHAR (30) NOT NULL,
	gender VARCHAR (30) NOT NULL, 
	hire_date DATE);
	
CREATE TABLE salaries(
	emp_no INT NOT NULL,
	salary INT NOT NULL,
	from_date DATE,
	to_date DATE);
	
CREATE TABLE titles(
	emp_no INT NOT NULL,
	title VARCHAR (30) NOT NULL,
	from_date DATE,
	to_date DATE);


	
	