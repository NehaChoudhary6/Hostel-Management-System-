use project;

create table profit(
day int not null,
purchase double not null,
salary double not null,
girls_h_charge double not null,
boys_h_charge double not null,
per_day_profit double not null
);

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(1,(select sum from purchase where day_no='1'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='1')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(2,(select sum from purchase where day_no='2'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='2')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(3,(select sum from purchase where day_no='3'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='3')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(4,(select sum from purchase where day_no='4'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='4')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(5,(select sum from purchase where day_no='5'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='5')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(6,(select sum from purchase where day_no='6'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='6')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(7,(select sum from purchase where day_no='7'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='7')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(8,(select sum from purchase where day_no='8'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='8')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(9,(select sum from purchase where day_no='9'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='9')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(10,(select sum from purchase where day_no='10'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='10')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(11,(select sum from purchase where day_no='11'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='11')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(12,(select sum from purchase where day_no='12'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='12')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(13,(select sum from purchase where day_no='13'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='13')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(14,(select sum from purchase where day_no='14'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='14')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(15,(select sum from purchase where day_no='15'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='15')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(16,(select sum from purchase where day_no='16'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='16')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(17,(select sum from purchase where day_no='17'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='17')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(18,(select sum from purchase where day_no='18'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='18')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(19,(select sum from purchase where day_no='19'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='19')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(20,(select sum from purchase where day_no='20'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='20')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(21,(select sum from purchase where day_no='21'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='21')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(22,(select sum from purchase where day_no='22'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='22')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(23,(select sum from purchase where day_no='23'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='23')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(24,(select sum from purchase where day_no='24'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='24')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(25,(select sum from purchase where day_no='25'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='25')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(26,(select sum from purchase where day_no='26'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='26')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(27,(select sum from purchase where day_no='27'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='27')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(28,(select sum from purchase where day_no='28'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='28')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(29,(select sum from purchase where day_no='29'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='29')+(select SUM(per_day_sal)from salaries))));

insert into profit(day,purchase,salary,girls_h_charge,boys_h_charge,per_day_profit)values
(30,(select sum from purchase where day_no='30'),(select SUM(per_day_sal)from salaries),
(select SUM(perDay_roomCharge)from girls_h_fee),(select SUM(perDay_roomCharge)from boys_h1_fee),
(((select SUM(perDay_roomCharge)from girls_h_fee)+(select SUM(perDay_roomCharge)from boys_h1_fee))
-((select sum from purchase where day_no='30')+(select SUM(per_day_sal)from salaries))));

select * from profit;



