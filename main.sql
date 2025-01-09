use project;
create table mainp_(
serial_no int not null primary key auto_increment primary key,
std_id int not null,
name varchar(50),
branch varchar(10),
room_no int not null,
hostel_fee double not null,
emp_id int ,
emp_name varchar(20),
emp_salary double ,
day_no int ,
purchase double,
sum_of_expenses double,
sum_of_hostelfee double,
per_day_profit double,
foreign key(std_id)references student_s2(id),
foreign key(emp_id)references salaries(emp_id));
insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
sum_of_expenses,sum_of_hostelfee,per_day_profit)values(1,(select id from student_s2 where id='1'),
(select std_name from student_s2 where id='1'),(select branch from student_s2 where id='1'),
(select room_no from girlsh where std_id='1'),(select hostel_fee from girlsh where std_id='1'),
(select employeeid from employee where employeeid='1'),(select employee_name from employee where employeeid='1'),
(select salary from employee where employeeid='1'),(select day_no from purchase where serial_no='1'),
(select sum from purchase where serial_no='1'),(select sum_of_expenses from expense_s where serial_no='1'),
((select SUM(hostel_fee) from girlsh)+(select SUM(hostel_fee) from boys_h1)),
(select per_day_profit from profit where day='1'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(2,(select id from student_s2 where id='2'),
(select std_name from student_s2 where id='2'),(select branch from student_s2 where id='2'),
(select room_no from boys_h1 where std_id='2'),(select hostel_fee from boys_h1 where std_id='2'),
(select employeeid from employee where employeeid='2'),(select employee_name from employee where employeeid='2'),
(select salary from employee where employeeid='2'),(select day_no from purchase where serial_no='2'),
(select sum from purchase where serial_no='2'),(select per_day_profit from profit where day='2'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(3,(select id from student_s2 where id='3'),
(select std_name from student_s2 where id='3'),(select branch from student_s2 where id='3'),
(select room_no from girlsh where std_id='3'),(select hostel_fee from girlsh where std_id='3'),
(select employeeid from employee where employeeid='3'),(select employee_name from employee where employeeid='3'),
(select salary from employee where employeeid='3'),(select day_no from purchase where serial_no='3'),
(select sum from purchase where serial_no='3'),(select per_day_profit from profit where day='3'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(4,(select id from student_s2 where id='4'),
(select std_name from student_s2 where id='4'),(select branch from student_s2 where id='4'),
(select room_no from boys_h1 where std_id='4'),(select hostel_fee from boys_h1 where std_id='4'),
(select employeeid from employee where employeeid='4'),(select employee_name from employee where employeeid='4'),
(select salary from employee where employeeid='4'),(select day_no from purchase where serial_no='4'),
(select sum from purchase where serial_no='4'),(select per_day_profit from profit where day='4'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(5,(select id from student_s2 where id='5'),
(select std_name from student_s2 where id='5'),(select branch from student_s2 where id='5'),
(select room_no from boys_h1 where std_id='5'),(select hostel_fee from boys_h1 where std_id='5'),
(select employeeid from employee where employeeid='5'),(select employee_name from employee where employeeid='5'),
(select salary from employee where employeeid='5'),(select day_no from purchase where serial_no='5'),
(select sum from purchase where serial_no='5'),(select per_day_profit from profit where day='5'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(6,(select id from student_s2 where id='6'),
(select std_name from student_s2 where id='6'),(select branch from student_s2 where id='6'),
(select room_no from girlsh where std_id='6'),(select hostel_fee from girlsh where std_id='6'),
(select employeeid from employee where employeeid='6'),(select employee_name from employee where employeeid='6'),
(select salary from employee where employeeid='6'),(select day_no from purchase where serial_no='6'),
(select sum from purchase where serial_no='6'),(select per_day_profit from profit where day='6'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(7,(select id from student_s2 where id='7'),
(select std_name from student_s2 where id='7'),(select branch from student_s2 where id='7'),
(select room_no from girlsh where std_id='7'),(select hostel_fee from girlsh where std_id='7'),
(select employeeid from employee where employeeid='7'),(select employee_name from employee where employeeid='7'),
(select salary from employee where employeeid='7'),(select day_no from purchase where serial_no='7'),
(select sum from purchase where serial_no='7'),(select per_day_profit from profit where day='7'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(8,(select id from student_s2 where id='8'),
(select std_name from student_s2 where id='8'),(select branch from student_s2 where id='8'),
(select room_no from boys_h1 where std_id='8'),(select hostel_fee from boys_h1 where std_id='8'),
(select employeeid from employee where employeeid='8'),(select employee_name from employee where employeeid='8'),
(select salary from employee where employeeid='8'),(select day_no from purchase where serial_no='8'),
(select sum from purchase where serial_no='8'),(select per_day_profit from profit where day='8'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(9,(select id from student_s2 where id='9'),
(select std_name from student_s2 where id='9'),(select branch from student_s2 where id='9'),
(select room_no from boys_h1 where std_id='9'),(select hostel_fee from boys_h1 where std_id='5'),
(select employeeid from employee where employeeid='9'),(select employee_name from employee where employeeid='9'),
(select salary from employee where employeeid='9'),(select day_no from purchase where serial_no='9'),
(select sum from purchase where serial_no='9'),(select per_day_profit from profit where day='9'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,emp_id,emp_name,emp_salary,day_no,purchase,
per_day_profit)values(10,(select id from student_s2 where id='10'),
(select std_name from student_s2 where id='10'),(select branch from student_s2 where id='10'),
(select room_no from girlsh where std_id='10'),(select hostel_fee from girlsh where std_id='10'),
(select employeeid from employee where employeeid='10'),(select employee_name from employee where employeeid='10'),
(select salary from employee where employeeid='10'),(select day_no from purchase where serial_no='10'),
(select sum from purchase where serial_no='10'),(select per_day_profit from profit where day='10'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(11,(select id from student_s2 where id='11'),
(select std_name from student_s2 where id='11'),(select branch from student_s2 where id='11'),
(select room_no from boys_h1 where std_id='11'),(select hostel_fee from boys_h1 where std_id='11'),
(select day_no from purchase where serial_no='11'),
(select sum from purchase where serial_no='11'),(select per_day_profit from profit where day='11'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(12,(select id from student_s2 where id='12'),
(select std_name from student_s2 where id='12'),(select branch from student_s2 where id='12'),
(select room_no from boys_h1 where std_id='12'),(select hostel_fee from boys_h1 where std_id='12'),
(select day_no from purchase where serial_no='12'),
(select sum from purchase where serial_no='12'),(select per_day_profit from profit where day='12'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(13,(select id from student_s2 where id='13'),
(select std_name from student_s2 where id='13'),(select branch from student_s2 where id='13'),
(select room_no from boys_h1 where std_id='13'),(select hostel_fee from boys_h1 where std_id='13'),
(select day_no from purchase where serial_no='13'),
(select sum from purchase where serial_no='13'),(select per_day_profit from profit where day='13'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(14,(select id from student_s2 where id='14'),
(select std_name from student_s2 where id='14'),(select branch from student_s2 where id='14'),
(select room_no from boys_h1 where std_id='14'),(select hostel_fee from boys_h1 where std_id='14'),
(select day_no from purchase where serial_no='14'),
(select sum from purchase where serial_no='14'),(select per_day_profit from profit where day='14'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(15,(select id from student_s2 where id='15'),
(select std_name from student_s2 where id='15'),(select branch from student_s2 where id='15'),
(select room_no from girlsh where std_id='15'),(select hostel_fee from girlsh where std_id='15'),
(select day_no from purchase where serial_no='15'),
(select sum from purchase where serial_no='15'),(select per_day_profit from profit where day='15'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(16,(select id from student_s2 where id='16'),
(select std_name from student_s2 where id='16'),(select branch from student_s2 where id='16'),
(select room_no from girlsh where std_id='16'),(select hostel_fee from girlsh where std_id='16'),
(select day_no from purchase where serial_no='16'),
(select sum from purchase where serial_no='16'),(select per_day_profit from profit where day='16'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(17,(select id from student_s2 where id='17'),
(select std_name from student_s2 where id='17'),(select branch from student_s2 where id='17'),
(select room_no from girlsh where std_id='17'),(select hostel_fee from girlsh where std_id='17'),
(select day_no from purchase where serial_no='17'),
(select sum from purchase where serial_no='17'),(select per_day_profit from profit where day='17'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(18,(select id from student_s2 where id='18'),
(select std_name from student_s2 where id='18'),(select branch from student_s2 where id='18'),
(select room_no from girlsh where std_id='18'),(select hostel_fee from girlsh where std_id='18'),
(select day_no from purchase where serial_no='18'),
(select sum from purchase where serial_no='18'),(select per_day_profit from profit where day='18'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(19,(select id from student_s2 where id='19'),
(select std_name from student_s2 where id='19'),(select branch from student_s2 where id='19'),
(select room_no from girlsh where std_id='19'),(select hostel_fee from girlsh where std_id='19'),
(select day_no from purchase where serial_no='19'),
(select sum from purchase where serial_no='19'),(select per_day_profit from profit where day='19'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(20,(select id from student_s2 where id='20'),
(select std_name from student_s2 where id='20'),(select branch from student_s2 where id='20'),
(select room_no from girlsh where std_id='20'),(select hostel_fee from girlsh where std_id='20'),
(select day_no from purchase where serial_no='20'),
(select sum from purchase where serial_no='20'),(select per_day_profit from profit where day='20'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(21,(select id from student_s2 where id='21'),
(select std_name from student_s2 where id='21'),(select branch from student_s2 where id='21'),
(select room_no from boys_h1 where std_id='21'),(select hostel_fee from boys_h1 where std_id='21'),
(select day_no from purchase where serial_no='21'),
(select sum from purchase where serial_no='21'),(select per_day_profit from profit where day='21'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(22,(select id from student_s2 where id='22'),
(select std_name from student_s2 where id='22'),(select branch from student_s2 where id='22'),
(select room_no from boys_h1 where std_id='22'),(select hostel_fee from boys_h1 where std_id='22'),
(select day_no from purchase where serial_no='22'),
(select sum from purchase where serial_no='22'),(select per_day_profit from profit where day='22'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(23,(select id from student_s2 where id='23'),
(select std_name from student_s2 where id='23'),(select branch from student_s2 where id='23'),
(select room_no from boys_h1 where std_id='23'),(select hostel_fee from boys_h1 where std_id='23'),
(select day_no from purchase where serial_no='23'),
(select sum from purchase where serial_no='23'),(select per_day_profit from profit where day='23'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(24,(select id from student_s2 where id='24'),
(select std_name from student_s2 where id='24'),(select branch from student_s2 where id='24'),
(select room_no from girlsh where std_id='24'),(select hostel_fee from girlsh where std_id='24'),
(select day_no from purchase where serial_no='24'),
(select sum from purchase where serial_no='24'),(select per_day_profit from profit where day='24'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(25,(select id from student_s2 where id='25'),
(select std_name from student_s2 where id='25'),(select branch from student_s2 where id='25'),
(select room_no from boys_h1 where std_id='25'),(select hostel_fee from boys_h1 where std_id='25'),
(select day_no from purchase where serial_no='25'),
(select sum from purchase where serial_no='25'),(select per_day_profit from profit where day='25'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(26,(select id from student_s2 where id='26'),
(select std_name from student_s2 where id='26'),(select branch from student_s2 where id='26'),
(select room_no from girlsh where std_id='26'),(select hostel_fee from girlsh where std_id='26'),
(select day_no from purchase where serial_no='26'),
(select sum from purchase where serial_no='26'),(select per_day_profit from profit where day='26'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(27,(select id from student_s2 where id='27'),
(select std_name from student_s2 where id='27'),(select branch from student_s2 where id='27'),
(select room_no from girlsh where std_id='27'),(select hostel_fee from girlsh where std_id='27'),
(select day_no from purchase where serial_no='27'),
(select sum from purchase where serial_no='27'),(select per_day_profit from profit where day='27'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(28,(select id from student_s2 where id='28'),
(select std_name from student_s2 where id='28'),(select branch from student_s2 where id='28'),
(select room_no from girlsh where std_id='28'),(select hostel_fee from girlsh where std_id='28'),
(select day_no from purchase where serial_no='28'),
(select sum from purchase where serial_no='28'),(select per_day_profit from profit where day='28'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(29,(select id from student_s2 where id='29'),
(select std_name from student_s2 where id='29'),(select branch from student_s2 where id='29'),
(select room_no from boys_h1 where std_id='29'),(select hostel_fee from boys_h1 where std_id='29'),
(select day_no from purchase where serial_no='29'),
(select sum from purchase where serial_no='29'),(select per_day_profit from profit where day='29'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee,day_no,purchase,
per_day_profit)values(30,(select id from student_s2 where id='30'),
(select std_name from student_s2 where id='30'),(select branch from student_s2 where id='30'),
(select room_no from boys_h1 where std_id='30'),(select hostel_fee from boys_h1 where std_id='30'),
(select day_no from purchase where serial_no='30'),
(select sum from purchase where serial_no='30'),(select per_day_profit from profit where day='30'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(31,
(select id from student_s2 where id='31'),
(select std_name from student_s2 where id='31'),(select branch from student_s2 where id='31'),
(select room_no from girlsh where std_id='31'),(select hostel_fee from girlsh where std_id='31'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(32,
(select id from student_s2 where id='32'),
(select std_name from student_s2 where id='32'),(select branch from student_s2 where id='32'),
(select room_no from girlsh where std_id='32'),(select hostel_fee from girlsh where std_id='32'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(33,
(select id from student_s2 where id='33'),
(select std_name from student_s2 where id='33'),(select branch from student_s2 where id='33'),
(select room_no from girlsh where std_id='33'),(select hostel_fee from girlsh where std_id='33'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(34,
(select id from student_s2 where id='34'),
(select std_name from student_s2 where id='34'),(select branch from student_s2 where id='34'),
(select room_no from boys_h1 where std_id='34'),(select hostel_fee from boys_h1 where std_id='34'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(35,
(select id from student_s2 where id='35'),
(select std_name from student_s2 where id='35'),(select branch from student_s2 where id='35'),
(select room_no from boys_h1 where std_id='35'),(select hostel_fee from boys_h1 where std_id='35'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(36,
(select id from student_s2 where id='36'),
(select std_name from student_s2 where id='36'),(select branch from student_s2 where id='36'),
(select room_no from boys_h1 where std_id='36'),(select hostel_fee from boys_h1 where std_id='36'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(37,
(select id from student_s2 where id='37'),
(select std_name from student_s2 where id='37'),(select branch from student_s2 where id='37'),
(select room_no from boys_h1 where std_id='37'),(select hostel_fee from boys_h1 where std_id='37'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(38,
(select id from student_s2 where id='38'),
(select std_name from student_s2 where id='38'),(select branch from student_s2 where id='38'),
(select room_no from girlsh where std_id='38'),(select hostel_fee from girlsh where std_id='38'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(39,
(select id from student_s2 where id='39'),
(select std_name from student_s2 where id='39'),(select branch from student_s2 where id='39'),
(select room_no from boys_h1 where std_id='39'),(select hostel_fee from boys_h1 where std_id='39'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(40,
(select id from student_s2 where id='40'),
(select std_name from student_s2 where id='40'),(select branch from student_s2 where id='40'),
(select room_no from boys_h1 where std_id='40'),(select hostel_fee from boys_h1 where std_id='40'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(41,
(select id from student_s2 where id='41'),
(select std_name from student_s2 where id='41'),(select branch from student_s2 where id='41'),
(select room_no from boys_h1 where std_id='41'),(select hostel_fee from boys_h1 where std_id='41'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(42,
(select id from student_s2 where id='42'),
(select std_name from student_s2 where id='42'),(select branch from student_s2 where id='42'),
(select room_no from boys_h1 where std_id='42'),(select hostel_fee from boys_h1 where std_id='42'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(43,
(select id from student_s2 where id='43'),
(select std_name from student_s2 where id='43'),(select branch from student_s2 where id='43'),
(select room_no from boys_h1 where std_id='43'),(select hostel_fee from boys_h1 where std_id='43'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(44,
(select id from student_s2 where id='44'),
(select std_name from student_s2 where id='44'),(select branch from student_s2 where id='44'),
(select room_no from boys_h1 where std_id='44'),(select hostel_fee from boys_h1 where std_id='44'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(45,
(select id from student_s2 where id='45'),
(select std_name from student_s2 where id='45'),(select branch from student_s2 where id='45'),
(select room_no from boys_h1 where std_id='45'),(select hostel_fee from boys_h1 where std_id='45'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(46,
(select id from student_s2 where id='46'),
(select std_name from student_s2 where id='46'),(select branch from student_s2 where id='46'),
(select room_no from boys_h1 where std_id='46'),(select hostel_fee from boys_h1 where std_id='46'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(47,
(select id from student_s2 where id='47'),
(select std_name from student_s2 where id='47'),(select branch from student_s2 where id='47'),
(select room_no from boys_h1 where std_id='47'),(select hostel_fee from boys_h1 where std_id='47'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(48,
(select id from student_s2 where id='48'),
(select std_name from student_s2 where id='48'),(select branch from student_s2 where id='48'),
(select room_no from girlsh where std_id='48'),(select hostel_fee from girlsh where std_id='48'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(49,
(select id from student_s2 where id='49'),
(select std_name from student_s2 where id='49'),(select branch from student_s2 where id='49'),
(select room_no from boys_h1 where std_id='49'),(select hostel_fee from boys_h1 where std_id='49'));

insert into mainp_(serial_no,std_id,name,branch,room_no,hostel_fee)values(50,
(select id from student_s2 where id='50'),
(select std_name from student_s2 where id='50'),(select branch from student_s2 where id='50'),
(select room_no from girlsh where std_id='50'),(select hostel_fee from girlsh where std_id='50'));

select * from mainp_;


