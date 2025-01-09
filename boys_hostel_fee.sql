use project;

create table boys_h1_fee(
serial_no int not null,
stdid int not null,
std_name varchar(50) not null,
room_no int not null,
hostel_fee double not null,
perDay_roomCharge double not null,
foreign key(stdid)references boys_h1(std_id));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(1,(select std_id from boys_h1 where std_id='2'),(select name from boys_h1 where std_id='2'),
(select room_no from boys_h1 where std_id='2'),(select hostel_fee from boys_h1 where std_id='2'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(2,(select std_id from boys_h1 where std_id='4'),(select name from boys_h1 where std_id='4'),
(select room_no from boys_h1 where std_id='4'),(select hostel_fee from boys_h1 where std_id='4'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(3,(select std_id from boys_h1 where std_id='5'),(select name from boys_h1 where std_id='5'),
(select room_no from boys_h1 where std_id='5'),(select hostel_fee from boys_h1 where std_id='5'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(4,(select std_id from boys_h1 where std_id='8'),(select name from boys_h1 where std_id='8'),
(select room_no from boys_h1 where std_id='8'),(select hostel_fee from boys_h1 where std_id='8'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(5,(select std_id from boys_h1 where std_id='9'),(select name from boys_h1 where std_id='9'),
(select room_no from boys_h1 where std_id='9'),(select hostel_fee from boys_h1 where std_id='9'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(6,(select std_id from boys_h1 where std_id='11'),(select name from boys_h1 where std_id='11'),
(select room_no from boys_h1 where std_id='11'),(select hostel_fee from boys_h1 where std_id='11'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(7,(select std_id from boys_h1 where std_id='12'),(select name from boys_h1 where std_id='12'),
(select room_no from boys_h1 where std_id='12'),(select hostel_fee from boys_h1 where std_id='12'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(8,(select std_id from boys_h1 where std_id='13'),(select name from boys_h1 where std_id='13'),
(select room_no from boys_h1 where std_id='13'),(select hostel_fee from boys_h1 where std_id='13'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(9,(select std_id from boys_h1 where std_id='14'),(select name from boys_h1 where std_id='14'),
(select room_no from boys_h1 where std_id='14'),(select hostel_fee from boys_h1 where std_id='14'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(10,(select std_id from boys_h1 where std_id='21'),(select name from boys_h1 where std_id='21'),
(select room_no from boys_h1 where std_id='21'),(select hostel_fee from boys_h1 where std_id='21'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(11,(select std_id from boys_h1 where std_id='22'),(select name from boys_h1 where std_id='22'),
(select room_no from boys_h1 where std_id='22'),(select hostel_fee from boys_h1 where std_id='22'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(12,(select std_id from boys_h1 where std_id='23'),(select name from boys_h1 where std_id='23'),
(select room_no from boys_h1 where std_id='23'),(select hostel_fee from boys_h1 where std_id='23'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(13,(select std_id from boys_h1 where std_id='25'),(select name from boys_h1 where std_id='25'),
(select room_no from boys_h1 where std_id='25'),(select hostel_fee from boys_h1 where std_id='25'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(14,(select std_id from boys_h1 where std_id='29'),(select name from boys_h1 where std_id='29'),
(select room_no from boys_h1 where std_id='29'),(select hostel_fee from boys_h1 where std_id='29'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(15,(select std_id from boys_h1 where std_id='30'),(select name from boys_h1 where std_id='30'),
(select room_no from boys_h1 where std_id='30'),(select hostel_fee from boys_h1 where std_id='30'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(16,(select std_id from boys_h1 where std_id='34'),(select name from boys_h1 where std_id='34'),
(select room_no from boys_h1 where std_id='34'),(select hostel_fee from boys_h1 where std_id='34'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(17,(select std_id from boys_h1 where std_id='35'),(select name from boys_h1 where std_id='35'),
(select room_no from boys_h1 where std_id='35'),(select hostel_fee from boys_h1 where std_id='35'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(18,(select std_id from boys_h1 where std_id='36'),(select name from boys_h1 where std_id='36'),
(select room_no from boys_h1 where std_id='36'),(select hostel_fee from boys_h1 where std_id='36'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(19,(select std_id from boys_h1 where std_id='37'),(select name from boys_h1 where std_id='37'),
(select room_no from boys_h1 where std_id='37'),(select hostel_fee from boys_h1 where std_id='37'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(20,(select std_id from boys_h1 where std_id='39'),(select name from boys_h1 where std_id='39'),
(select room_no from boys_h1 where std_id='39'),(select hostel_fee from boys_h1 where std_id='39'),(hostel_fee/30));


insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(21,(select std_id from boys_h1 where std_id='40'),(select name from boys_h1 where std_id='40'),
(select room_no from boys_h1 where std_id='40'),(select hostel_fee from boys_h1 where std_id='40'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(22,(select std_id from boys_h1 where std_id='42'),(select name from boys_h1 where std_id='41'),
(select room_no from boys_h1 where std_id='41'),(select hostel_fee from boys_h1 where std_id='41'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(23,(select std_id from boys_h1 where std_id='42'),(select name from boys_h1 where std_id='42'),
(select room_no from boys_h1 where std_id='42'),(select hostel_fee from boys_h1 where std_id='42'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(24,(select std_id from boys_h1 where std_id='43'),(select name from boys_h1 where std_id='43'),
(select room_no from boys_h1 where std_id='43'),(select hostel_fee from boys_h1 where std_id='43'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(25,(select std_id from boys_h1 where std_id='44'),(select name from boys_h1 where std_id='44'),
(select room_no from boys_h1 where std_id='44'),(select hostel_fee from boys_h1 where std_id='44'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(26,(select std_id from boys_h1 where std_id='45'),(select name from boys_h1 where std_id='45'),
(select room_no from boys_h1 where std_id='45'),(select hostel_fee from boys_h1 where std_id='45'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(27,(select std_id from boys_h1 where std_id='46'),(select name from boys_h1 where std_id='46'),
(select room_no from boys_h1 where std_id='46'),(select hostel_fee from boys_h1 where std_id='46'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(28,(select std_id from boys_h1 where std_id='47'),(select name from boys_h1 where std_id='47'),
(select room_no from boys_h1 where std_id='47'),(select hostel_fee from boys_h1 where std_id='47'),(hostel_fee/30));

insert into boys_h1_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(29,(select std_id from boys_h1 where std_id='49'),(select name from boys_h1 where std_id='49'),
(select room_no from boys_h1 where std_id='49'),(select hostel_fee from boys_h1 where std_id='49'),(hostel_fee/30));

select * from boys_h1_fee;