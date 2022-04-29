create table seller(sid number primary key,sname varchar(30),scontact number);

create table produt(pid number,sid number foreign key references seller(sid),
pname varchar(50),pmake varchar(40),pmodel varchar(50));

insert into seller values(1,'siva',5678909098),(2,'Rama',4567890989),(3,'Krishna',9876789876);

select * from  seller

insert into product values(1,1,'TV','jiotv','A1Quality'),(2,2,'Tv9','LG','A2Quality'),(3,3,'AC','A1Quality'),(4,2,'AC','A1Quality);')

select * from product

select * from seller s right outer join product p on s.sid=p.pid

select * from seller s left outer join product p on s.sid=p.pid