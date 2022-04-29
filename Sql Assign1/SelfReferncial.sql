create table emp(id int primary key,name varchar(20),mgr_id int references emp9(id));

 insert into emp(id,name) values(1,'guru'),(2,'Ram'),(3,'pavan'),(4,'james');

 insert into emp values(5,'scott',1);

 select * from emp