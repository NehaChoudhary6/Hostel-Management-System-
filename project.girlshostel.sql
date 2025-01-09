use project;

create table girlsh(
serial_no int not null primary key auto_increment primary key ,
std_id int,
name varchar(50),
building_no int,
room_no int,
hostel_fee double,
room_type varchar(30),
foreign key(std_id)references student_s2(id));

insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)
 values(('1',(select id from student_s2 where id='1'),
 (select std_name from student_s2 where id='1' ),1,101,'5000','double sharing'));
 
 
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(2,(select id from student_s2 where id='3'),
(select std_name from student_s2 where id='3'),1,101,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(3,(select id from student_s2 where id='6'),
(select std_name from student_s2 where id='6'),1,102,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(4,(select id from student_s2 where id='7'),
(select std_name from student_s2 where id='7'),1,102,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(5,(select id from student_s2 where id='10'),
(select std_name from student_s2 where id='10'),1,104,'4000','triple sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(6,(select id from student_s2 where id='15'),
(select std_name from student_s2 where id='15'),1,103,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(7,(select id from student_s2 where id='16'),
(select std_name from student_s2 where id='16'),1,104,'4000','triple sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(8,(select id from student_s2 where id='17'),
(select std_name from student_s2 where id='17'),1,100,'6000','single room');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(10,(select id from student_s2 where id='19'),
(select std_name from student_s2 where id='19'),1,104,'4000','triple sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(11,(select id from student_s2 where id='20'),
(select std_name from student_s2 where id='20'),2,200,'6000','single sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(12,(select id from student_s2 where id='24'),
(select std_name from student_s2 where id='24'),2,201,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(13,(select id from student_s2 where id='26'),
(select std_name from student_s2 where id='26'),2,201,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(14,(select id from student_s2 where id='27'),
(select std_name from student_s2 where id='27'),2,202,'4000','triple sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(15,(select id from student_s2 where id='28'),
(select std_name from student_s2 where id='28'),2,202,'4000','triple sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(16,(select id from student_s2 where id='31'),
(select std_name from student_s2 where id='31'),2,203,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(17,(select id from student_s2 where id='32'),
(select std_name from student_s2 where id='32'),2,202,'4000','triple sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(18,(select id from student_s2 where id='33'),
(select std_name from student_s2 where id='33'),2,203,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(19,(select id from student_s2 where id='38'),
(select std_name from student_s2 where id='38'),3,300,'6000','single room');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(20,(select id from student_s2 where id='48'),
(select std_name from student_s2 where id='48'),3,301,'5000','double sharing');
insert into girlsh(serial_no,std_id,name,building_no,room_no,hostel_fee,room_type)values
(21,(select id from student_s2 where id='50'),
(select std_name from student_s2 where id='50'),3,301,'5000','double sharing');


select * from girlsh;
