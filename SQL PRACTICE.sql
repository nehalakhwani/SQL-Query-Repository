create database PRACTICE;
USE PRACTICE;
create table Employees ( employee_id int(2),  name varchar(10), dept_id int (2), manager_id int(2), salary dec(5,2), hire_date date);
create table department (dept_id int(2), dept_name varchar(20));
create table orders(order_id int(2), customer_id int(2), order_date date, total_amount decimal(5,2));
create table customers (customer_id int(2), customer_name varchar(20),city varchar(20));
INSERT INTO Employees (employee_id, name, dept_id, manager_id, salary, hire_date)
VALUES
(1, 'John', 10, NULL, 45.00, '2018-01-15'),
(2, 'Alice', 10, 1, 35.50, '2019-03-10'),
(3, 'Bob', 20, 1, 40.75, '2018-07-22'),
(4, 'Carol', 20, 3, 32.00, '2020-05-18'),
(5, 'David', 30, 3, 38.25, '2019-09-12'),
(6, 'Emma', 30, 5, 30.50, '2021-02-08'),
(7, 'Frank', 40, 1, 42.00, '2017-11-30'),
(8, 'Grace', 40, 7, 36.80, '2019-06-25'),
(9, 'Helen', 10, 2, 29.50, '2022-08-14'),
(10, 'Ivy', 20, 3, 34.90, '2021-12-01'),
(11, 'Jack', 10, 2, 31.25, '2020-10-11'),
(12, 'Kevin', 30, 5, 39.60, '2018-04-17'),
(13, 'Laura', 20, 3, 37.20, '2020-09-05'),
(14, 'Mike', 40, 7, 41.30, '2019-02-20'),
(15, 'Nancy', 30, 5, 33.40, '2022-03-15'),
(16, 'Oscar', 10, 2, 28.75, '2023-01-10'),
(17, 'Peter', 20, 3, 36.90, '2021-07-19'),
(18, 'Queen', 30, 5, 35.80, '2020-11-28'),
(19, 'Ryan', 40, 7, 43.25, '2018-08-16'),
(20, 'Sarah', 10, 2, 30.60, '2022-06-30'),
(21, 'Tom', 20, 3, 39.50, '2019-12-12'),
(22, 'Uma', 30, 5, 34.75, '2021-01-25'),
(23, 'Victor', 40, 7, 44.80, '2017-05-21'),
(24, 'Wendy', 10, 2, 32.45, '2023-04-18'),
(25, 'Xavier', 20, 3, 37.95, '2020-02-09'),
(26, 'Yash', 30, 5, 31.80, '2022-09-07'),
(27, 'Zara', 40, 7, 40.10, '2019-01-14'),
(28, 'Anita', 10, 2, 33.90, '2021-05-26'),
(29, 'Brian', 20, 3, 38.60, '2018-10-03'),
(30, 'Cathy', 30, 5, 36.40, '2023-07-11');
INSERT INTO Department (dept_id, dept_name)
VALUES
(10, 'HR'),
(20, 'Finance'),
(30, 'IT'),
(40, 'Sales');
INSERT INTO Orders (order_id, customer_id, order_date, total_amount)
VALUES
(1,  1,  '2024-01-10', 150.50),
(2,  2,  '2024-01-15', 220.75),
(3,  3,  '2024-02-05',  95.00),
(4,  4,  '2024-02-18', 310.20),
(5,  5,  '2024-03-01', 180.40),
(6,  6,  '2024-03-12', 275.80),
(7,  7,  '2024-03-25', 125.60),
(8,  8,  '2024-04-02', 410.90),
(9,  9,  '2024-04-18',  89.75),
(10, 10, '2024-05-06', 199.99),
(11, 11, '2024-05-20', 145.25),
(12, 12, '2024-06-01', 299.50),
(13, 13, '2024-06-15', 175.80),
(14, 14, '2024-06-28', 260.30),
(15, 15, '2024-07-04', 330.45),
(16, 16, '2024-07-19', 210.00),
(17, 17, '2024-08-03', 190.70),
(18, 18, '2024-08-21', 275.25),
(19, 19, '2024-09-08', 350.60),
(20, 20, '2024-09-22', 140.90),
(21, 21, '2024-10-05', 285.40),
(22, 22, '2024-10-19', 170.85),
(23, 23, '2024-11-02', 240.15),
(24, 24, '2024-11-18', 310.00),
(25, 25, '2024-12-01', 120.50),
(26, 26, '2024-12-10', 205.75),
(27, 27, '2024-12-15', 295.90),
(28, 28, '2024-12-20', 180.25),
(29, 29, '2024-12-24', 260.80),
(30, 30, '2024-12-31', 399.99);
INSERT INTO Customers (customer_id, customer_name, city)
VALUES
(1, 'Amit', 'Mumbai'),
(2, 'Neha', 'Delhi'),
(3, 'Rahul', 'Pune'),
(4, 'Priya', 'Chennai'),
(5, 'Karan', 'Hyderabad'),
(6, 'Sneha', 'Bengaluru'),
(7, 'Vikas', 'Ahmedabad'),
(8, 'Pooja', 'Kolkata'),
(9, 'Rohan', 'Jaipur'),
(10, 'Anita', 'Lucknow'),
(11, 'Arjun', 'Surat'),
(12, 'Meera', 'Nagpur'),
(13, 'Deepak', 'Indore'),
(14, 'Kavita', 'Bhopal'),
(15, 'Nikhil', 'Patna'),
(16, 'Ritu', 'Kanpur'),
(17, 'Sanjay', 'Vadodara'),
(18, 'Divya', 'Mysuru'),
(19, 'Manoj', 'Coimbatore'),
(20, 'Asha', 'Visakhapatnam'),
(21, 'Vivek', 'Noida'),
(22, 'Shreya', 'Gurugram'),
(23, 'Tarun', 'Chandigarh'),
(24, 'Anjali', 'Kochi'),
(25, 'Harish', 'Nashik'),
(26, 'Komal', 'Rajkot'),
(27, 'Rakesh', 'Jodhpur'),
(28, 'Swati', 'Amritsar'),
(29, 'Yogesh', 'Aurangabad'),
(30, 'Bhavna', 'Thane');
select * from employees;
select * from employees order by salary desc limit 1 offset 1;
select * from employees where salary> (select avg(salary) from employees);
select avg(salary) from employees;
select sum(salary)as total_salary, dept_name from Employees e join Department d on e.dept_id=d.dept_id group by dept_name;
select d.dept_name,count(e.employee_id) from Employees e join Department d on e.dept_id=d.dept_id group by dept_name having count(employee_id)>5;
select e.name as employee_name, m.name as manager_name from Employees e left join Employees m on e.manager_id=m.employee_id;
select name,count(*) as duplicate_count from Employees group by name having count(*) >1;
select * from customers;
select * from orders;
select c.customer_name,c.customer_id from customers c join orders o on o.customer_id=c.customer_id where c.customer_id=null;
select c.customer_name, sum(o.total_amount) as total_amount from customers c join orders o on c.customer_id=o.customer_id group by customer_name order by total_amount desc limit 1;
select * from employees;
select * from department;
select name,dept_name,salary from(select e.name,d.dept_name,e.salary,dense_rank() over (partition by d.dept_name order by e.salary desc) as rnk from employees e join department d on e.dept_id= d.dept_id) x where rnk=1;
select * from employees where hire_date >= date_sub(curdate(), interval 2 year);
select name,dept_name,salary from(select e.name,d.dept_name,e.salary,dense_rank() over (partition by d.dept_name order by e.salary desc) as rnk from employees e join department d on d.dept_id=e.dept_id) x where rnk<=3;
select name,salary,hire_date,sum(salary) over( order by hire_date rows between unbounded preceding and current row) as running_total_salary from employees order by hire_date;
select name,salary,salary-lag(salary) over (order by salary) as salary_difference from employees;
select e.employee_id,e.name,e.salary,m.name,m.salary from employees e join employees m on e.manager_id=m.employee_id where e.salary>m.salary;
select * from employees;
select * from department;
select c.customer_name,count(order_id) as orders from customers c join orders o on c.customer_id=o.customer_id group by customer_name having count>3;
select d.dept_name, max(e.salary) as max_salary from department d join employees e on d.dept_id=e.dept_id group by dept_name;
select d.dept_name, min(e.salary) as min_salary from department d join employees e on d.dept_id=e.dept_id group by dept_name;
select d.dept_name, avg(e.salary) as avg_salary from department d join employees e on d.dept_id=e.dept_id group by dept_name;
select d.dept_name, sum(e.salary) as total_salary from department d join employees e on d.dept_id=e.dept_id group by dept_name;
select d.dept_name, count(name) as employee_count from department d join employees e on d.dept_id=e.dept_id group by dept_name;
select * from customers;
select customer_name,city,count(customer_id) as customer_count from customers group by customer_name,city having count(*)>1;

select * from orders;
select month(order_date) as month,sum(total_amount) as revenue from orders group by month(order_date);
select * from employees;
select * from department;
select d.dept_name, avg(e.salary) as avg_salary from employees e join department d on d.dept_id=e.dept_id group by dept_name order by avg_salary desc limit 1;
select e.name,d.dept_name,e.salary, CASE WHEN salary>40 then 'HIGH'
WHEN salary between 20 and 30 then 'MEDIUM'
ELSE 'LOW' END as salary_category
from employees e join department d on d.dept_id=e.dept_id;
select * from employees;
with rankedemployees as (select employee_id,name,salary,percent_rank() over (order by salary asc) as salarypercentile
from employees) select employee_id,name,salary from rankedemployees where salarypercentile >= 0.90 order by salary desc;
select order_id,order_date from (select order_id,order_date,lag(order_date) over (partition by order_id order by order_date) as prev_date from orders) x where datediff(order_date,prev_date)=1;
select salary from (select salary,dense_rank() over (order by salary desc) as rnk from employees)x where rnk=1;
select * from department;
select * from employees;
select dept_id from employees group by dept_id having min(salary)>50;















