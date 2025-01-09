use project;

create table salaries(
serial_no int  not null primary key auto_increment primary key,
emp_id int not null,
emp_name varchar(50) not null,
emp_sal double not null,
per_day_sal double not null,
foreign key(emp_id)references employee(employeeid));

insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('1',(select employeeid from employee where employeeid='1' ),(select employee_name from employee where employeeid='1'),
(select salary from employee where employeeid='1'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('2',(select employeeid from employee where employeeid='2' ),(select employee_name from employee where employeeid='2'),
(select salary from employee where employeeid='2'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('3',(select employeeid from employee where employeeid='3' ),(select employee_name from employee where employeeid='3'),
(select salary from employee where employeeid='3'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('4',(select employeeid from employee where employeeid='4' ),(select employee_name from employee where employeeid='4'),
(select salary from employee where employeeid='4'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('5',(select employeeid from employee where employeeid='5' ),(select employee_name from employee where employeeid='5'),
(select salary from employee where employeeid='5'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('6',(select employeeid from employee where employeeid='6' ),(select employee_name from employee where employeeid='6'),
(select salary from employee where employeeid='6'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('7',(select employeeid from employee where employeeid='7' ),(select employee_name from employee where employeeid='7'),
(select salary from employee where employeeid='7'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('8',(select employeeid from employee where employeeid='8' ),(select employee_name from employee where employeeid='8'),
(select salary from employee where employeeid='8'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('9',(select employeeid from employee where employeeid='9' ),(select employee_name from employee where employeeid='9'),
(select salary from employee where employeeid='9'),(emp_sal/30));
insert into salaries(serial_no,emp_id,emp_name,emp_sal,per_day_sal)values
('10',(select employeeid from employee where employeeid='10' ),(select employee_name from employee where employeeid='10'),
(select salary from employee where employeeid='10'),(emp_sal/30));

select * from salaries;