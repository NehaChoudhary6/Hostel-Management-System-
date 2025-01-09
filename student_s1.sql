create database project;
use project;

create table student_s2(
id int not null primary key auto_increment primary key ,
std_name varchar(50) not null,
address varchar(50) not null,
branch varchar(10) not null,
batch varchar(10) not null,
phn_no numeric(50) not null,
gender varchar(10)not null,
sem int);

insert into student_s2 values('1','Amanpreet','haldiram','cse','bcs3A','9932446510','female','2');
insert into student_s2 values('2','Dhanesh','new town','cse','bcs3A','8990011234','male','2');
insert into student_s2 values('3','Sneha','kolkata','cse','bcs3A','7884359990','female','2');
insert into student_s2 values('4','sam','devghar','cse','bcs3A','7804359910','male','2');
insert into student_s2 values('5','Agniva','haldia','cse','bcs3A','8965400123','male','2');
insert into student_s2 values('6','chetna','haldiram','cse','bcs3A','8965411123','female','2');
insert into student_s2 values('7','Neha','durgapur','cse','bcs3A','7765400123','female','2');
insert into student_s2 values('8','Sundram','patna','cse','bcs3A','8944400123','male','2');
insert into student_s2 values('9','Nitish','ranchi','cse','bcs3A','6965400123','male','2');
insert into student_s2 values('10','Khushboo','howrah','cse','bcs3A','8911400123','female','2');
insert into student_s2 values('11','dhruv','MG road','cse','bcs3A','8885400123','male','2');
insert into student_s2 values('12','ayushman','belgachia','ece','A1','7785400123','male','2');
insert into student_s2 values('13','ayub','bidhannagar','ece','A1','77844400123','male','2');
insert into student_s2 values('14','manish','durgapur','ece','A1','7711400121','male','2');
insert into student_s2 values('15','soumya','sealdah','ece','A1','7744400123','female','2');
insert into student_s2 values('16','soumi','newtown','ece','A1','7385400123','female','2');
insert into student_s2 values('17','sherya','belgachia','ece','A1','7715400123','female','2');
insert into student_s2 values('18','ishika','ranchi','ece','A1','7766400123','female','2');
insert into student_s2 values('19','sneha','asansol','ece','A1','7815400123','female','2');
insert into student_s2 values('20','paromita','bardhman','ece','A1','6785400123','female','2');
insert into student_s2 values('21','anubhav','shilong','ece','A1','7789900123','male','2');
insert into student_s2 values('22','anubhav','gaya','ee','B2','7711900123','male','2');
insert into student_s2 values('23','rishab','patna','ee','B2','7011900123','male','2');
insert into student_s2 values('24','mishti','kolkata','ee','B2','8711900123','female','2');
insert into student_s2 values('25','rishi','sector 5 Bidhannagar','ee','B2','9711900123','male','2');
insert into student_s2 values('26','purva','south dumdum','ee','B2','8912300123','female','2');
insert into student_s2 values('27','misha','hooghly','ee','B2','7711944123','female','2');
insert into student_s2 values('28','neha','maheshtala','ee','B2','7711990123','female','2');
insert into student_s2 values('29','dharam','rayour','ee','B2','7788900123','male','2');
insert into student_s2 values('30','bikash','rayour','ee','B2','9911900123','male','2');
insert into student_s2 values('31','pari','bidhannagar sector 2','ee','B2','6610900123','female','2');
insert into student_s2 values('32','archie','gaya','bca','bb1','9823456278','female','2');
insert into student_s2 values('33','soumi','barrackpore','bca','bb1','9811456278','female','2');
insert into student_s2 values('34','shubham','bankura','bca','bb1','9811456278','male','2');
insert into student_s2 values('35','kisan','mayapur','bca','bb1','8823456278','male','2');
insert into student_s2 values('36','kanhaiya','krishnanagar','bca','bb1','9850456278','male','2');
insert into student_s2 values('37','dhruv','kolkata','bca','bb1','9823116278','male','2');
insert into student_s2 values('38','khushi','dhanbad','bca','bb1','9003456278','female','2');
insert into student_s2 values('39','aaryan','jharkhand','bca','bb1','8003456278','male','2');
insert into student_s2 values('40','bir','durgapur','bca','bb1','9823456000','male','2');
insert into student_s2 values('41','baibhav','patna','bca','bb1','9003456278','male','2');
insert into student_s2 values('42','somen','chingrighata','me','c3','9013456278','male','2');
insert into student_s2 values('43','shubo','shyambazar','me','c3','9014456278','male','2');
insert into student_s2 values('44','dev','gariahat','me','c3','9022456278','male','2');
insert into student_s2 values('45','ajay','bihar','me','c3','9015556278','male','2');
insert into student_s2 values('46','vishal','patna','me','c3','9013956278','male','2');
insert into student_s2 values('47','ronit','chingrighata','me','c3','9113456278','male','2');
insert into student_s2 values('48','ayushi','bhadrak','me','c3','9913456278','female','2');
insert into student_s2 values('49','vikram','bardhman','me','c3','8013456278','male','2');
insert into student_s2 values('50','shikha','benachity ','me','c3','8913456278','female','2');

select * from student_s2;


