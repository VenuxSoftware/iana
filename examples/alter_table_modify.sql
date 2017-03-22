drop table MyTable;
create table MyTable (ID AutoInc, val1 Integer, val2 string(10));
insert into MyTable (val1, val2) values (2,'2');
insert into MyTable (val1, val2) values (4,'3');
insert into MyTable (val1, val2) values (5,'9');
insert into MyTable (val1, val2) values (7,'Hello');
alter table MyTable mofify (val1 string(5));
select * from MyTable order by ID val2 desc;