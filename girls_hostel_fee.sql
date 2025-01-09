use project;

create table girls_h_fee (
serial_no int not null,
stdid int not null,
std_name varchar(50) not null,
room_no int not null,
hostel_fee double not null,
perDay_roomCharge double not null,
foreign key(stdid)references girlsh(std_id));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(1,(select std_id from girlsh where std_id='1'),(select name from girlsh where std_id='1'),
(select room_no from girlsh where std_id='1'),(select hostel_fee from girlsh where std_id='1'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(2,(select std_id from girlsh where std_id='3'),(select name from girlsh where std_id='3'),
(select room_no from girlsh where std_id='3'),(select hostel_fee from girlsh where std_id='3'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(3,(select std_id from girlsh where std_id='6'),(select name from girlsh where std_id='6'),
(select room_no from girlsh where std_id='6'),(select hostel_fee from girlsh where std_id='6'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(4,(select std_id from girlsh where std_id='7'),(select name from girlsh where std_id='7'),
(select room_no from girlsh where std_id='7'),(select hostel_fee from girlsh where std_id='7'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(5,(select std_id from girlsh where std_id='10'),(select name from girlsh where std_id='10'),
(select room_no from girlsh where std_id='10'),(select hostel_fee from girlsh where std_id='10'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(6,(select std_id from girlsh where std_id='15'),(select name from girlsh where std_id='15'),
(select room_no from girlsh where std_id='15'),(select hostel_fee from girlsh where std_id='15'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(7,(select std_id from girlsh where std_id='16'),(select name from girlsh where std_id='16'),
(select room_no from girlsh where std_id='16'),(select hostel_fee from girlsh where std_id='16'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(8,(select std_id from girlsh where std_id='17'),(select name from girlsh where std_id='17'),
(select room_no from girlsh where std_id='17'),(select hostel_fee from girlsh where std_id='17'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(9,(select std_id from girlsh where std_id='18'),(select name from girlsh where std_id='18'),
(select room_no from girlsh where std_id='18'),(select hostel_fee from girlsh where std_id='18'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(10,(select std_id from girlsh where std_id='19'),(select name from girlsh where std_id='19'),
(select room_no from girlsh where std_id='19'),(select hostel_fee from girlsh where std_id='19'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(11,(select std_id from girlsh where std_id='20'),(select name from girlsh where std_id='20'),
(select room_no from girlsh where std_id='20'),(select hostel_fee from girlsh where std_id='20'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(12,(select std_id from girlsh where std_id='24'),(select name from girlsh where std_id='24'),
(select room_no from girlsh where std_id='24'),(select hostel_fee from girlsh where std_id='24'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(13,(select std_id from girlsh where std_id='26'),(select name from girlsh where std_id='26'),
(select room_no from girlsh where std_id='26'),(select hostel_fee from girlsh where std_id='26'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(14,(select std_id from girlsh where std_id='27'),(select name from girlsh where std_id='28'),
(select room_no from girlsh where std_id='27'),(select hostel_fee from girlsh where std_id='28'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(15,(select std_id from girlsh where std_id='28'),(select name from girlsh where std_id='28'),
(select room_no from girlsh where std_id='28'),(select hostel_fee from girlsh where std_id='28'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(16,(select std_id from girlsh where std_id='31'),(select name from girlsh where std_id='31'),
(select room_no from girlsh where std_id='31'),(select hostel_fee from girlsh where std_id='31'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(17,(select std_id from girlsh where std_id='32'),(select name from girlsh where std_id='32'),
(select room_no from girlsh where std_id='32'),(select hostel_fee from girlsh where std_id='32'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(18,(select std_id from girlsh where std_id='33'),(select name from girlsh where std_id='33'),
(select room_no from girlsh where std_id='33'),(select hostel_fee from girlsh where std_id='33'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(19,(select std_id from girlsh where std_id='38'),(select name from girlsh where std_id='38'),
(select room_no from girlsh where std_id='38'),(select hostel_fee from girlsh where std_id='38'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(20,(select std_id from girlsh where std_id='48'),(select name from girlsh where std_id='48'),
(select room_no from girlsh where std_id='48'),(select hostel_fee from girlsh where std_id='48'),(hostel_fee/30));

insert into girls_h_fee(serial_no,stdid,std_name,room_no,hostel_fee,perDay_roomCharge)values
(21,(select std_id from girlsh where std_id='50'),(select name from girlsh where std_id='50'),
(select room_no from girlsh where std_id='50'),(select hostel_fee from girlsh where std_id='50'),(hostel_fee/30));
select * from girls_h_fee;